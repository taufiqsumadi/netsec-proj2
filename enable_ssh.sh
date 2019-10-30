#!/bin/sh

systemctl enable ssh.service
systemctl start ssh.service
systemctl status ssh.service

#you must setting config
#/etc/ssh/sshd_config
#enable port 22
#enable and edit PermitRootLogin yes
