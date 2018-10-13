# cputemp.sh

## Description

The script checks your CPU temperature every 15 minutes and gives you a notification if the temperature is higher that 50'C.  
You can change the temperature to your requirements. 

## Start cputemp
To make this script run in the background always, type the following command in your terminal:

> sudo nohup ./cputemp.sh &

Note "cputemp.sh" is the name of the script file.  

## Stopp cputemp

To stop the script from sending you any notifications 

1. type command:

> sudo ps ax | grep ./cputemp.sh

2. In the ouput you will see the process ID (pid) of the running script.  
   Copy the pid and and type the following command to kill the process:

> sudo kill <pid>

3. Kill all those which are in /bin/bash.
