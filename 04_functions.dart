void main() {
  // Basit bir fonksiyon oluşturma ve çağırma
  void fonksiyon() {
    print("Fonksiyon çalıştı"); 
  }
  fonksiyon();

  // Return tipi String olan fonksiyon
  String fonk() {
    return "String fonksiyonu başarıyla çalıştı";
  }
  print(fonk());

  // Matematiksel işlem döndüren int fonksiyonu
  int toplama() {
    int a = 10;
    int b = 20;
    return a + b; 
  }
  print("Toplam: ${toplama()}");
}