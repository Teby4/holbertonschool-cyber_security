#!/bin/bash
find / -xdev -perm 0777 -exec chmod +t {} +
