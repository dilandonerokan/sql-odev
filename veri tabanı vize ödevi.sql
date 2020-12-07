select HAREKETID,KÝTAPID,MÜÞTERÝ+' '+MÜÞTERÝSOYAD AS 'MÜÞTERÝ',
PERSONELAD+' '+ PERSONELSOYAD AS 'PERSONEL',ADET,FÝYAT

from [hareket tablosu] ÝNNER JOIN [kitap tablosu]

on [hareket tablosu].KÝTAP=[kitap tablosu].KÝTAPID
ÝNNER JOIN müþteri tablosu 

on hareket tablosu.MÜÞTERÝ=müþteri tablosu.MÜÞTERÝID
ÝNNER JOIN personel tablosu

on personel tablosu.PERSONELID=hareket tablosu.PERSONEL