import argparse
import pathlib
import importlib.resources
import jinja2
import pandas as pd

#import templates
#import data


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--output', '-o', type=pathlib.Path, default='.', help='output directory')
    parser.add_argument('--input', '-i', type=pathlib.Path, required=True, help='input CSV file path')
    parser.add_argument('--template', '-t', type=pathlib.Path, required=True, help='FSH template file path')
    parser.add_argument('--name', '-n', type=str, default='Data', help='name of the output file')
    args = parser.parse_args()

    fsh_template_text = args.template.read_text()
    environment = jinja2.Environment()
    template = environment.from_string(fsh_template_text)

    with open(args.input, 'rt') as f:
        df = pd.read_csv(f, sep=';')

    # create output dir if doesn't exists
    pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

    output_str = template.render(df=df)

    print(f'Generating {args.name}...')
    with open(args.output / f'{args.name}.fsh', 'wt') as output_file:
        output_file.write(output_str)

        
    pass