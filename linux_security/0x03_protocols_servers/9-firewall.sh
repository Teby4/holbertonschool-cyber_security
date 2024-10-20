#!/bin/bash
sudo iptables -P INPUT DROP
sudo iptables -a INPUT -p tcp --dport 22 -j ACCEPT
