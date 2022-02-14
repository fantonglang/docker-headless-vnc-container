#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
wget https://jaist.dl.sourceforge.net/project/tigervnc/stable/1.12.0/ubuntu-20.04LTS/amd64/tigervncserver_1.12.0-1ubuntu1_amd64.deb
apt-get install gdebi-core
gdebi --n tigervncserver_1.12.0-1ubuntu1_amd64.deb
