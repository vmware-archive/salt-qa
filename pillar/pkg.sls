pkg:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  apache: httpd
  
  {% elif grains['os_family'] == 'Debian' %}
  vim: vim
  apache: apache2

  {% elif grains['os'] == 'Arch' %}
  vim: vim 
  apache: apache

  {% elif grains['os'] == 'Gentoo' %}
  vim: vim 
  apache: apache

  {% elif grains['os'] == 'FreeBSD' %}
  vim: vim 
  apache: apache

  {% else %}
  vim: vim
  apache: apache
  {% endif %}
