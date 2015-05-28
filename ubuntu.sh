#!/bin/bash

apt-get update
sudo apt-get install fail2ban

cd /etc/fail2ban
sudo cp jail.conf jail.local

