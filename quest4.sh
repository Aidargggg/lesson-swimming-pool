#!/bin/bash

PROC_ID=$(pgrep ai_door_control)
if [[ -n $PROC_ID ]]
then
	pkill ai_door_control
else
	echo"The process ai_door_control was killed before!"
fi

