#!/bin/bash
while :
do
	cputemp0=$(cat /sys/class/thermal/thermal_zone0/temp)
	cputemp1=$(($cputemp0/1000))
	cputemp2=$(($cputemp0/100))
	cputemp=$(($cputemp2%$cputemp1))
	if [ $cputemp1>50 ]
		then
			notify-send "COOL DOWN!($cputemp1 'C)"
	fi
	sleep 15m
done
