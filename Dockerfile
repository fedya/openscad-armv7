FROM armv7/armhf-fedora:24

RUN dnf update -y && dnf install -y openscad
