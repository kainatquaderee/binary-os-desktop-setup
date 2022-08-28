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
   cd /usr/libexec/gos/setup
mode=$(yad  --form --width 800 --height 800 --title "select-use" --columns=2 \
--field="for-gaming":BTN /usr/libexec/gos/setup/gameing-setup/gaming-setup-main.sh \
--field="office-setup":BTN /usr/libexec/gos/setup/office-setup/office-setup \
--field="remove-gaming-setup":BTN /usr/libexec/gos/setup/gameing-setup/scripts/gaming-setup-remove.sh \
)
