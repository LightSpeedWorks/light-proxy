:loop
node lib/proxy-light 9990 http://localhost:9998 debug
timeout /t 3 /nobreak > nul
goto loop
