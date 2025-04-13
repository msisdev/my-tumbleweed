#!/bin/bash

# rancher-desktop https://docs.rancherdesktop.io/getting-started/installation/
sudo zypper addrepo https://download.opensuse.org/repositories/isv:/Rancher:/stable/rpm/isv:Rancher:stable.repo
sudo zypper --gpg-auto-import-keys in -y rancher-desktop
