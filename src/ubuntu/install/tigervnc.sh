#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
# wget -qO- https://dl.bintray.com/tigervnc/stable/tigervnc-1.8.0.x86_64.tar.gz | tar xz --strip 1 -C /
wget https://jaist.dl.sourceforge.net/project/tigervnc/stable/1.12.0/ubuntu-20.04LTS/amd64/tigervncserver_1.12.0-1ubuntu1_amd64.deb
apt-get install -y gdebi-core
gdebi --n tigervncserver_1.12.0-1ubuntu1_amd64.deb