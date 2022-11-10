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
--field="for-gaming":BTN "sudo do-gaming-setup" \
--field="remove-gaming-setup":BTN "sudo remove-gaming-setup" \
)
