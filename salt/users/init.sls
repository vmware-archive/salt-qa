{% for usr in pillar['users'].keys() %}
{{ usr }}:
  user:
    - present
    - fullname: {{ pillar['users'][usr]['fullname'] }}
    - roomnumber: {{ pillar['users'][usr]['roomnumber'] }}
    - workphone: {{ pillar['users'][usr]['workphone'] }}
    - homephone: {{ pillar['users'][usr]['homephone'] }}
{% endfor %}

