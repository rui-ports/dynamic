#!/bin/bash

echo "- Initializing environments"
sudo -E apt-get -qq update
sudo -E apt-get -qq install git openjdk-8-jdk wget p7zip-full simg2img unzip zip gzip tar
sudo pip3 install backports.lzma protobuf pycrypto google

aria2c $ROM_LINK
ls
