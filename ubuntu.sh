#!/bin/bash

apt-get update
apt-get install fail2ban

cd /etc/fail2ban
cp jail.conf jail.local

/etc/init.d/fail2ban start

