#!/bin/zsh

echo "\n"
echo -e "Good Mornin' ☕️ \n"
#date "+DATE: %Y-%m-%d%nTIME: %H:%M"
date "+DATE: %A-%B-%Y%nTIME: %H:%M"
echo "WEATHER: $(curl --silent "wttr.in/Galway?format=3")"
#echo $(cat ~/Desktop/todo.md)

echo "\n"
cal

echo "\n"
#This extra weather stuff is uncecessary tbh
#echo "Here is todays weather report"
#curl "wttr.in/?T"
