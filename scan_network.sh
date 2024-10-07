#!/bin/bash
echo "Scanning network for active devices..."
nmap -sP 192.168.19.129/24 > network_scan_results.txt
echo "Scan complete. Results saved to network_scan_results.txt"
