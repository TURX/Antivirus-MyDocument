@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ������5���� Ϳ���)
REM #####################################################################

SET ADM=1
bcdedit.exe >NUL
IF ERRORLEVEL==1 SET ADM=0