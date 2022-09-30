# 概要
監視対象のファイルが更新される度にリモートディレクトリに自動的にアップロードします。<br>

# 操作手順
・自動アップロードの開始は「upload.vbs」をダブルクリックで実行する。<br>
・監視対象のファイルが更新された場合に自動的にアップロードされます。<br>
・終了は「taskkill.bat」を実行する。<br>
※既に実行中のVBScript、WinSCPがある場合は、同時に終了する可能性があります。<br>

# 設定
## upload.bat
・user      ユーザ名<br>
・pass      パスワード<br>
・host      ホスト名<br>
・data_dir  監視対象のディレクトリパス<br>
・data_file 監視対象のファイル名<br>

# 各ファイルの説明
## config.txt
・WinSCPコマンドが記述されているファイルです。<br>
  ftpコマンドで接続しkeepuptodateコマンドでファイルを監視して自動アップロードを実行しています。<br>

## upload.vbs
・バッチを実行し非表示化しています。<br>

## upload.bat
・設定内容をもとにWinSCPコマンドを実行し自動アップロードを開始します。<br>

## WinSCP.exe
・WinSCPを実行するためのツールです。<br>

## WinSCP.com
・WinSCPコマンドを実行するためのツールです。<br>
