class Ogrenci {
  final String isim;
  final int yas;

  Ogrenci(this.isim, this.yas); 

  void yazdir() {
    print("İsim: $isim, Yaş: $yas"); 
  }
}

class Sinif {
  final String sinifSube;
  final String sinifBaskani;
  final int sinifMevcudu;

  Sinif(this.sinifSube, this.sinifBaskani, this.sinifMevcudu);

  void bilgileriyazdir() {
    print("Şube: $sinifSube, Başkan: $sinifBaskani, Mevcut: $sinifMevcudu");
  }
}

void main() {
  // Nesne oluşturma
  Ogrenci ogr1 = Ogrenci("Ali", 12); 
  
  // Liste içinde nesne tutma ve döngü kullanımı
  List<Ogrenci> ogrenciler = [
    Ogrenci("Veli", 20),
    Ogrenci("Zeynep", 40),
  ];

  for (Ogrenci ogr in ogrenciler) {
    print("Öğrenci Yaşı: ${ogr.yas}");
  }
}