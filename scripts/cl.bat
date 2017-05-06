@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ³õ¶þ£¨5£©°à Í¿î£Ðù)
REM #####################################################################

COLOR 6F
IF "%AUTO%"=="1" (GOTO CASKIP)
IF "%ADM%"=="0" (ECHO %ca%&&PAUSE >NUL&&EXIT)
:CASKIP
ver|find "6">nul&&GOTO SVK
ver|find "10">nul&&GOTO SVK
ECHO %cl_win%&&GOTO EXIT
:SVK
IF NOT "%ANTIVIRUS_MYDOCUMENT_DEFINED%"=="1" (ECHO %cl_def%&&CALL scripts\cfg.bat)
:EXIT