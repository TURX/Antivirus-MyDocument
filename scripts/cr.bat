@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ������5���� Ϳ���)
REM #####################################################################

wmic ENVIRONMENT create name="CRYSTALOSDEVELOPRFIRST",username="<system>",VariableValue="0"
ping 127.0.0.1 -n 1 >nul
wmic ENVIRONMENT create name="CRYOSDEVREF",username="<system>",VariableValue="%REF%"