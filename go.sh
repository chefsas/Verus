#!/bin/bash

while true; do
  echo "(Re)starting mining."
  timeout 3600 ~/ccminer/ccminer -c ~/ccminer/config.json
  echo "Mined for 1 hour. Killing process."
  sleep 5
  pkill ccminer
  echo "Process killed."
  sleep 5
done
