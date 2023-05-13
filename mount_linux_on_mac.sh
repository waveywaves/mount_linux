#!/bin/bash

# Discover the Linux laptop's IP address dynamically
linux_ip=$(arp -a | awk '/<MAC_Address_of_Linux_Laptop>/ {print $2}' | sed 's/[()]//g')

# Check if the IP address was found
if [[ -n $linux_ip ]]; then
  # Mount the home drive of the specified user
  open "smb://$linux_ip/username"
else
  echo "Linux laptop not found on the network."
fi
