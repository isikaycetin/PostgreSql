--Sorgu 1--
-- SELECT puanlama.puan_id, puanlama.puan, puanlama.tarih,  yazilar.baslik, yazilar.ozet, yazilar.icerik,
-- kullanicilar.ad,kullanicilar.soyad
-- FROM puanlama 
-- JOIN yazilar ON puanlama.yazi_id = yazilar.yazi_id 
-- JOIN kullanicilar on puanlama.kul_id = kullanicilar.kullanici_id
-- WHERE puanlama.puan >=5 and puanlama.tarih>'2024-06-05' and LENGTH(yazilar.icerik) > 50 

/* Bu select sorgusunda puanlama tablosuna, yazılar ve kullanıcılar tablosunu join yardımıyla birleştirmeyi hedefledim. 
Where sorgusunda ise puan>5 olanlar ve tarihi>2024-06-05 ve yazıların içerik uzunluğu 50’den büyük olanları listelesin*/

--Sorgu 2 --
-- SELECT yazilar.yazi_id, yazilar.baslik, yazilar.ozet, kategori.kat_adi, 
-- etiket.anahtar_kelime, CONCAT(kullanicilar.ad, ' ', kullanicilar.soyad) AS Isim_Soyisim
-- FROM yazilar
-- JOIN kullanicilar  ON yazilar.kul_id = kullanicilar.kullanici_id
-- JOIN kategori_yazi ON yazilar.yazi_id = kategori_yazi.yazi_id
-- JOIN kategori ON kategori_yazi.kat_id = kategori.kat_id
-- JOIN etiket_yazi ON yazilar.yazi_id= etiket_yazi.yazi_id
-- JOIN etiket ON etiket_yazi.etiket_id = etiket.etiket_id
-- WHERE  yazilar.yazi_id>1 or length(yazilar.baslik) > 10 

/*  2. Select sorgusunda yazılar tablosuna, etiket ve kategori tablosundan gelen verileri eklemek istedim join yardımıyla.
Where kısmında ise yazi_id>1 olanları veya balığın uzumluğunun 10’ dan büyük olanları listelesin*/










