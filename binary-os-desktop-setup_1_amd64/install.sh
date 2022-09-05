#!/bin/bash
export SUDO_ASKPASS=~/.local/share/ggs/caches/updates/binary-os-desktop-setup/binary-os-desktop-setup_1_amd64/ask-password.sh
cd ~/.local/share/ggs/caches/updates/binary-os-desktop-setup/binary-os-desktop-setup_1_amd64
sudo -A cp -R usr /
