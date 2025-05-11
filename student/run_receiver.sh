#!/bin/bash
# Chạy module Python để thu và decode
python3 imodule/receiver.py --iface eth0 > decoded.txt
echo "Decoded bits: $(cat decoded.txt)"
