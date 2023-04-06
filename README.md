# FHIR Data Generator

A Python script that generates synthetic data for the FHIR (Fast Healthcare Interoperability Resources) standard. The script reads data from a CSV file and generates FHIR resource instances in FSH (FHIR Shorthand) format.

## Usage

To use the FHIR Data Generator, you need to provide the following input parameters:

- `-i` or `--input`: The path to the input CSV file containing the data to be converted. This parameter is required.
- `-t` or `--template`: The path to the Jinja2 template file to use for generating the FSH output. This parameter is required.
- `-o` or `--output`: The path to the output directory where the generated FSH files will be saved. If not provided, the current directory (`.`) will be used.
- `-n` or `--name`: The name to use for the file with the FHIR Shorthand data. If not provided, the default name `Data` will be used.

### Example Usage

```
python fhir-data-gen.py -i input.csv -t template.fsh.jinja -o output -n Patient
```

This command will generate FHIR resource instances in FSH format using the `input.csv` file as input, the `template.fsh.jinja` file as the template, and saving the output files in the `output` directory. The resource instances will have the name `Patient`.

## Requirements

The FHIR Data Generator requires Python 3.6 or higher, as well as the following Python packages:

- pandas
- jinja2

You can install these packages using the following command:

```
pip install pandas jinja2
```


## License

The FHIR Data Generator is released under the [MIT License](https://opensource.org/licenses/MIT).
