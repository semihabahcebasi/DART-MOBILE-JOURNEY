void main() {
  // Listeler 
  List liste = ["elma", "armut", 5, true];
  print("Liste uzunluğu: ${liste.length}"); [cite: 19]

  // Map (Sözlük) Yapısı 
  Map sozluk = {
    "meyve": "elma",
    "sayilar": [1, 3, 5],
  };

  // Döngüler 
  for (var i = 0; i < 3; i++) { print(i); } // Standart for 
  for (var eleman in liste) { print(eleman); } // For-in döngüsü 
  liste.forEach((e) => print(e)); // ForEach 
  
  int sayi = 3;
  while (sayi > 0) { // While döngüsü 
    sayi--;
    print(sayi);
  }
}