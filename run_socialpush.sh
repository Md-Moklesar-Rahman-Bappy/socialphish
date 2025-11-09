#!/bin/bash

while true; do
  clear
  echo "🚀 Starting SocialPhish with auto-selected settings..."

  option=06
  port=8080

  echo "[*] Auto-selected option: $option"
  echo "[*] Auto-selected port: $port"

  ./socialphish.sh

  echo "🔁 Restarting in 10 seconds..."
  sleep 10
done