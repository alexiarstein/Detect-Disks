#!/bin/bash
# Uso: bash detect-disks.sh (Requiere sudo)
# Usage: bash detect-disks.sh (Requires sudo)

for host in /sys/class/scsi_host/*; do echo "- - -" | sudo tee $host/scan; ls /dev/sd* ; done
