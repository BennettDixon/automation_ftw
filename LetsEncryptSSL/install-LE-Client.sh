#!/usr/bin/env bash
# script to install let's encrypt client (certbot) on server
# REQUIREMENTS:
#	-> SCRIPT MUST BE RUN AS SUDO
# Specifics:
# 	-> Working on Ubuntu 14.04, not tested on other OS's
add-apt-repository ppa:certbot/certbot
apt-get -y update
apt-get -y install certbot

# commands for setting up certs
# MAKE SURE PORT 80 IS NOT IN USE WHEN RUN
#	-> netstat -na | grep ':80.*LISTEN'
#	-> sudo service <___service_open_on_80___> stop
# sudo certbot certonly --standalone --preferred-challenges http -http-01-port 80 -d mydomain.com -d www.mydomain.com
