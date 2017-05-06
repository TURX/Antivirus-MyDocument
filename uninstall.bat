@ECHO OFF
CLS
TITLE Uninstall - Antivirus - MyDocument
COLOR 3F
ECHO Press any key to uninstall..
PAUSE>NUL
RD "%cd%" /S /Q
COLOR 2F
ECHO Program Complete! Press any key to exit..
PAUSE>NUL