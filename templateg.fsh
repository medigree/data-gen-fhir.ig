Feature: Vaccination Decision
Two weeks ago it was: {{ time_diff(now(), 14, 'days')|date('%Y-%m-%d') }}.
  Background:
    Given the vaccination decision system is initialized

  {% for row in data['measles'] -%}
  Scenario Outline: Determining vaccine due status for a client aged {{ row.age }}
    Given the client age is {{ row.age }}
    {%- if row.no_primary_series == 'true' %}
    And no measles primary series doses were administered
    {%- else %}
    And MCV1 was administered
    {%- endif -%}
    {%- if row.time_since_live_vaccine != 'not applicable' %}
    And the time passed since a live vaccine was administered is {{ row.time_since_live_vaccine }}
    {%- endif %}
    Then the client {{ row.output }}

  {% endfor %}
