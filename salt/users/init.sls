{% for usr in pillar['users'] %}
{{ usr }}:
  user:
    - present
{% endfor %}

