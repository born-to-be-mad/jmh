SET CURRENT_PATH=%cd%
SET RESULT_DIR=expensive-exceptions
call ../settings.bat
cd %RESULT_PATH%
mkdir %RESULT_DIR%
cd %CURRENT_PATH%
%GRAAL_VM% -jar target/benchmarks.jar >> %RESULT_PATH%/%RESULT_DIR%/graalvm-ce-java11-19.3.0.2.res
cd %CURRENT_PATH%
