@ECHO OFF
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)
echo ========================================================
echo Discord Engeli Kaldirici - Hizmet Kurulum Araci
echo ========================================================
echo DIKKAT: Kurulumun basarili olmasi icin bu dosyayi sag tiklayip
echo 'Yonetici olarak calistir' secenegiyle acmis olmaniz sarttir.
echo Eger yonetici olarak calistirdiysaniz, baslamak icin herhangi bir tusa basin...
pause
echo Bu pencere kapandiktan sonra Windows ayarlarindan DNS degistirmeyi unutmayin.
echo DNS degisikliginin ardindan bilgisayarinizi yeniden baslatin.
pause
sc stop "GoodbyeDPI"
sc delete "GoodbyeDPI"
sc create "GoodbyeDPI" binPath= "\"%CD%\%_arch%\goodbyedpi.exe\" --set-ttl 3 --blacklist \"%CD%\discord.txt\" " start= "auto"
sc description "GoodbyeDPI" "Turkiye icin DNS zorlamasini kaldirir. Alternatif Metod"
sc start "GoodbyeDPI"

POPD
