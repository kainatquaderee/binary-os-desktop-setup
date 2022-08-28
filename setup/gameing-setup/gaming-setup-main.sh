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
sudo -A /usr/libexec/gos/setup/common-setup/common-setup.sh
 sudo -A /usr/libexec/gos/setup/gameing-setup/scripts/gaming-setup.sh
 yad --info --width=500 --height=200  \
--text "GAMING-setup-done"
