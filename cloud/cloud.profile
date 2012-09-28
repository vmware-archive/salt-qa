git-aws-rhel62:
    provider: aws
    image: ami-e6ea398f
    size: Micro Instance
    os: RHEL6-git
    ssh_username: bitnami

git-aws-rhel58:
    provider: aws
    image: ami-e2f8248b
    size: Micro Instance
    os: RHEL5-git
    ssh_username: root

git-aws-fedora16:
    provider: aws
    image: ami-5f16d836
    size: Micro Instance
    os: Fedora-git
    ssh_username: ec2-user

git-aws-fedora17:
    provider: aws
    image: ami-2ea50247
    size: Micro Instance
    os: Fedora-git
    ssh_username: ec2-user

git-aws-freebsd9:
    provider: aws
    image: ami-1d4c9874
    size: Micro Instance
    os: FreeBSD-git
    ssh_username: root

git-aws-ubuntu:
    provider: aws
    image: ami-137bcf7a
    size: Micro Instance
    os: Ubuntu-git
    ssh_username: ubuntu

ubuntu_rs:
  provider: rackspace
  image: Ubuntu 12.04 LTS
  size: 256 server
  os: Ubuntu

ubuntu_rsgit:
  provider: rackspace
  image: Ubuntu 12.04 LTS
  size: 256 server
  os: Ubuntu-git

fedora_rs:
  provider: rackspace
  image: Fedora 17
  size: 256 server
  os: Fedora

fedora_rsgit:
  provider: rackspace
  image: Fedora 17
  size: 256 server
  os: Fedora-git

cent_rsgit:
  provider: rackspace
  image: CentOS 5.8
  size: 256 server
  os: RHEL5-git

cent_gogit:
  provider: gogrid
  image: CentOS 5.8
  size: 256 server
  os: RHEL5-git

cent6_rsgit:
  provider: rackspace
  image: CentOS 6.3
  size: 256 server
  os: RHEL6-git

cent6_rs:
  provider: rackspace
  image: CentOS 6.3
  size: 256 server
  os: RHEL6

arch_rs:
  provider: rackspace
  image: Arch 2012.08
  size: 256 server
  os: Arch

arch_rsgit:
  provider: rackspace
  image: Arch 2012.08
  size: 256 server
  os: Arch-git

freebsd_rs:
  provider: rackspace
  image: FreeBSD 9.0
  size: 256 server
  os: FreeBSD

freebsd_rsgit:
  provider: rackspace
  image: FreeBSD 9.0
  size: 256 server
  os: FreeBSD-git

gentoo_rs:
  provider: rackspace
  image: Gentoo 12.3
  size: 256 server
  os: Gentoo

cent_li:
  provider: linode
  image: CentOS 6.2 64bit
  size: Linode 512
  os: RHEL6

cent_go:
  provider: gogrid
  image: 12834
  size: 512MB
  os: RHEL6

cent_1GB_go:
  provider: gogrid
  image: 12834
  size: 1GB
  os: RHEL6

cent_joy:
  provider: joyent
  image: centos-6
  os: RHEL6
  size: Small 1GB

