@ECHO OFF
CLS
TITLE Antivirus - MyDocument
SET AUTO=0
CALL scripts\setl.bat
CALL scripts\ca.bat
CALL scripts\cl.bat
CLS
COLOR 3F
ECHO Antivirus - MyDocument
ECHO ----------------------------------
ECHO %ma_m2%
ECHO %ma_m3%
ECHO ----------------------------------
ECHO Powered by Crystal Studio / i5class - TURX
ECHO 版权所有 — 初二（5）班 涂睿轩
ECHO ----------------------------------
SET/P ACTI=%ma_s1%: 
IF %ACTI%==1 (CALL modules\once.bat) ELSE (IF %ACTI%==2 (CALL modules\autoprep.bat) ELSE (ECHO Not vaild selection, press any key to exit.&&PAUSE >NUL&&EXIT))
COLOR 2F
ECHO %ma_c1%
PING 127.0.0.1 -n 3 >NUL
COLOR 08