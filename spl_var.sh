#!/bin/bash
echo "all variables passed to the script:$@"
echo "all variables passed to the script:$*"
echo "script_name:$0"
echo "current_work_directory: $PWD"
echo "Home_directory :$HOME"
echo "Who is running this :$USER"
echo "PID of this script :$$"
sleep 50&
echo "PID fo last executed command:$!"