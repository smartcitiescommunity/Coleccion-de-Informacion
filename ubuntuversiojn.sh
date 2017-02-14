#!/bin/bash

Version=$(lsb_release -r --short)
Codename=$(lsb_release -c --short)
OSArch=$(uname -m)

echo "Version = $Version"
echo "Codename = $Codename"
echo "OS Architecture = $OSArch"
