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
