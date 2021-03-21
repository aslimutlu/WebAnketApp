# Online-Anket-Platformu
Kullanıcıların; bir konu üzerindeki duygu, düşünce ve deneyimlerini anlamak için belli bir plana göre hazırlanmış soruları diğer kullanıcılara sorarak sonuç alabileceği bir web sitesi çalışmasıdır.


## Anket Platformu Varlıkları

##### Üyeler
- kullanici_id
- kullanici_adi
- kullanici_ad_soyad
- kullanici_sifre
- kullanici_mail
- kullanici_tel

##### Anket
- anket_id
- kullanici_id_anket
- kategori_id
- soru_id
- cevap_id
- yayın

##### Kategori
- kategori_id
- tür

##### Soru
- soru_id
- soru_text
- anket_id
- secenekler_a_b_c_d

##### Cevap
- cevap_id
- soru_id
- cevap
