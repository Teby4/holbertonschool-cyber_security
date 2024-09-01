#!/bin/bash
curl -H "Host: $1" -X POST -d "$3" "$2"
