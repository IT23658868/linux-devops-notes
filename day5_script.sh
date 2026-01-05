#!/bin/bash

echo "System Health Check"

echo "Disk Usage:"
df -h

echo "Memory usage:"
free -h

echo "Running services:"
systemctl status ssh | head -n 5
