#!/bin/bash

sudo apt update && apt dist-upgrade -y

apt list --upgradable

sudo apt autoremove && sudo apt autoclean -y
