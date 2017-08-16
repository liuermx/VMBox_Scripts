@echo off
:: 获取拖入文件的路径
set vmpath=%1

cd /d "C:\Program Files\Oracle\VirtualBox"
:: 复制一份镜像到当前文件夹
VBoxManage clonehd %vmpath% %vmpath%.bak
pause