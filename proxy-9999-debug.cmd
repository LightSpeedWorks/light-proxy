:loop
node lib/proxy-light 9999 "" debug
timeout /t 3 /nobreak > nul
goto loop
