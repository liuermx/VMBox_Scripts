@echo off
:: ��ȡ�����ļ���·��
set vmpath=%1

cd /d "C:\Program Files\Oracle\VirtualBox"
:: ����һ�ݾ��񵽵�ǰ�ļ���
VBoxManage clonehd %vmpath% %vmpath%.bak
pause