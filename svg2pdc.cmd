@echo off

if "%2"=="-o" (
    python3 svg2pdc.py %1 -o %3
    goto :eof
)

python3 ./svg2pdc.py %1
goto :eof