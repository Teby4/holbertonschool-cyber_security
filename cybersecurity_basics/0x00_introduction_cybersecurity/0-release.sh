#!/bin/bash
grep "^ID=" /etc/os-release | cut -d '=' -f 2
