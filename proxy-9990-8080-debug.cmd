pushd %~dp0
call proxy 9990 http://localhost:8080 debug
popd
