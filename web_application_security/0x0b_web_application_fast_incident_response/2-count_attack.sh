#!/bin/bash
cat logs.txt |grep -E "[^^][0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}" | awk '{print $1}' | sort | uniq -c | sort -n | tail -1 | awk '{print $1}'
