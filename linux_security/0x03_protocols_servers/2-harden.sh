#!/bin/bash
find / -xdev -type d -perm -0002 -exec chmod +t {} +
