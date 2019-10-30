#!/bin/sh

systemctl enable ssh.service
systemctl start ssh.service
systemstl status ssh.service
