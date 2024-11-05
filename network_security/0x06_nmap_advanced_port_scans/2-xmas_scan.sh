#!/bin/bash
sudo nmap -sX -open -reason -packet-trace $1 -p 440-450
