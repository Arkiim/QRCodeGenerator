@ECHO OFF
cd Files

set /p url="Enter what you want the QRCode to display: "

.\jdk-15\bin\java.exe -jar QRCode.jar %url%

exit /s
