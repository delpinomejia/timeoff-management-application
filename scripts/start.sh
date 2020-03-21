#!/bin/bash

# Start Webapp

sudo npm install pm2 -g
pm2 start npm -- start