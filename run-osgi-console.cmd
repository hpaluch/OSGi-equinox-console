
@echo off
@setlocal

rem modify and uncomment if needed
rem set JAVA_HOME=d:\JAVA\jdk\jdk1.8.0_92

if "%JAVA_HOME%" == "" goto noJavaHome
if not exist "%JAVA_HOME%\bin\java.exe" goto noJavaExe

"%JAVA_HOME%\bin\java.exe" -jar org.eclipse.osgi_3.10.102.v20160118-1700.jar -console
goto allDone

:noJavaExe
echo ERROR: No "%JAVA_HOME%\bin\java.exe" found - possibly wrong JAVA_HOME ?
goto myPause

:noJavaHome
echo ERROR: No JAVA_HOME set
:myPause
pause

:allDone

