# include
include:
  - users

# cron.repsent
date > /tmp/croncheck:
  cron:
    - present
    - user: root
    - minute: '*/5'
    - hour: 4
    - daymonth: 2
    - month: 7

# cron.present
lscpi > /tmp/lspcicron:
  cron:
    - present
    - user: root
    - minute: '*/5'
    - hour: 4
    - dayweek: 2
    - month: 7

# The CentOS5 images on rackspace don't come with cron...

{% if grains['os_family'] == 'RedHat' and grains['osrelease'][0] == '5' %}
vixie-cron:
  pkg:
    - installed
  service.running:
    - name: crond
    - enable: True
    - order: 1
{% endif %}
