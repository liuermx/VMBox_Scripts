@echo off
:: 获取拖入文件的路径
set VMpath=%1
cd /d "C:\Program Files\Oracle\VirtualBox"
:: 更改UUID
VBoxManage internalcommands sethduuid %VMpath%
pause