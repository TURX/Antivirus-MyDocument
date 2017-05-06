@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / 初二（5）班 涂睿轩)
REM #####################################################################

COPY /V /Y "modules\auto.bat" "auto.bat"
COLOR 1F
ECHO Your "auto.bat" executive is copied to this folder,
ECHO DO NOT COPY TO ANY OTHER COMPUTER BECAUSE THEY ARE NOT CONFIGURED.
ECHO ------------------------------------------------------------------
ECHO 您的自动清理脚本已拷贝到此文件夹，
ECHO 请不要把此程序拷贝到其他电脑因为它们没有经过设置。
PING 127.0.0.1 -n 3 >NUL
CALL modules\auto.bat