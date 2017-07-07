rem v0.0.4

@echo off
set p=%~dp0
echo %p%

for /f %%a in ('dir /s /b /ad ') do (
  cd %%a
  a002.bat
  cd %p%
)

cd %p%
