@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ������5���� Ϳ���)
REM #####################################################################

TASKKILL /IM "WINLOGON.EXE" /F
TASKKILL /IM "MyDocument.exe" /F /T
DEL "%ProgramFiles%\Internet Explorer\WINLOGON.EXE" /F /Q
DEL "%ProgramFiles% (x86)\Internet Explorer\WINLOGON.EXE" /F /Q
DEL "%ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF%:\MyDocument.exe" /F /Q
ATTRIB "%ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF%:\MyDocuments" -s -h
CLS