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
   apt-get update
   apt-get upgrade -y
apt-get install lutris -y
apt-get install steam -y
apt-get install minigalaxy -y
flatpak install flathub com.heroicgameslauncher.hgl -y
apt-get install obs-studio -y
flatpak install flathub net.davidotek.pupgui2 -y
apt-get install stella -y
apt-get install yabause -y 
apt-get install dosbox -y
add-apt-repository -y ppa:flexiondotorg/mangohud
apt-get install -y mangohud
apt-get install -y piper
add-apt-repository -y ppa:openrazer/stable
apt-get update
apt-get install openrazer-meta
add-apt-repository -y ppa:polychromatic/stable
apt-get update
apt-get install -y polychromatic 
apt-get install -y vkbasalt
flatpak install flathub com.discordapp.Discord -y
apt-get install -y mumble
add-apt-repository ppa:thopiekar/openrgb
apt update -y
apt install openrgb -y
