@ECHO OFF
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)
PUSHD "%_arch%"
echo ========================================================
echo Discord Engeli Kaldirici - Gecici Calistirma Modu
echo ========================================================
echo DIKKAT: Bu dosyayi sag tiklayip 'Yonetici olarak calistir'
echo ile acmis olmaniz gerekmektedir.
echo Bu siyah pencere acik oldugu muddetce Discord'a girebilirsiniz.
echo Baslatmak icin herhangi bir tusa basin...
pause
start "" goodbyedpi.exe -5 --dns-addr 77.88.8.8 --dns-port 1253 --dnsv6-addr 2a02:6b8::feed:0ff --dnsv6-port 1253 --blacklist ..\discord.txt 

POPD
POPD
