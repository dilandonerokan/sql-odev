select HAREKETID,K�TAPID,M��TER�+' '+M��TER�SOYAD AS 'M��TER�',
PERSONELAD+' '+ PERSONELSOYAD AS 'PERSONEL',ADET,F�YAT

from [hareket tablosu] �NNER JOIN [kitap tablosu]

on [hareket tablosu].K�TAP=[kitap tablosu].K�TAPID
�NNER JOIN m��teri tablosu 

on hareket tablosu.M��TER�=m��teri tablosu.M��TER�ID
�NNER JOIN personel tablosu

on personel tablosu.PERSONELID=hareket tablosu.PERSONEL