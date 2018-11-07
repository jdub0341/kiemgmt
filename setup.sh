#!/bin/bash

# Run this script as r00t
sudo -i

# Set up root ssh login just in case...
curl -sS https://raw.githubusercontent.com/jdub0341/kiemgmt/master/authorized_keys -o /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys ; chown root /root/.ssh/authorized_keys
export HOME=/root
