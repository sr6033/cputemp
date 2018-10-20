                                                            )                     
                                                 (       ( /(   (     )           
                                    (   `  )    ))\      )\()) ))\   (     `  )   
                                    )\  /(/(   /((_)    (_))/ /((_)  )\  ' /(/(   
                                   ((_)((_)_\ (_))(     | |_ (_))  _((_)) ((_)_\  
                                  / _| | '_ \)| || |    |  _|/ -_)| '  \()| '_ \) 
                                  \__| | .__/  \_,_|     \__|\___||_|_|_| | .__/  
                                       |_|                                |_|     


## cputemp.sh - description

The script checks your CPU temperature every 15 minutes and gives you a notification if the temperature is higher that 50'C.
You can change the temperature to your requirements.

## start cputemp
To make this script run in the background always, type the following command in your terminal:

    sudo nohup ./cputemp.sh &

Note "cputemp.sh" is the name of the script file.

## stop cputemp

To stop the script sending notifications, find cputemp.sh process ID (PID):

    sudo ps ax | grep ./cputemp.sh

Copy the PID and kill the process with this command:  

    sudo kill <PID>

