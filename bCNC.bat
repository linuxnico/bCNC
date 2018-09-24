@echo off
set DIR=%~dp0
set PYTHONPATH=%DIR%lib;%DIR%plugins;%DIR%icons;%PYTHONPATH%
start c:\python27\python.exe "%DIR%bCNC.py"
