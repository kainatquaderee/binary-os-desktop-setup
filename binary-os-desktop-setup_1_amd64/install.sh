#!/bin/bash
export SUDO_ASKPASS=/var/cache/delevery-updates/ggs/caches/updates/binary-os-desktop-setup/binary-os-desktop-setup_1_amd64/ask-password.sh
cd /var/cache/delevery-updates/ggs/caches/updates/binary-os-desktop-setup/binary-os-desktop-setup_1_amd64
cp -R ./usr/libexec/gos/setup /usr/libexec/gos/
