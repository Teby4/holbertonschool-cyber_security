#!/bin/bash
echo -n "$1" | openssl passwd -salt -sha512 > 3_hash.txt
