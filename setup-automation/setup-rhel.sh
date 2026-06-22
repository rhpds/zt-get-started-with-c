#!/bin/bash

# Unregister and register the VM
subscription-manager clean
subscription-manager register --activationkey=12-5-22-instruqt --org=12451665 --force

mkdir -p /home/C_source
chmod 755 /home/C_source
