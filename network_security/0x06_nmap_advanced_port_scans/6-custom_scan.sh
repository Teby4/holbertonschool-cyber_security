#!/bin/bash
sudo nmap -sF --scanflags SYNACKFINRST $1 -p $2 -oN custom_scan.txt 2>&1  >/dev/null
