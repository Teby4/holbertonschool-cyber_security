#!/bin/bash
nmap --script http-vuln-cve2017-5638 NSE $1 > vuln_scan_results.txt
