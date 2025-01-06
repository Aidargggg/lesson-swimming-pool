PROC_ID=$(ps -ef | grep ai_door_control.sh | awk '{print $2}')

if [[ -n $PROC_ID ]]
then
	echo "ai_door_control.sh process id = $PROC_ID"
	kill -9 $PROC_ID
	echo "process ai_door_control.sh was killed"
else
	echo "process ai_door_control.sh not found"
fi
