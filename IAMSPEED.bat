@echo off
mkdir IAMSPEED
cd IAMSPEED
set /p MODE="If you'd like one file mode, type 'one'. If you don't, type 'spam'."
goto %MODE%

:one
mkdir onefile
cd onefile
set /p COPY="Type what you want to copy: "
goto one-a
:one-a
echo %COPY% >> %RANDOM%.txt
goto one-a

:spam
set /p COPY="Type what you want to spam copy: "
goto a
:a
echo %COPY% > %RANDOM%.txt
goto a
