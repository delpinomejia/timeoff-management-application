#!/bin/bash

# Install dependencies
sleep 30
sudo apt-add-repository -y ppa:brightbox/ruby-ng
sudo apt-get update -y
sudo apt install -y ruby2.5

sudo apt-get install -y wget
sudo apt-get install -y software-properties-common
sudo apt-get install -y sqlite3
sudo apt-get install -y npm
sudo apt-get install -y nodejs
sudo apt-get install -y git
sudo apt-get install -y nginx

