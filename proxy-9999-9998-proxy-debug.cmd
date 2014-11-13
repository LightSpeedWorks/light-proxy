:loop
node lib/proxy-light 9999 http://proxy:9998 debug
timeout /t 3 /nobreak > nul
goto loop
