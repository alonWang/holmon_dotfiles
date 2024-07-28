#!/bin/bash
if command -v pacman &> /dev/null; then
    sudo pacman -Sy base-devel
fi
