@ECHO OFF
echo ========================================================
echo Discord Engeli Kaldirici - Hizmet Kaldirma Araci
echo ========================================================
echo DIKKAT: Silme isleminin sorunsuz tamamlanmasi icin bu dosyayi
echo 'Yonetici olarak calistir' secenegiyle acmis olmaniz sarttir.
echo Eger yonetici olarak calistirdiysaniz, silmek icin herhangi bir tusa basin...
pause
sc stop "GoodbyeDPI"
sc delete "GoodbyeDPI"
sc stop "WinDivert"
sc delete "WinDivert"
sc stop "WinDivert14"
sc delete "WinDivert14"
