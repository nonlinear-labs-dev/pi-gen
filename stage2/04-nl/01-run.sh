#!/bin/bash -e

on_chroot << EOF
    set -x
    apt-get -y remove manpages manpages-dev
    locale-gen --purge en_US
EOF