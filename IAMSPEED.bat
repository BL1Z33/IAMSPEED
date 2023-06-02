@echo off
mkdir Folder
cd Folder
set /p COPY="Type what you want to spam copy: "
:a
echo %COPY% > %RANDOM%.txt
goto a