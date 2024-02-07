import argparse
import pathlib
import pandas as pd
from jinja2 import Environment, select_autoescape, BaseLoader
import json
import os
import random
import subprocess
import shutil
import json
from datetime import datetime, timedelta



DEFAULTS = {
    "input": None,
    "template": None,
    "data": None,
    "output": ".",
    "name": "Data",
    "sushi": False,
    "package": False
    
}



def now(format_string=None):
    if format_string is None:
        return datetime.now()
    else:
        return datetime.now().strftime(format_string)

# Define your custom function
def subtract_time(date, amount, unit):
    units = {
        'seconds': lambda x: timedelta(seconds=x),
        'minutes': lambda x: timedelta(minutes=x),
        'hours': lambda x: timedelta(hours=x),
        'days': lambda x: timedelta(days=x),
        'weeks': lambda x: timedelta(weeks=x),
    }

    if unit not in units:
        raise ValueError(f"Unsupported time unit: {unit}")
    
    return date - units[unit](amount)


def remove_directory(dir_path):
    """Remove directory and all its contents."""
    shutil.rmtree(dir_path, ignore_errors=True)



def script_relative_path(relative_path):
    """Return the absolute path based on the directory of the script."""
    if relative_path is None:
        return None
    script_dir = pathlib.Path(__file__).parent
    return script_dir / relative_path



# Lookup function for the Jinja2 template
def random_up_to(x):
    return random.randint(0, x)

def read_config_file(filename="config.json"):
    """Read the configuration file and return its content as a dictionary."""
    try:
        with open(filename, 'r') as f:
            return json.load(f)
    except (FileNotFoundError, json.JSONDecodeError):
        return {}

def show_usage_and_wait():
    """Display the usage of the script and wait for user input."""
    usage = """
    FHIR Data Generator
    -------------------
    A Python script that generates synthetic data for the FHIR (Fast Healthcare Interoperability Resources) standard.
    The script reads data from a CSV file and generates FHIR resource instances in FSH (FHIR Shorthand) format.

    Usage:
    -----
    -i, --input     : The path to the input CSV file containing the data to be converted. This parameter is required.
    -t, --template  : The path to the Jinja2 template file to use for generating the FSH output. This parameter is required.
    -o, --output    : The path to the output directory where the generated FSH files will be saved (default: current directory).
    -n, --name      : The name to use for the output FSH file (default: 'Data').

    Alternatively, when executed without arguments, the argument values will be taken from the file config.json

    Example:
    -------
    script_name -i input.csv -t template.fsh.jinja -o output -n Patient

    Press Enter to exit...
    """
    print(usage)
    input()

def lookup(value, table_name, tables):
    table = tables.get(table_name, {})
    return table.get(str(value), "NOT FOUND")

def load_all_tables_from_folder(folder_path):
    tables = {}
    for filename in os.listdir(folder_path):
        filepath = os.path.join(folder_path, filename)
        table_name, file_extension = os.path.splitext(filename)
        
        if file_extension == ".json":
            with open(filepath, 'r') as f:
                tables[table_name] = json.load(f)
        elif file_extension == ".csv":
            df = pd.read_csv(filepath, sep=';')
            tables[table_name] = df.to_dict(orient="records")
    return tables

if __name__ == '__main__':
    # Read from config file
    config = read_config_file()
    parser = argparse.ArgumentParser(description='FHIR Data Generator')
    
    parser.add_argument('--input', '-i', type=pathlib.Path, help='Path to the input data folder')
    parser.add_argument('--template', '-t', type=pathlib.Path, help='FSH template file path')
    parser.add_argument('--output', '-o', type=pathlib.Path, help='output directory')
    parser.add_argument('--name', '-n', type=str, help='name of the output file')
    parser.add_argument('--data', '-d', type=pathlib.Path, help='data folder path')
    parser.add_argument('--sushi', type=bool, help='Run sushi')
    parser.add_argument('--package', type=bool, help='Create package')
    
    # First, parse known arguments
    args = parser.parse_args()



    # Resolve the values by prioritizing: cmd args > config.json > defaults
#    args.input = args.input or config.get('input', DEFAULTS['input'])
    args.template = args.template or config.get('template', DEFAULTS['template'])
    args.data = args.data or config.get('data', DEFAULTS['data'])
    args.output = args.output or config.get('output', DEFAULTS['output'])
    args.name = args.name or config.get('name', DEFAULTS['name'])
    args.sushi = args.sushi or config.get('sushi', DEFAULTS['sushi'])
    args.package = args.package or config.get('package', DEFAULTS['package'])

    # Resolve relative paths
#    args.input = script_relative_path(args.input)
    args.template = script_relative_path(args.template)
    args.data = script_relative_path(args.data)
    args.output = script_relative_path(args.output)

    if not args.data or not args.template:
        print("Error: Missing required arguments. Please provide them through command line or config.json.")
        show_usage_and_wait()
        exit(1)

    try:
        fsh_template_text = args.template.read_text()

        # Set up Jinja2 environment and add the lookup function
        env = Environment(autoescape=select_autoescape(['html', 'xml']),loader=BaseLoader())
        env.filters['date'] = lambda d, fmt=None: d.strftime(fmt) if fmt else d.isoformat()
        env.globals['lookup'] = lambda value, table_name: lookup(value, table_name, all_tables)
        env.globals['random'] = random_up_to
        env.globals['time_diff'] = subtract_time
        env.globals['now'] = now

        template = env.from_string(fsh_template_text)

        all_tables = load_all_tables_from_folder(args.data)

        pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

        output_str = template.render(data=all_tables)

        print(f'Generating {args.name}...')
        with open(args.output / f'{args.name}.fsh', 'wt') as output_file:
            output_file.write(output_str)

            print("\nSummary:")
            print(f"Input folder processed: {args.data}")
            print(f"Template used: {args.template}")
            print(f"Output directory: {args.output}")
            print(f"Name of the output file: {args.name}.fsh")

        if not args.sushi:
            exit(0)

        # Step 1: Run sushi command
        print("Running SUSHI to compile FSH files...")

        fsh_generated_dir = pathlib.Path('fsh-generated')
        if fsh_generated_dir.exists():
            remove_directory(fsh_generated_dir)
            print(f"Removed existing directory: {fsh_generated_dir}")

        try:
            subprocess.run(['sushi', '.'], check=True, shell=True)
        except subprocess.CalledProcessError as e:
            print(f'An error occurred while running sushi: {e}')

        # After sushi has been successfully run
        package_name = "package"  # Default package name
        package_dir = pathlib.Path(package_name)  # Create a Path object for the package directory

        # Ask for confirmation to create the package if not automated in config.json
        package = args.package
        if not isinstance(package, bool):  # Check if package value from config is not a boolean
            package = package.lower() == 'true'
        
        if not package:
            user_confirmation = input("Would you like to create the package? [Y/N]: ")
            if user_confirmation.lower() != 'y':
                print("Package creation cancelled.")
                exit(0)
        
        # Remove the existing package directory before creating a new one
        package_dir = pathlib.Path(package_name)
        if package_dir.exists():
            remove_directory(package_dir)
            print(f"Removed existing package directory: {package_dir}")
        

        package_dir.mkdir(parents=True, exist_ok=True)

        # Copy the JSON files from fsh-generated to the package directory's "examples" folder
        examples_dir = package_dir/'examples'
        examples_dir.mkdir(exist_ok=True)

        for json_file in fsh_generated_dir.glob('resources/*.json'):
            shutil.copy(json_file, examples_dir)


        # Create a package.json file in the package directory
        package_json = {
            "name": package_name,
            "version": "1.0.0",
            "description": "A package of FHIR resources",
            "main": "index.js",
            "scripts": {
                "test": "echo \"Error: no test specified\" && exit 1"
            },
            "author": "",
            "license": "ISC",
            "dependencies": {}
        }

        with open(package_dir/'package.json', 'w') as f:
            json.dump(package_json, f, indent=4)

        # Run `npm pack` to create the npm package
        os.chdir(package_dir)  # Change to the package directory
        try:
            subprocess.run(['npm', 'pack'], check=True, shell=True)
            print(f"Packaged the FHIR resources into an npm package tarball in the '{package_dir}' directory.")
        except subprocess.CalledProcessError as e:
            print(f'An error occurred while packaging the resources: {e}')


    except subprocess.CalledProcessError as e:
        print(f"An error occurred while running SUSHI or packaging npm: {e}")
    except Exception as e:
        print(f"An error occurred: {e}")





    except Exception as e:
        print(f"An error occurred: {e}")
        input("Press Enter to exit...")
