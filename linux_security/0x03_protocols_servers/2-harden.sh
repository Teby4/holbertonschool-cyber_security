#!/bin/bash
find / -type d - perm 0777 -exec chmod +t {} +
