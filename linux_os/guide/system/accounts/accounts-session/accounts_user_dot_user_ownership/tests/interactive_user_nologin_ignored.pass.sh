#!/bin/bash

USER="cac_user"
useradd -m -s /sbin/nologin $USER
touch /home/$USER/.bashrc
chown 10005 /home/$USER/.bashrc
