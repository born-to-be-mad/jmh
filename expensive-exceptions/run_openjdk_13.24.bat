SET CURRENT_PATH=%cd%
SET RESULT_DIR=expensive-exceptions
call ../settings.bat
cd %RESULT_PATH%
mkdir %RESULT_DIR%
cd %CURRENT_PATH%
%OPEN_JDK% -jar target/benchmarks.jar >> %RESULT_PATH%/%RESULT_DIR%/openjdk-13.24.res
cd %CURRENT_PATH%
