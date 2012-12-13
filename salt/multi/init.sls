# test out the multiple package system
random_pkgs:
  pkg.installed:
    - pkgs:
      - {{ pillar['pkg']['bison'] }}
      - {{ pillar['pkg']['gnupg'] }}
      - {{ pillar['pkg']['ed'] }}

