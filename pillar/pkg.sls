pkg:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  apache: httpd
  {% endif %}
  
  {% if grains['os_family'] == 'Debian' %}
  vim: vim
  apache: apache2

  {% else %}
  vim: vim
  apache: apache
  {% endif %}
