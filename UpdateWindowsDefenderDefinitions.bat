rem UpdateWindowsDefenderDefinitions.bat
rem
rem Force update of Windows Defender signatures
rem See http://www.tomshardware.com/forum/id-2972341/windows-defender-wont-update-connection-failed.html
rem
rem This batch file must be executed as the Administrator.
echo Removing all Windows Defender definitions...
"C:\Program Files\Windows Defender\MPCMDRUN.exe" -RemoveDefinitions -All
echo Updating signatures...
"C:\Program Files\Windows Defender\MPCMDRUN.exe" -SignatureUpdate
echo Done.
