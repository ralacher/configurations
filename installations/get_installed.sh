#!/bin/bash

# Read installed packages and write to file
cat /var/log/dnf.rpm.log* | grep Installed | awk '{print $6}' | uniq > /home/rob/Documents/Configurations/installations/dnf.txt

# Read pip packages and write to file
pip freeze > /home/rob/Documents/Configurations/installations/pip.txt
