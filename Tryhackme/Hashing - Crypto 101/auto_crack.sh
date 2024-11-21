#!/bin/zsh

hashcat -m 0 -a 0 $1 /usr/share/wordlists/rockyou.txt -O -D 1
