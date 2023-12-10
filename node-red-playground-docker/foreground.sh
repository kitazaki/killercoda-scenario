#!/bin/bash

while [ ! -f /tmp/finished ]; do sleep 1; done

sudo docker run -d -p 1880:1880 -v /tmp:/data nodered/node-red:latest

