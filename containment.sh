#!/bin/bash
echo "Starting containment procedure..."
echo "Isolating infected systems..."
iptables -A INPUT -s <192.168.19.129> -j DROP
echo "Infected system isolated."
echo "Running malware scan..."
clamscan -r --bell -i /home/
echo "Malware scan complete."
