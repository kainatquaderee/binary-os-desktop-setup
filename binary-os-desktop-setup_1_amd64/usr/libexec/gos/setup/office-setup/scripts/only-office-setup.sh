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
sudo -A apt-get remove -y --purge libreoffice*
sudo -A apt-get clean
sudo -A apt-get autoremove -y
sudo -A snap install onlyoffice-desktopeditors
yad --info --width=500 --height=200  \
--text "office-setup-done"
