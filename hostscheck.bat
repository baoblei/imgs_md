@echo off
echo �޸�hosts�ļ�Ȩ��Ϊ�ɱ༭...
attrib -r %windir%\System32\drivers\etc\hosts
echo �ر�ֻ��Ȩ����ɣ����ڿ��Ա༭hosts�ļ���
notepad %windir%\System32\drivers\etc\hosts
echo �û�����ɱ༭hosts�ļ���
attrib +r %windir%\System32\drivers\etc\hosts
echo ����hosts�ļ�ֻ��Ȩ������ɡ�
pause
