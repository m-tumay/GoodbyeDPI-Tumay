Standart GoodbyeDPI tüm trafiği yönlendirip oyunlarda ping ve kopmalara yol açtığı için projeye bir "Whitelist" mantığı ekledim. Artık sadece discord.txt içindeki adresler uygulamadan geçiyor. Böylece internet hızınız etkilenmeden ve oyunlarda sorun yaşamadan Discord'a erişebilirsiniz. Projenin geri kalanı orijinaliyle birebir aynıdır.


# GoodbyeDPI - Discord Özel Sürüm (Oyunlarda Kopma Yapmaz)

Bu proje, orijinal GoodbyeDPI projesinin sadece Discord yasaklarını aşmak üzere özelleştirilmiş halidir. 

**Neyi Değiştirdim?**
Standart GoodbyeDPI tüm internet trafiğinizi filtrelediği için Battlefield 1, PUBG gibi çok oyunculu oyunlara girerken bağlantı sorunlarına veya kopmalara yol açıyordu. 
Benim yaptığım tek değişiklik, sisteme bir "Whitelist (Beyaz Liste)" mantığı eklemek oldu. Bu sayede sadece `discord.txt` içerisindeki adreslere giden trafik GoodbyeDPI üzerinden geçer. 

**Sonuç:** İnternet hızınız etkilenmez, oyunlarda ping veya kopma sorunu yaşamazsınız ve Discord'a sorunsuz erişmeye devam edersiniz. Projenin geri kalan tüm işleyişi orijinal GoodbyeDPI ile birebir aynıdır.

## Kullanım Rehberi

> [!IMPORTANT]
> **Hangi Dosyayı Seçmeliyim?**
> - **Superonline Kullanıcıları:** İsminin içinde `alternative` geçen (örn: `service_install_dnsredir_turkey_alternative_superonline.cmd` veya `turkey_dnsredir_alternative2_superonline.cmd`) dosyaları denemelidir.
> - **Diğer Operatör Kullanıcıları (Türk Telekom, Türksat vb.):** İsminin içinde alternative geçmeyen temel `service_install_dnsredir_turkey.cmd` veya `turkey_dnsredir.cmd` dosyalarını kullanmalıdır.

Programı kullanmak için iki farklı alternatifiniz bulunmaktadır:

### 1. Hizmet Olarak Yükleme (Otomatik Başlar)
Sistem hizmetlerine bir kez kurulum yapılır ve bilgisayarınız her açıldığında arka planda kendiliğinden çalışır.
- `service_install_dnsredir_turkey.cmd` dosyasına sağ tıklayıp **Yönetici Olarak Çalıştır** komutunu verin.
- Konsol ekranı açılınca klavyeden herhangi bir tuşa basın.
- Kurulum tamamlandığında pencere kapanacaktır.
(Hizmeti kaldırmak isterseniz `service_remove.cmd` dosyasını aynı şekilde çalıştırın).

### 2. Batch (CMD) Dosyasıyla Kullanım (Tek Seferlik)
Sadece ihtiyaç duyduğunuzda manuel olarak dosyayı çalıştırmanız gerekir.
- `turkey_dnsredir.cmd` dosyasına sağ tıklayıp **Yönetici Olarak Çalıştır** deyin.
- Siyah pencere açık kaldığı sürece Discord'a giriş yapabilirsiniz. Pencereyi kapattığınızda uygulama durur.

## Yasal Uyarı
Bu yazılım sadece eğitim ve bilgi paylaşımı amacıyla kodlanmış ve kullanıma sunulmuştur. Bu aracın kullanılmasından doğabilecek her türlü hukuki sorumluluk tamamen kullanıcının kendisine aittir.

---

# GoodbyeDPI - Discord Special Edition (No Game Disconnects)

This is a customized version of the original GoodbyeDPI project, configured exclusively to bypass Discord restrictions.

**What did I change?**
When using the standard GoodbyeDPI, all network traffic is filtered. This caused connection drops and ping issues in multiplayer games like Battlefield 1 and PUBG.
The only change I made was implementing a "Whitelist" logic. With this modification, only the traffic going to the domains listed in `discord.txt` passes through the DPI bypass.

**Result:** Your internet speed remains completely unaffected, you won't experience any ping or connection issues in your games, and you can access Discord flawlessly. Everything else is identical to the standard GoodbyeDPI project.

## How to Use

> [!IMPORTANT]
> **Which file should I choose?**
> - **Superonline Users:** You should try the files that have `alternative` in their names (e.g. `service_install_dnsredir_turkey_alternative_superonline.cmd` or `turkey_dnsredir_alternative2_superonline.cmd`).
> - **Other ISP Users (Turk Telekom, Turksat, etc.):** You should use the standard files that don't have alternative in their names, such as `service_install_dnsredir_turkey.cmd` or `turkey_dnsredir.cmd`.

There are two different ways to run the program:

### 1. Install as a Service (Starts Automatically)
Installs as a system service once, and runs silently in the background every time you turn on your PC.
- Right-click on the `service_install_dnsredir_turkey.cmd` file and select **Run as administrator**.
- Press any key when the console screen appears.
- The window will close when the installation is complete.
(To remove the service later, run the `service_remove.cmd` file in the same way).

### 2. Run via Batch (CMD) File (One-time Use)
Use this if you only want to run it manually when needed.
- Right-click on the `turkey_dnsredir.cmd` file and select **Run as administrator**.
- As long as the black window remains open, you can access Discord. Once you close the window, the application stops.

## Legal Disclaimer
This software is provided for educational and informational purposes only. Any legal responsibility arising from the use of this tool belongs entirely to the user.
