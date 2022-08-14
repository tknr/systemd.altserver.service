#!/bin/bash

dl_github_release https://github.com/jkcoxson/netmuxd netmuxd-x86_64 || exit 1
mv netmuxd-x86_64 netmuxd || exit 1
chmod +x netmuxd | exit 1
sudo mv netmuxd /usr/local/bin/ || exit 1

dl_github_release https://github.com/NyaMisty/AltServer-Linux AltServer-x86_64 || exit 1
mv AltServer-x86_64 AltServer || exit 1
chmod +x AltServer | exit 1
sudo mv AltServer /usr/local/bin/ || exit 1
