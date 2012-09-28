python-pkgs:
  pkg:
    - installed
    - names:
      - {{ pillar['pkg']['mako'] }}
      - {{ pillar['pkg']['twisted'] }}
