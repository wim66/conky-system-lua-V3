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

if 
grep -q "show_CORES=true" settings.lua ;
then
# start  cores conky
 sh conky-cores-lua/start.sh
fi

exit
