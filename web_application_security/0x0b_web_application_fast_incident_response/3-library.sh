#!/bin/bash
cat logs.txt | awk '{print $12}' | tr  -d '"'| uniq -c | sort -n | tail -1 | awk '{print $2}'
