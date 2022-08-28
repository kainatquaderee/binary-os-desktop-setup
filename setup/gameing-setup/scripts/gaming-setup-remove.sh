#!/bin/bash
   #################################################################
   #                                                               #
   #                 binary-os-gaming-setup                        #
   #           Copyright (C) 2022 Kainat quaderee                  #
   #       Licensed under the  non redistributable license      #
   #                                                               #
   #                                                               #
   #                                                               #
   #################################################################
export SUDO_ASKPASS=/usr/libexec/gos/setup/common-setup/ask-password.sh
sudo -A apt-get update
sudo -A apt-get upgrade -y
sudo -A apt-get remove lutris -y
sudo -A apt-get remove steam -y
sudo -A apt-get remove minigalaxy -y
flatpak uninstall  com.heroicgameslauncher.hgl -y
sudo -A apt-get remove obs-studio -y
flatpak uninstall net.davidotek.pupgui2 -y
sudo -A apt-get remove stella -y
sudo -A apt-get remove yabause -y 
sudo -A apt-get remove dosbox -y
sudo -A add-apt-repository -r -y ppa:flexiondotorg/mangohud
sudo -A apt-get remove -y mangohud
sudo -A apt-get remove -y piper
sudo -A add-apt-repository -r -y ppa:openrazer/stable
sudo -A apt-get update
sudo -A apt-get remove openrazer-meta
sudo -A add-apt-repository -r -y ppa:polychromatic/stable
sudo -A apt-get update
sudo -A apt-get remove -y polychromatic 
sudo -A apt-get remove -y vkbasalt
flatpak uninstall com.discordapp.Discord -y
sudo -A apt-get autoremove -y
 yad --info --width=500 --height=200  \
--text "GAMING-setup-done"
