#!/usr/bin/env bash

echo ">>>>>   Installing Base Items"

# Update Ubuntu
sudo apt-get update

# Install Base modules
sudo apt-get install -y apache2 git-core curl 

echo ">>>>>   Node Setup"
sudo apt-get install python-software-properties software-properties-common 
sudo apt-add-repository -y ppa:chris-lea/node.js
sudo apt-get update

sudo apt-get install -y nodejs

echo ">>>>>   NPM Installed version"
npm -v


echo ">>>>>   Grunt & Bower Install"
sudo npm install -g grunt-cli bower

echo ">>>>>   Generating Symbolic Link"
sudo rm -rf /var/www
sudo ln -fs /vagrant/dev /var/www
