void main() {
  int s1 = 20;
  int s2 = 30;

  // If-Else Yapısı [cite: 12, 14]
  if (s1 > 25) {
    print("s1 25'ten büyük");
  } else if (s1 < 15) {
    print("s1 15'ten küçük");
  } else {
    print("Koşullar sağlanmadı"); [cite: 14]
  }

  // Switch-Case Yapısı [cite: 15, 16]
  switch (s1) {
    case 10:
      print("Değer 10");
      break;
    default:
      print("Default değerine girdi"); [cite: 16]
  }
}