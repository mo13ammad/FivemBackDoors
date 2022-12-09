@echo www.MohammadSaadati.Me

 start "" http://mohammadsaadati.me
SET NEWLINE=^& echo.

FIND /C /I  %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^  #Source Made By Mohammad Saadati .Me For Blocking Fivem Backdoors Source >>%WINDIR%\System32\drivers\etc\hosts
SET NEWLINE=^& echo.
FIND /C /I "cipher-panel.me" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 cipher-panel.me>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.cipher-panel.me" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.cipher-panel.me>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "cfxre.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 cfxre.com>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.cfxre.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.cfxre.com>>%WINDIR%\System32\drivers\etc\hosts
FIND /C /I "api.ipify.org" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 api.ipify.org>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "www.api.ipify.org" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 www.api.ipify.org>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "spambude.net" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 spambude.net>>%WINDIR%\System32\drivers\etc\hosts
