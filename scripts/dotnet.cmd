@Echo OFF
SETLOCAL
SET ERRORLEVEL=

REM makes testing easier for now
set PATH=%PATH%;%~dp0

dnx %DOTNET_OPTIONS% -p %~dp0..\src\Microsoft.DotNet.Cli run %*

exit /b %ERRORLEVEL%
ENDLOCAL