#!/bin/bash
find $! -type f -user user2 -exec chown user3 {} +
