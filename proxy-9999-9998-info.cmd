:loop
node lib/light-proxy 9999 http://localhost:9998 info
timeout /t 3 /nobreak > nul
goto loop
