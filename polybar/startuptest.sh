#!/bin/sh

VSC="$(wmctrl -l | grep Visual | cut -d ' ' -f 1)"
echo $VSC

wmctrl -ir $VSC -t 1


MAIL="$(wmctrl -l | grep Mailspring | cut -d ' ' -f 1)"
wmctrl -ir $MAIL -t 2