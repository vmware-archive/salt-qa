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

