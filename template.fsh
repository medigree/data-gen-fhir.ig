{% for row in data['patient'] %}
Instance: Patient-{{ row.id }}
InstanceOf: Patient{% set r = random(4)+1 %}
// this patient has {{r}} names{% for i in range(0, r ) %}
* name.given[+] = {{ row.name }} {{ lookup(i, "table1") }}{% endfor %}
{% set random_index = range(0, data.postcodes|length)|random %}
* address[+].postalCode = "{{ data.postcodes[random_index].PostalCode }}"


{% endfor %}