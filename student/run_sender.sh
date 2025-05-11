#!/bin/bash
if [ -z "$1" ]; then
  echo "Usage: $0 <bitstring>"
  exit 1
fi
BITS=$1
# Gọi module Python để gửi packet encode
python3 imodule/sender.py --bits $BITS --iface eth0
