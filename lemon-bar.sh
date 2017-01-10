#!/bin/bash
Clock() 
{
	DATETIME=$(date "+%a %b %d, %T")
	echo -n "$DATETIME"
}

# Print the clock

while true; do
	echo "%{c}%{F#2678D5}% $(Clock) %{F-}%{B-}"
	sleep 1
done
