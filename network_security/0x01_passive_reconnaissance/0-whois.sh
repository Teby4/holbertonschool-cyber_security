#!/bin/bash
sudo whois -S $1 | awk '/^Tech/ || /^Admin/ || /^Registrant/ {gsub(":", " ");print}' > $1.csv
