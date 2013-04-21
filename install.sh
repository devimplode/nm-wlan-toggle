#!/bin/bash

if [ -f ./nm-wlan-toggle ]; then
  echo "File are now copied to: /usr/bin/nm-wlan-toggle" 
  sudo install -o0 -g0 -m755 ./nm-wlan-toggle /usr/bin/nm-wlan-toggle 
else
  echo "Couldn't found File: nm-wlan-toggle!"
fi
