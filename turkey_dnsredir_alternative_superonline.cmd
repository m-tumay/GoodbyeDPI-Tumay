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
start "" goodbyedpi.exe --set-ttl 3 --blacklist ..\discord.txt 

POPD
POPD
