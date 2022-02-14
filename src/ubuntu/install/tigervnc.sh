#!/usr/bin/env bash
set -e

echo "Install TigerVNC server"
# wget -qO- https://dl.bintray.com/tigervnc/stable/tigervnc-1.8.0.x86_64.tar.gz | tar xz --strip 1 -C /
wget https://www.realvnc.com/download/file/vnc.files/VNC-Server-6.8.0-Linux-x64.deb
apt-get install -y gdebi-core
gdebi --n VNC-Server-6.8.0-Linux-x64.deb