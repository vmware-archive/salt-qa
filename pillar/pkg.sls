pkg:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  apache: httpd
  mako: python-mako
  twisted: python-twisted
  openldap: openldap-servers
  
  {% elif grains['os_family'] == 'Debian' %}
  vim: vim
  apache: apache2
  mako: python-mako
  twisted: python-twisted
  openldap: openldap-servers

  {% elif grains['os'] == 'Arch' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: twisted
  openldap: openldap

  {% elif grains['os'] == 'Gentoo' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: python2-twisted
  openldap: openldap

  {% elif grains['os'] == 'FreeBSD' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: python2-twisted
  openldap: openldap

  {% else %}
  vim: vim
  apache: apache
  mako: python-mako
  twisted: python-twisted
  openldap: openldap-servers

  {% endif %}
