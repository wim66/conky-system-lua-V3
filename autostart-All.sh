#!/bin/sh
# You can use this script to create an autostart,it will cd into the theme folder before executing conky
# Conkies can be started individually through terminal from their directory (conky -c conky.conf or cd /path/to/theme/ && conky -c conky.conf)

killall conky

        # Making sure theme-dir is working-dir
        cd "$(dirname "$0")"

    ( set -x; setsid conky -c conky.conf )
    
# start clock conky
 sh conky-clock-lua-V1/autostart.sh

# start  cores conky
 sh conky-cores-lua/autostart.sh


exit
