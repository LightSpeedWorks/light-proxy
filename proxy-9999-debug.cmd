:loop
node lib/light-proxy 9999 "" debug
timeout /t 3 /nobreak > nul
goto loop
