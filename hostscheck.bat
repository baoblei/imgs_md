@echo off
echo 修改hosts文件权限为可编辑...
attrib -r %windir%\System32\drivers\etc\hosts
echo 关闭只读权限完成，现在可以编辑hosts文件。
notepad %windir%\System32\drivers\etc\hosts
echo 用户已完成编辑hosts文件。
attrib +r %windir%\System32\drivers\etc\hosts
echo 更改hosts文件只读权限已完成。
pause
