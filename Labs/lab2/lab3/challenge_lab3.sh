#!/bin/bash

echo "=== Basic System Information ==="
echo

# Display system hostname
echo "Hostname: $(hostname)"
echo

# Display kernel version
echo "Kernel Version: $(uname -r)"
echo

# Display OS information
echo "Operating System: $(lsb_release -d | cut -f2)"
echo

# Display CPU information
echo "CPU Information:"
lscpu | grep -E 'Model name|Architecture|CPU\(s\)'
echo

# Display memory usage
echo "Memory Usage:"
free -h
echo

# Display disk usage
echo "Disk Usage:"
df -h
echo


# Display current date and time
echo "Current Date and Time: $(date)"

