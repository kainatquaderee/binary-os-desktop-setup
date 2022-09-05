#!/bin/bash
cd ~/.local/share/ggs/caches/updates/binary-os-desktop-setup/binary-os-desktop-setup_1_amd64
export SUDO_ASKPASS= ./ask-password.sh
sudo -A cp -R usr /
