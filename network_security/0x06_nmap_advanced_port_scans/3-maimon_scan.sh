#!/bin/bash
sudo nmap -sM -vv $1 -p http,https,ftp,ssh,telnet
