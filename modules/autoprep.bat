@ECHO OFF
REM #####################################################################
REM Antivirus - MyDocuments
REM Powered by Crystal Studio / i5class
REM --------------------------------------------------------------------------------------------------
REM Programmers: TURX(turuixuan@foxmail.com / ������5���� Ϳ���)
REM #####################################################################

COPY /V /Y "modules\auto.bat" "auto.bat"
COLOR 1F
ECHO Your "auto.bat" executive is copied to this folder,
ECHO DO NOT COPY TO ANY OTHER COMPUTER BECAUSE THEY ARE NOT CONFIGURED.
ECHO ------------------------------------------------------------------
ECHO �����Զ�����ű��ѿ��������ļ��У�
ECHO �벻Ҫ�Ѵ˳��򿽱�������������Ϊ����û�о������á�
PING 127.0.0.1 -n 3 >NUL
CALL modules\auto.bat