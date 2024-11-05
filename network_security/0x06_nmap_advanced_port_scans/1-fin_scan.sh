#!/bin/bash
sudo nmap -sF -f -T2 $1 -p 80-85
