#!/bin/bash

# Start Webapp
cd /opt/timeoff-management
sudo npm install pm2 -g
sudo pm2 start npm -- start