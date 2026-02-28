#!/bin/sh
# This is a rudimentary "shutdown" script for Floppinux
# Sync before shutdown
sync
echo "Shutdown complete. You may turn off the machine now."
while true;do
read -s -n1
done
