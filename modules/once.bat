@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ³õ¶þ£¨5£©°à Í¿î£Ðù)
REM #####################################################################

TASKKILL /IM "WINLOGON.EXE" /F
TASKKILL /IM "MyDocument.exe" /F /T
DEL "%ProgramFiles%\Internet Explorer\WINLOGON.EXE" /F /Q
DEL "%ProgramFiles% (x86)\Internet Explorer\WINLOGON.EXE" /F /Q
DEL "%ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF%:\MyDocument.exe" /F /Q
ATTRIB "%ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF%:\MyDocuments" -s -h
CLS