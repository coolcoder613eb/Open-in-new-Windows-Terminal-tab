reg add "HKCU\Software\Classes\Directory\shell\Open in new Terminal tab" /v icon /d %LOCALAPPDATA%\terminal\wt_64.ico /f
reg add "HKCU\Software\Classes\Directory\shell\Open in new Terminal tab\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\" -w 0 nt -d ." /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open in new Terminal tab" /v icon /d %LOCALAPPDATA%\terminal\wt_64.ico /f
reg add "HKCU\Software\Classes\Directory\Background\shell\Open in new Terminal tab\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\" -w 0 nt -d ." /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open in new Terminal tab" /v icon /d %LOCALAPPDATA%\terminal\wt_64.ico /f
reg add "HKCU\Software\Classes\LibraryFolder\Background\shell\Open in new Terminal tab\command" /d "\"%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe\" -w 0 nt -d ." /f
robocopy ./ %LOCALAPPDATA%\terminal wt_64.ico /E /IS /IT
echo "Context Menu For Windows Terminal is Configured Successfully! Try Right Clicking to see the option."
pause