{% for index, row in df.iterrows() %}
Instance: Patient-{{ row['id'] }}
InstanceOf: Patient
* name.given[+] = "{{ row['name'] }}"

{% endfor %}
