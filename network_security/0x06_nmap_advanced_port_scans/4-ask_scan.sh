#!/bin/bashç
sudo nmap -reason -sA -host-timeout 1000 $1 -p $2
