set /p files=<files.txt
copy %files% "%appdata%/../Local/Roblox/Plugins"
start finishmsg.vbs
