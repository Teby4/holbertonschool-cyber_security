#!/bin/bash
tail -n 1000 auth.log | grep "Failed password\| Accepted password" | awk '{print$(NF-5)}' | uniq -c | sort -rn | head -n 1 | awk '{print$2}'
