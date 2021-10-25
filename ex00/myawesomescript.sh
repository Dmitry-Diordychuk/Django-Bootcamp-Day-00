#!/bin/sh
# curl:
# s - silent
# grep:
# i - ignore case
curl -s $1 | grep 'moved here' | cut -f2 -d\"
