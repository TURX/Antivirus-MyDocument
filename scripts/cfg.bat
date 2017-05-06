@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ³õ¶þ£¨5£©°à Í¿î£Ðù)
REM #####################################################################

COLOR 3F
SET /P DEF=%cfg_s%: 
wmic ENVIRONMENT create name="ANTIVIRUS_MYDOCUMENT_GLOBAL_DEF",username="<system>",VariableValue="%DEF%"
wmic ENVIRONMENT create name="ANTIVIRUS_MYDOCUMENT_DEFINED",username="<system>",VariableValue="1"
ECHO %cfg_m%
PAUSE >NUL
EXIT