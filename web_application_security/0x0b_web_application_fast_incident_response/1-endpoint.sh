#!/bin/bash
cat logs.txt | grep -oE 'POST [^ ]+|GET [^ ]+' | awk '{print $2}' | sort | uniq -c | sort -rn | head -n 1 | awk '{print $2}'
