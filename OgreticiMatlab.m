%Direkt değişken karşısına değer atayabiliyoruz
x=23
%clc ile command windowun tamamını temizleyebiliyoruz
%Karmaşık sayılar da tanımlayabiliyoruz
s=3+4i
%Tek tırnak ile oluşan stringler karakter array oluşturuyor, 
a='Matlab'
%Çift tırnak ile oluşan stringler string array oluşturuyor
b="Matlab"
%Atanmayan her işlem ans olarak adlandırılır
%Oluşanın değişkeni class() ile bulabiliyoruz
class(a)
class(s)
class(x)
%Double ile tutuyo mbı fazla ama floata çevirmekle uğraşılmıyor
%Who ile variableları görebiliyoruz
who
%Whos ile byte ve türüne bakabiliriz
whos
%Bitini seçip integer oluşturmak için bi fonksiyon var
c=int8(5)
%Değişkenleri silmek istiyosak clear yazıp silmek istediklerimizi
%Yazabiliriz veya direkt clear ile tüm değişkenleri silebiliriz
clear a
%Değişkenleri sağa tıklayıp dot mat diye kaydetip sonra kullanabiliyoruz
%load ile aynı dizindeki değişkeni geri yükleyebiliyoruz
%d=load('Degisken.mat')
%Vektör oluşturmak için
v=[1 2 3 4 5]%satır vektörü
w=[1;2;3;4;5]%sütun vektörü
%Bir vektörün transposunu alırken de tek tırnak kullanıyoruz
v'
%Complex sayılardan olan vektörün transposunu alırken aynı zamanda eşleniklerini alıyor 
%Oklar ile daha önce verdiğim komutlar arasında gezinebiliyorum
%Colon operator ise aralıktaki elemanları almak için ':' ile kullanılır ve
%aradan aldığımız elemanları seçerken de katlı şekilde seçtirebiliyoruz
1:10
1:2:10
%linspace fonksiyonu ise colon operatörü gibi fakat aralarında seçiceğini
%kat olarak değil de eleman sayısı olarak kullanılır
linspace(1,5,400)%1 5 arası 400 eleman seçer
%rand komutu 2 argüman alıp aras 







