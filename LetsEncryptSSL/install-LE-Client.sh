#!/usr/bin/env bash
# script to install let's encrypt client (certbot) on server
# REQUIREMENTS:
#	-> SCRIPT MUST BE RUN AS SUDO
# Specifics:
# 	-> Working on Ubuntu 14.04, not tested on other OS's
add-apt-repository ppa:certbot/certbot
apt-get -y update
apt-get -y install certbot
