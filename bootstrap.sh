#!/usr/bin/env bash

echo ">>> Installing Base Items"

# Install base items
sudo apt-get install -y curl wget build-essential python-software-properties python g++ make
sudo apt-get update

# Add NodeJS repository
sudo add-apt-repository -y ppa:chris-lea/node.js

# Update Again
sudo apt-get update

# Install Apache & Node
sudo apt-get install -y apache2 nodejs

echo ">>> Installing NPM, Grunt CLI and Bower"

curl https://npmjs.org/install.sh | sh
sudo npm install -g grunt-cli bower

sudo rm -rf /var/www
sudo ln -fs /vagrant /var/www