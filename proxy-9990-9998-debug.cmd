pushd %~dp0
call proxy 9990 http://localhost:9998 debug
popd
