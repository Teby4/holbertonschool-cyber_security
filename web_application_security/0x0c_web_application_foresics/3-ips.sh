#!/bin/bash
grep "Failed password" auth.log | awk '{print$(NF-3)}' | sort -u | wc -l
