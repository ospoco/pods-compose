#!/bin/bash

service="pods-compose.service"

cp -v systemd/${service} /etc/systemd/system/
mkdir -p /etc/pods-compose
cp -v pods-compose.ini /etc/pods-compose
echo "Default pods-compose.ini placed in /etc/pods-compose."
echo "Per-user settings can be placed in $HOME/.pods-compose.ini 
cp -v pods-compose.py /usr/local/bin/pods-compose
