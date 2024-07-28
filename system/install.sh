#!/bin/bash
if command -v pacman &> /dev/null; then
    sudo pacman -Syu
    sudo pacman -Sy base-devel
    sudo pacman -S git
    sudo pacman -S vim
fi
