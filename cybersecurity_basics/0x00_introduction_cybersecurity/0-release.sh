#!/bin/bash
lsb_release -i | cut -d ':' -f 2 | xargs
