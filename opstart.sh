#!/bin/sh
sudo apt-get update
sudo apt-get install curl 
curl -L https://bootstrap.saltstack.com -o install_salt.sh
sudo sh install_salt.sh -A 52.232.125.161
