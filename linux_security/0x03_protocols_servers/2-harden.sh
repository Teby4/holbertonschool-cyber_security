#!/bin/bash
find / -xdev -type d -perm 0777 -exec chmod +t {} +
