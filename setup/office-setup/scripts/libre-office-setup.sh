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
 /usr/libexec/gos/setup/common-setup/common-setup.sh
 sudo -A snap remove onlyoffice-desktopeditors
sudo -A apt-get install -y libreoffice-calc
sudo -A apt-get install -y libreoffice-gnome
sudo -A apt-get install -y libreoffice-impress
sudo -A apt-get install -y libreoffice-math
sudo -A apt-get install -y libreoffice-ogltrans
sudo -A apt-get install -y libreoffice-pdfimport
sudo -A apt-get install -y libreoffice-style-breeze
sudo -A apt-get install -y libreoffice-writer
yad --info --width=500 --height=200  \
--text "office-setup-done"
