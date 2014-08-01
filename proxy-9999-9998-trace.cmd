:loop
node lib/light-proxy 9999 http://127.0.0.1:9998 trace
timeout /t 3 /nobreak > nul
goto loop
