@echo off
:: ��ȡ�����ļ���·��
set VMpath=%1
cd /d "C:\Program Files\Oracle\VirtualBox"
:: ����UUID
VBoxManage internalcommands sethduuid %VMpath%
pause