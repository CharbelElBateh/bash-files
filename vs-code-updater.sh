#!/bin/bash

#Code by CharbelElBateh
#Github: www.github.com/CharbelElBateh
#Email: charbelelbateh@gmail.com

#Downloading file
wget 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64' -O /tmp/code_latest_amd64.deb

#Installing file
sudo dpkg -i /tmp/code_latest_amd64.deb
