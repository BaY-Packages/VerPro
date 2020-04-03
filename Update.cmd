@echo off
rd ".\Application Files" /S /Q
xcopy ..\VerPro\bin\Release\app.publish\* .\ /S /Y
::pause