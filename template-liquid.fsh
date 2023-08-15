{% for row in df %}
Instance: Patient-{{ row.id }}
InstanceOf: Patient

{% set r = random(4)+1 %}
// this contains {{r}} names
{% for i in range(0, r ) %}
* name.given[+] = {{ row.name }} {{ lookup(i, "table1") }}{% endfor %}

{% endfor %}