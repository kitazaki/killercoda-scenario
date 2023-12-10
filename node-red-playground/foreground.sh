#!/bin/bash

while [ ! -f /tmp/finished ]; do sleep 1; done

sudo npm install -g --unsafe-perm node-red

nohup node-red &
