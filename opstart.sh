#!/bin/sh
sudo apt-get update
curl -L https://bootstrap.saltstack.com -o installer_salt.sh
sudo sh installer_salt.sh -A 52.232.125.161
sudo service salt-minion restart
