# pkg.latest
# service.running
httpd:
  pkg:
    - installed
    - name: {{ pillar['pkg']['apache'] }}
  service:
    - running
    - name: {{ pillar['pkg']['apache'] }}
    - enable: True
    - require:
      - pkg: httpd

date > /tmp/started_apache:
  cmd:
    - wait
    - watch:
      - service: httpd
