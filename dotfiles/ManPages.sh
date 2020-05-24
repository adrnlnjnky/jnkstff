#!/bin/bash
# Dereks program my typing
#

declare options=("Random
Search
quit")

choice=$(echo -e "${options[@]}" | dmenu -i -p 'ManPages: ')

case "$choice" in
	quit)
	   echo "Program terminated." && exit 1
	;;
	Random)
		find /usr/share/man/man1 -type f | shuf | awk -F '/' '/1/ {print $6}' | sed 's/.gz//g' | head -1 | dmenu -i -p 'Random  ManPages:' | xargs alacritty -e man
	;;
	Search)
		man -k . | awk '{ print $1 }' | dmanu -i -l 20 -p 'Search ManPages:' | xargs alacritty -e man
	;;
esac

