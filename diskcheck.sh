#!/bin/bash

disk=85

if [ "$disk" -gt 85 ]; then
echo "Warning: Disk Usage High"
else
echo "Disk Usage Normal"
fi
