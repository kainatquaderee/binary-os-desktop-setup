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
   (
   echo "10" ; sleep 1
echo "# setting up binary-os for gaming" ; sleep 1
   apt-get update
   apt-get upgrade -y
apt-get install lutris -y
apt-get install steam -y
apt-get install minigalaxy -y
echo "20" ; sleep 1
flatpak install flathub com.heroicgameslauncher.hgl -y
apt-get install obs-studio -y
flatpak install flathub net.davidotek.pupgui2 -y
apt-get install stella -y
apt-get install yabause -y 
apt-get install dosbox -y
echo "50" ; sleep 1
add-apt-repository -y ppa:flexiondotorg/mangohud
apt-get install -y mangohud
apt-get install -y piper
add-apt-repository -y ppa:openrazer/stable
apt-get update
apt-get install -y openrazer-meta
add-apt-repository -y ppa:polychromatic/stable
echo "60" ; sleep 1
apt-get update
apt-get install -y polychromatic 
apt-get install -y vkbasalt
flatpak install flathub com.discordapp.Discord -y
echo "90" ; sleep 1
apt-get install -y mumble
add-apt-repository -y ppa:thopiekar/openrgb
apt-get update -y
apt-get install openrgb -y
echo "100" ; sleep 1
) |
zenity --progress \
  --title="setting up please wait" \
  --text="" \
  --percentage=0

if [ "$?" = -1 ] ; then
        zenity --error \
          --text="Update canceled."
fi
