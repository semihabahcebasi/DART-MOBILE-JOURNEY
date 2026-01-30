void main() {
  // Null olabilir (?) işareti ile belirtilir
  String? yazi = "Merhaba"; 
  String? yazi2 = null;

  // Eğer yazi2 null ise "Değer nulldur" yazdırır
  print(yazi2 ?? "Değer nulldur"); 
  
  // yazi null olmadığı için kendi değerini yazar
  print(yazi ?? "Değer null"); 
}