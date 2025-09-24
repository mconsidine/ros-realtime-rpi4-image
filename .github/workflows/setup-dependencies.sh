#!/bin/bash

set -xe

export DEBIAN_FRONTEND=noninteractive
sudo apt-get update
sudo apt-get install -y parted pv rsync wget systemd-container qemu-user-static make zip zstd xz-utils 
sudo apt-get install -y wpasupplicant network-manager
sudo useradd -m -G sudo matt && 1234 matt
