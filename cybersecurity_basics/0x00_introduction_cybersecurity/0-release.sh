#!/bin/bash
lsb_release -i | cut -f 2 | tr -d "\n"
