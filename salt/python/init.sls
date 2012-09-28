python-pkgs:
  pkg:
    - installed
    - names:
      - {{ pillar['pkg']['mako'] }}
      - {{ pillar['pkg']['twisted'] }}
      - {{ pillar['pkg']['twill'] }}
      - {{ pillar['pkg']['typepad'] }}
