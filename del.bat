@ echo This program will delete contents in the temp folder, Windows Prefetch Cache, and all items in your recycle bin.
@ echo If you are ok with this press any key to continue. If you are not click the X at the top right of the program.
@ pause>nul

del /Q C:\Windows\Temp\*.*
del /Q C:\Windows\Prefetch\*.*
del /Q c:\windows\%temp%\*.*
rd /s /q %SYSTEMDRIVE%\$Recycle.bin
del /Q c:\windows\temp*.*
del /Q C:\%username%\AppData\Local\Temp\*.*
cls
@ echo Success! 
@ echo Press any key to exit...
@ pause>nul