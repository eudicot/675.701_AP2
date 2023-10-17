#!/bin/bash

cd ~/cfs
. ./setvar.sh
cd build/cpu1
make config
make
