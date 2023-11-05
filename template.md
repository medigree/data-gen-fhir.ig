# FSH Template Syntax and Features

This is a description of the template syntax and features for data generation, providing an updated example template to demonstrate how to use a script for generating synthetic FHIR data.

## Data Sources
The template works with both JSON and CSV data sources:

- **JSON**: Useful for nested data structures.
- **CSV**: Suitable for tabular data.

## Features and Usage Examples

### Jinja2 Syntax and functions
`{% ... %}`: Statements, for logic and control flow.  
`{{ ... }}`: Expression to print results to the template output.  
`{# ... #}`: Comment tags for templates, which are not included in the final output.

`random(x)`: A function defined in the associated Python script that returns a random integer from 0 up to x.  
`lookup(value, table_name)`: Another function provided in the script that looks up a value in a specified table_name to return corresponding mapped data.

### Usage 
#### Data Iteration
Iterating over the `data['patient']` array, which can be sourced from JSON or CSV.

```jinja
{% for row in data['patient'] %}
```

#### FSH Instance Creation
Creating FHIR instances for each dataset entry, using the `row.id` for unique identification.

```jinja
Instance: Patient-{{ row.id }}
InstanceOf: Patient
```

#### Random Name Generation
Assigning a random number of names to a patient, demonstrating randomization and iteration within the template. The names are generated using a lookup in `table1` for additional values.

```jinja
{% set r = random(4)+1 %}
// this patient has {{r}} additional given names
* name.given[+] = {{ row.name }} {% for i in range(0, r ) %}{{ lookup(i, "table1") }} {% endfor %}
```

#### Postal Code Assignment
Assigning a postal code randomly selected from a list of postcodes. This showcases handling arrays and random selection within the template.

```jinja
{% set random_index = range(0, data.postcodes|length)|random %}
* address[+].postalCode = "{{ data.postcodes[random_index].PostalCode }}"
```

