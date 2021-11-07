### general script to output information on what your Windows system information has!

@echo off & echo net user & net localgroup & sc query & ipconfig & nbtstat -a %computername% & systeminfo & dir c:\windows\system32 > results.txt  
