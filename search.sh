#!/bin/bash

query=$(echo "" | rofi -dmenu)
if [ $query != "" ]; then
	if [[ $query =~ .*\..* ]]; then
		firefox -new-tab $query
	else
		firefox -private-window "https://www.google.com.au/search?q=$query"
	fi
fi
