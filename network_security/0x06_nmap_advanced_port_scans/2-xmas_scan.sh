#!/bin/bash
sudo nmap -sX -reason -packet-trace $1 -p 440-450
