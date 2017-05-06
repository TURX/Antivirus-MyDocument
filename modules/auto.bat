@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ³õ¶þ£¨5£©°à Í¿î£Ðù)
REM #####################################################################

CLS
TITLE Antivirus Auto - MyDocument
SET AUTO=1
CALL scripts\cl.bat
COLOR 3F
ECHO The program will automatically in 3 seconds,
ECHO You cannot close this window until you have your USB Stronger ejected,
ECHO WARNING: You must have this computer configured, with no virus environment.
PING 127.0.0.1 -n 3 >NUL
COLOR 2F
TITLE Antivirus Auto is protecting your device
:AURE
TASKKILL /IM "MyDocument.exe" /F /T
DEL "%ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF%:\MyDocument.exe" /F /Q
ATTRIB "%ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF%:\MyDocuments" -s -h
CLS
ECHO Antivirus Auto is protecting your device
ECHO ----------------------------------------------------------------------
ECHO You cannot close this window until you have your USB Stronger ejected,
ECHO You must have this computer configured, with no virus environment.
PING 127.0.0.1 -n 2 >NUL
CLS
GOTO AURE