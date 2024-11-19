#!/bin/bash
cat logs.txt | awk '{print $1}' |sort | uniq -c | sort -n | tail -1
