@ECHO OFF
@setlocal

::
:: Edit this line to run the batch file for Qt environment.
::
::call "C:\Qt\5.11.0\msvc2017_64\bin\qtenv2.bat"
call "C:\Qt\Qt5.12.0\5.12.0\msvc2017_64\bin\qtenv2.bat"
::call "C:\Qt\Qt5.12.0\5.12.0\mingw73_64\bin\qtenv2.bat"
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64

cd /D %~dp0
call compile_install.bat

pause
exit /b
