# test out the multiple package system
random_pkgs:
  pkg.installed:
    - pkgs:
      - {{ pillar['bison'] }}
      - {{ pillar['gnupg'] }}
      - {{ pillar['ed'] }}

