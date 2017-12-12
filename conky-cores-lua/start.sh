#!/bin/sh


        # Making sure theme-dir is working-dir
        cd "$(dirname "$0")"

    sleep 1
    ( set -x; setsid conky -c cores.conf )
    sleep 1

exit
