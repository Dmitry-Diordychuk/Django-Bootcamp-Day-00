#!/bin/sh
# curl:
# I - headers
# s - silent
# grep:
# i - ignore case
curl -Is $1 | grep -i Location | cut -f2,3 -d: | cut -f2 -d' '
