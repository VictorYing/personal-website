#!/usr/bin/env bash

HOSTNAME="$(hostname -A | cut -f 1 -d ' ')"
ADDRESS="$(hostname -I | cut -f 1 -d ' ')"
PORT="13131"

echo "Launching server at $HOSTNAME ($ADDRESS:$PORT)"

hugo server \
  --baseURL "http://$HOSTNAME:$PORT/" \
  --bind "$ADDRESS" \
  --port "$PORT"
