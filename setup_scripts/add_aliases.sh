#!/bin/bash

# Only run this once...
touch ~/.bash_aliases
# Set alias strings for build fsw, start fsw, and running cosmos
BFSW="alias bfsw='cd ~/cfs;. ./setvars.sh;cd ~/cfs/build/cpu1;make config;make'"
SFSW="alias sfsw='cd ~/cfs/build/cpu1/exe;sudo ./core-linux.bin --reset PO'"
COSMOS="alias cos='cd ~/cfs_demo;ruby Launcher'"
# Append them to the bash_aliases
echo $BFSW >> ~/.bash_aliases
echo $SFSW >> ~/.bash_aliases
echo $COSMOS >> ~/.bash_aliases
# Source the new bash aliases
source ~/.bash_aliases
