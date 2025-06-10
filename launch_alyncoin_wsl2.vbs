Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "wsl -d Ubuntu --cd /mnt/c/AlynCoin -- bash -c ""./alyncoin > /dev/null 2>&1""", 0, False
