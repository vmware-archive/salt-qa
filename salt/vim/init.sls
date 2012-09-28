# pkg.install
vim:
  pkg.installed:
    - name: {{ pillar['pkg']['vim'] }}

{% if grains['os'] == 'Arch'%}
/etc/vimrc:
  file:
    - managed
    - source: salt://vim/vimrc
    - user: root
    - group: root
    - mode: 644
    - template: jinja
    - makedirs: True
    - require:
      - pkg: vim
{% endif %}
