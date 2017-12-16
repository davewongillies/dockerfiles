#!/bin/sh

if [ -z "$*" ]; then
    while :; do
        read figlet
        figlet -tk "${figlet}"
    done
else
    figlet "$*"
fi
