void main() {
  // Temel Değişken Tanımlamaları
  var sayi = 10;
  var isim = 'semiha';
  var t_f = true;
  
  print(sayi.runtimeType); // Değişkenin tipini verir 
  
  // num tipi hem int hem double kapsar 
  num number = sayi; 

  // final ve const: Değeri sonradan değiştirilemez 
  final String yazi2 = 'değişmez dart';
  const int sabitSayi = 10;

  // Tip Dönüşümleri ve Interpolation 
  String yazi4 = "10";
  print("Sonuç: $yazi2 $sabitSayi"); // $ kullanımı ile kolay yazdırma 
  print(int.parse(yazi4) == sabitSayi); // String'i int'e çevirme
}