echo off
set user="hoge"
set pass="hoge"
set host="hoge"
set data_dir="C:\hoge\"
set data_file="hoge.txt"

echo 自動同期を開始します。
WinSCP.com /script=config.txt /parameter %user% %pass% %host% %data_dir% %data_file%

exit /B 0


