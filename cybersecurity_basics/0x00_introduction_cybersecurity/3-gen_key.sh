#!/bin/bash
ssh-keygen -f (\$1|"\$1") -t rsa -b 4096
