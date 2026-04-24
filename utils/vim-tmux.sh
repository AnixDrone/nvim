#!/bin/bash


project_name=$(pwd)
project_name=$(echo ${project_name##/*/})



if tmux ls | grep -q $project_name;	
then
	echo $project_name "FALSE"
	tmux a -t $project_name
else

	echo $project_name "TRUE"
	tmux new -s $project_name
fi

