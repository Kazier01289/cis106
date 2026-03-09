#!/bin/bash
#unable to find ─ legitamently on time, hehe cheese
echo -e ──────────────────────────────────────
figlet System
echo -n "DATE UTC: 	" 
date +"%m/%d/%y %T" 
echo -n "HOSTNAME: 	"
hostname
echo -n "UPTIME:  	"
uptime -p
echo -e "USER: \t\tLeo M."

figlet MEMORY
free -h
figlet DISK
df -h /
echo -e ──────────────────────────────────────

