#!/bin/bash
sudo iptables -P INPUT -j DROP
sudo iptables -A INPUT -p tcp --dport ssh -j ACCEPT
