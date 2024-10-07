#!/bin/bash
echo "Reviewing incident logs..."
cat /var/log/syslog | grep -i error > error_log_review.txt
echo "Review complete. Errors saved to error_log_review.txt"
