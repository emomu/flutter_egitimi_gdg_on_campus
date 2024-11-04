class Matematik {
  int toplama(int a, int b) {
    int toplam = a + b;
    return toplam;
  }

  int cikartma(int a, int b) {
    int sonuc = a - b;
    return sonuc;
  }

  double bolme(int a, int b) {
    double sonuc = a / b;
    return sonuc;
  }

  double carpma(double a, double b) {
    double sonuc = a * b;
    return sonuc;
  }
}

void main() {
  Matematik matematik1 = Matematik();
  int sonuc = matematik1.toplama(5, 10);
  print("Sonuc => ${sonuc}");

  int sonuc2 = matematik1.cikartma(10, 5);
  print("Sonuc => ${sonuc2}");

  double sonuc3 = matematik1.bolme(10, 5);
  print("Sonuc => ${sonuc3}");

  double sonuc4 = matematik1.carpma(10.5, 5.5);
  print("Sonuc => ${sonuc4}");
}
