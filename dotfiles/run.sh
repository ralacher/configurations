#!/bin/bash

# Script to symlink dotfiles to home directory

# Commands (in order)
# List all dotfiles in directory
# Pipe and grep out dotfiles (to exclude ., .., run.sh, etc)
# Catenate pwd to dotfile and make symlink to home with flags:
# 	-f force, -s symbolic link
ls -a | egrep "^\.[a-zA-Z0-9]+" | xargs -I {} ln -f -s `pwd`/{} ~
