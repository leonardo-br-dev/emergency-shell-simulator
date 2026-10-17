#!/usr/bin/env bash
clear
echo "/dev/sda/root disk does not exist"
echo ""
echo "Entering Emergency Mode..."
PS1='root@(linux-kernel):/#'
sleep 1.5
sh
