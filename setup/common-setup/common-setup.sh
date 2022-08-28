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
export SUDO_ASKPASS= /usr/libexec/gos/setup/common-setup/ask-password.sh
sudo -A add-apt-repository universe -y
sudo -A add-apt-repository restricted -y
sudo -A add-apt-repository multiverse -y
apt-get install gimp
apt-get install playonlinux -y
add-apt-repository ppa:kdenlive/kdenlive-stable
apt-get update
apt-get install kdenlive -y
apt-get install synaptic -y
apt-get install yad
flatpak install flathub org.blender.Blender
