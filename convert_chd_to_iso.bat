@echo off
for %%i in (*.chd) do (
    chdman extractraw -i "%%i" -o "%%~ni.iso"
)
pause