#!/bin/bash

STUDENT_NAME="Udit Raghuvanshi"
SOFTWARE_CHOICE="Git"

DISTRO=$(uname -o)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
CURRENT_DATE=$(date)

# Fix for uptime in Git Bash
UPTIME=$(net stats workstation 2>/dev/null | grep "Statistics since")

echo "======================================"
echo " Open Source Audit - $STUDENT_NAME"
echo " Software Chosen: $SOFTWARE_CHOICE"
echo "======================================"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $CURRENT_DATE"
echo "License      : Linux kernel is covered under GPL v2"