#!/bin/bash

echo "Hi $(whoami), Welcome to the Linux World"
echo " "
echo "Date: $(date | awk '{print $3, $2, $6}'),$(date | awk '{print $1}')Time $(date | awk '{print $4,$5}')"
echo ""
uptime
echo ""
echo "--------------------------------------------------Let's check out to the system configuration---------------------------------------------------------"
echo ""
echo "The RAM  available is $(free -h | xargs | awk '{print $10"/"$8}')"
echo ""
echo "The free disk available is $(df -h | xargs | awk '{print $11"/"$9}')"
echo ""
echo "Till now we have written basic scripts using $SHELL shell which gave me a proper understanding of how shell script works and how it can be use to automate the task in Linux shell."
