import argparse
import pathlib
import pandas as pd
from jinja2 import Environment, BaseLoader
import json
import os
import random

# Lookup function for the Jinja2 template

def random_up_to(x):
    return random.randint(0, x)


def lookup(value, table_name, tables):
    table = tables.get(table_name, {})
    result = table.get(str(value), "NOT FOUND")
    print(f"Looking up key '{value}' in table {table_name}. Result: {result}")
    return result

# Function to load all JSON files from a folder
def load_all_tables_from_folder(folder_path):
    tables = {}
    for filename in os.listdir(folder_path):
        if filename.endswith(".json"):
            table_name = os.path.splitext(filename)[0]
            with open(os.path.join(folder_path, filename), 'r') as f:
                tables[table_name] = json.load(f)
    return tables

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--output', '-o', type=pathlib.Path, default='.', help='output directory')
    parser.add_argument('--input', '-i', type=pathlib.Path, required=True, help='input CSV file path')
    parser.add_argument('--template', '-t', type=pathlib.Path, required=True, help='FSH template file path')
    parser.add_argument('--name', '-n', type=str, default='Data', help='name of the output file')
    args = parser.parse_args()

    fsh_template_text = args.template.read_text()

    # Set up Jinja2 environment and add the lookup function
    env = Environment(loader=BaseLoader())
    env.globals['lookup'] = lambda value, table_name: lookup(value, table_name, all_tables)
    env.globals['random'] = random_up_to
    template = env.from_string(fsh_template_text)

    with open(args.input, 'rt') as f:
        df = pd.read_csv(f, sep=';')

    # Load all tables from the specified folder
    all_tables = load_all_tables_from_folder("./data")
    print("Direct test in Python script:")
    print(all_tables['table1'].get('1', "NOT FOUND"))
    print(all_tables['table1'].get('2', "NOT FOUND"))
    print(all_tables['table1'].get('3', "NOT FOUND"))
    print(all_tables['table1'].get('4', "NOT FOUND"))
    print(all_tables['table1'].get('5', "NOT FOUND"))


    print(all_tables)


    # create output dir if doesn't exist
    pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

    # Render the template with the dataframe and all loaded tables
    output_str = template.render(df=df.to_dict(orient="records"), **all_tables)

    print(f'Generating {args.name}...')
    with open(args.output / f'{args.name}.fsh', 'wt') as output_file:
        output_file.write(output_str)
