pkg:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  apache: httpd
  mako: python-mako
  twisted: python-twisted-core
  openldap: openldap-servers
  bison: bison
  gnupg: gnupg
  ed: ed
  
  {% elif grains['os_family'] == 'Debian' %}
  vim: vim
  apache: apache2
  mako: python-mako
  twisted: python-twisted
  openldap: openldap-servers
  bison: bison
  gnupg: gnupg
  ed: ed

  {% elif grains['os'] == 'Arch' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: twisted
  openldap: openldap
  bison: bison
  gnupg: gnupg
  ed: ed

  {% elif grains['os'] == 'Gentoo' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: python2-twisted
  openldap: openldap
  bison: bison
  gnupg: gnupg
  ed: ed

  {% elif grains['os'] == 'FreeBSD' %}
  vim: vim 
  apache: apache22
  mako: py27-mako
  twisted: py27-twisted
  openldap: openldap-server
  bison: bison
  gnupg: gnupg
  ed: ed

  {% else %}
  vim: vim
  apache: apache
  mako: python-mako
  twisted: python-twisted
  openldap: openldap-servers
  bison: bison
  gnupg: gnupg
  ed: ed

  {% endif %}
