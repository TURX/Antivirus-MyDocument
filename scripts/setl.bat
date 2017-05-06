@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ³õ¶þ£¨5£©°à Í¿î£Ðù)
REM #####################################################################

CD languages
ECHO Please select a language:
ECHO ÇëÉèÖÃÄúµÄÓïÑÔ£º
ECHO -------------------------
ECHO 1) English
ECHO 2) ¼òÌåÖÐÎÄ
ECHO -------------------------
SET /P SELANG=Selection: 
IF %SELANG%==1 (SET LANG=en) ELSE (IF %SELANG%==2 (SET LANG=zh) ELSE (ECHO Not vaild selection, press any key to exit.&&PAUSE >NUL&&EXIT))
FOR /F %%i IN (%LANG%\ca.lang) DO SET ca=%%i
FOR /F %%i IN (%LANG%\cl_def.lang) DO SET cl_def=%%i
FOR /F %%i IN (%LANG%\cl_win.lang) DO SET cl_win=%%i
FOR /F %%i IN (%LANG%\cfg_s.lang) DO SET cfg_s=%%i
FOR /F %%i IN (%LANG%\cfg_m.lang) DO SET cfg_m=%%i
FOR /F %%i IN (%LANG%\ma_c1.lang) DO SET ma_c1=%%i
FOR /F %%i IN (%LANG%\ma_s1.lang) DO SET ma_s1=%%i
FOR /F %%i IN (%LANG%\ma_m2.lang) DO SET ma_m2=%%i
FOR /F %%i IN (%LANG%\ma_m3.lang) DO SET ma_m3=%%i
CD ..