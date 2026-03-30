#!/bin/bash

# Script 2: Git Package Inspector

PACKAGE="git"

if git --version &>/dev/null; then
    echo "$PACKAGE is installed."
    git --version
    echo "License: GPL v2"
    echo "Summary: Distributed version control system"
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git)
        echo "Git: the open-source tool that changed software collaboration forever."
        ;;
    *)
        echo "Unknown package"
        ;;
esac