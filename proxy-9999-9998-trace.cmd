:loop
node lib/proxy-light 9999 http://localhost:9998 trace
timeout /t 3 /nobreak > nul
goto loop
