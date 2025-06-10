Set WshShell = CreateObject("WScript.Shell")
' Log output to log.txt for debug
WshShell.Run "wsl -d Ubuntu --cd /mnt/c/AlynCoin -- bash -c ""./alyncoin > log.txt 2>&1""", 0, False
