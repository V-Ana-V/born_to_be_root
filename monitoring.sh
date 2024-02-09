#!/bin/bash

arch=$(uname -a)
cpu_ph=$(grep "physical id" /proc/cpuinfo | wc -1) ; cpu_vir=$(grep "processor" /proc/cpuinfo | wc -1) 
ram_all=$(free --mega | awk '$1=="Mem:" {print $2}')
ram_used=$(free --mega | awk '$1=="Mem:" {print $3}')
ram_p=$(free --mega | awk '$1=="Mem:" {printf("%.2f", 100*$3/$2)}')
mem_all=$(df -m | grep "/dev/" | grep -v "/boot" | awk '{mem_a += $2} END {printf("%.1fGb", mem_a/1024)}')
mem_used=$(df -m | grep "/dev/" | grep -v "/boot" | awk '{mem_u += $3 END {print mem_u}')
mem_p=$(df -m | grep "/dev/" | grep -v "/boot" | awk '{mem_u += $3} {mem_a += $2} END {printf("%d", 100*mem_u/mem_a)}')
cpu_ur=$(top -bn 1 | grep "Cpu(s)" | awk '{printf "%.1f%%\n", $2 + $4}"
