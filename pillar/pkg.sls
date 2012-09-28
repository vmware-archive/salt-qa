pkg:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  apache: httpd
  mako: python-mako
  twisted: python-twisted
  twill: python-twill
  typepad: python-typepad
  
  {% elif grains['os_family'] == 'Debian' %}
  vim: vim
  apache: apache2
  mako: python-mako
  twisted: python-twisted
  twill: python-twill
  typepad: python-typepad

  {% elif grains['os'] == 'Arch' %}
  vim: vim 
  apache: apache
  mako: python-mako
  twisted: python2-twisted
  twill: python2-twill
  typepad: python2-typepad

  {% elif grains['os'] == 'Gentoo' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: python2-twisted
  twill: python2-twill
  typepad: python2-typepad

  {% elif grains['os'] == 'FreeBSD' %}
  vim: vim 
  apache: apache
  mako: python2-mako
  twisted: python2-twisted
  twill: python2-twill
  typepad: python2-typepad

  {% else %}
  vim: vim
  apache: apache
  mako: python-mako
  twisted: python-twisted
  twill: python-twill
  typepad: python-typepad

  {% endif %}
