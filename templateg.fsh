Feature: Vaccination Decision Assessment

  Background:
    Given the vaccination decision system is initialized

  {% for row in data['hiv'] -%}
  Scenario: Assessing action for {{ row['Test ID'] }}
    Given a client with Rule ID {{ row['Rule ID'] }}
    And the client is {{ row['Age'] }} years old
    And the body temperature is {{ row['Body temperature'] }}°C
    And showing signs of {{ row['Sign of serious illness'] }}
    Then {{ row['Output'] }}

  {% endfor %}
