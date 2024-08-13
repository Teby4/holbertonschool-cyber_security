#!/bin/bash
sudo whois -r $1 | awk 'BEGIN{/^Tech/ || /^Admin/ || /^Registrant/ print}'
