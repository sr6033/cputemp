# CPU Temperature Monitor

# cputemp.sh  

This script checks your CPU temperature every 15 minutes and gives you a notification if the temperature is higher than 50C. You can change the temperature to your requirements. 

Type the following command in your terminal to make this script run in the background:
 ```
 sudo nohup ./cputemp.sh &
```
Here "cputemp.sh" is the name of the script file. To stop the script from sending you any notifications type the following command:
```
 sudo ps ax | grep ./cputemp.sh
```
After that you will get the ID of the running script. Copy that id and type the following command to kill the process:
```
 sudo kill <id>
```
Kill all those which are in /bin/bash.
