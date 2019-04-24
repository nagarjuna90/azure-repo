#!/bin/bash

name=$1
resourcegroup=$2






az vm create -n mavericks3 -g vm-group --image ubuntuLTS --size Standard_B1s --generate-ssh-keys --admin-username mavericks