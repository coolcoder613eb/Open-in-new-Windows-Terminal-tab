reg delete "HKCU\Software\Classes\Directory\shell\Open in new Terminal tab" /f
reg delete "HKCU\Software\Classes\Directory\Background\shell\Open in new Terminal tab" /f
reg delete "HKCU\Software\Classes\LibraryFolder\Background\shell\Open in new Terminal tab" /f
@RD /S /Q "%LOCALAPPDATA%\terminal"
echo "Removed Configurations."
pause