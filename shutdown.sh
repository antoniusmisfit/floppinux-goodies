#!/bin/sh
# This is a rudimentary "shutdown" script for Floppinux
# Please execute "trap /path/to/shutdown.sh EXIT" at the shell to ensure proper shutdown
# Sync before shutdown
sync
echo "Shutdown complete. You may turn off the machine now."
while true;do
read -s -n1
done
