#!/bin/bash
grep "sshd" auth.log | awk '{print $6}' | sort | uniq -c | sort -nr
