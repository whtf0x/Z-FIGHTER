@ECHO OFF

REM Path to Tera Term executable:
SET TERA_TERM_DIR=C:\Program Files (x86)\teraterm

REM Kill any running instances of Tera Term, suppressing any error messages
taskkill /IM ttermpro.exe /T /F 2>nul
taskkill /IM ttpmacro.exe /T /F 2>nul

REM %1 = Full path to file on host machine to send to Z-Fighter

ECHO [Sending %1 to Z-Fighter as '%~n1%~x1' with TTPMACRO]
"%TERA_TERM_DIR%\ttpmacro.exe" "%~dp0\ZF_XMODEM.TTL" %1 %~n1%~x1 %~n1