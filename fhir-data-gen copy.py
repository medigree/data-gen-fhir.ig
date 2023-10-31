import argparse
import pathlib
import pandas as pd
from jinja2 import Environment, BaseLoader
import json
import os
import random
import importlib.resources
#import sys

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
    result = table.get(str(value), "NOT FOUND")
#    print(f"Looking up key '{value}' in table {table_name}. Result: {result}")
    return result

# Function to load all JSON files from a folder
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
    config = read_config_file()
    
    parser = argparse.ArgumentParser()
    parser.add_argument('--input', '-i', type=pathlib.Path, required=True, help='Path to the input data folder')
    parser.add_argument('--template', '-t', type=pathlib.Path, required=False, help='FSH template file path')
    parser.add_argument('--output', '-o', type=pathlib.Path, default='.', help='Output directory')
    parser.add_argument('--name', '-n', type=str, default='Data', help='Name of the output file')
    
    args = parser.parse_args()

    # Check if arguments are provided, otherwise use config values
    if not args.input and config.get("input"):
        args.input = pathlib.Path(config.get("input"))
    if not args.template and config.get("template"):
        args.template = pathlib.Path(config.get("template"))
    if not args.output:
        args.output = config.get("output", '.')
    if not args.name:
        args.name = config.get("name", 'Data')

    # Check if the required arguments are still missing after considering both command line and config.json
    if not args.input or not args.template:
        print("Error: Missing required arguments. Please provide them through command line or config.json.")
        show_usage_and_wait()
        exit(0)
    try:

        fsh_template_text = args.template.read_text()

        # Set up Jinja2 environment and add the lookup function
        env = Environment(loader=BaseLoader())
        env.globals['lookup'] = lambda value, table_name: lookup(value, table_name, all_tables)
        env.globals['random'] = random_up_to
        template = env.from_string(args.template.read_text())

        # Load all tables from the specified folder
        all_tables = load_all_tables_from_folder(args.input)
    #    print(all_tables)

        # create output dir if doesn't exist
        pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

        # Render the template with the dataframe and all loaded tables
        output_str = template.render(data=all_tables)

        print(f'Generating {args.name}...')
        with open(args.output / f'{args.name}.fsh', 'wt') as output_file:
            output_file.write(output_str)

            print("\nSummary:")
            print("-------")
            print(f"Input file processed: {args.input}")
            print(f"Template used: {args.template}")
            print(f"Output directory: {args.output}")
            print(f"Name of the output file: {args.name}.fsh")

    except Exception as e:
        print(f"An error occurred: {e}")
        input("Press Enter to exit...")        