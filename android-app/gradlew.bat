@echo off
setlocal
set DIRNAME=%~dp0
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%
set GRADLE_WRAPPER_JAR=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar
set CLASSPATH=%GRADLE_WRAPPER_JAR%
java -cp "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
endlocal
