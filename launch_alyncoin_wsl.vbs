Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "wsl -d Ubuntu --cd /mnt/c/AlynCoin -- ./alyncoin", 0, False
