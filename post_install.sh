#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf couchpotato_enable="YES"

# Start the service
service couchpotato start 2>/dev/null
