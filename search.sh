#!/bin/bash

query=$(echo "" | rofi -dmenu) 
if [ "$query" != "" ]; then
	firefox -private-window "https://www.google.com.au/search?q=$query"
fi
