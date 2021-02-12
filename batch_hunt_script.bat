@echo off & echo net user & net localgroup & sc query & ipconfig & nbtstat -a %computername% & systeminfo & dir c:\windows\system32 >results.txt  
