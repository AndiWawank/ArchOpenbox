#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########      from qwerty to azerty            ################"
echo "################################################################"


setxkbmap -model pc101 -layout be

#localectl set-x11-keymap be

echo "################################################################"
echo "#########       azerty keyboard belgium         ################"
echo "################################################################"