#!/bin/bash

while [ ! -f /tmp/finished ]; do sleep 1; done

source ~/.bashrc
nvm install 18
sudo npm install -g --unsafe-perm node-red

nohup node-red &
