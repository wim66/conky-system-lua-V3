#!/bin/sh

killall conky

        # Making sure theme-dir is working-dir
        cd "$(dirname "$0")"

    ( set -x; setsid conky -c conky.conf )
    
if 
grep -q "show_CLOCK=true" settings.lua ;
then
# start clock conky
 sh conky-clock-lua-V1/start.sh
fi
 
exit
