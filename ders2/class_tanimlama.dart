class Araba {
  late String renk;
  late String marka;
  late int maxHiz;

  void hizlan() {
    print("Araba hızlanıyor");
  }

  void yavasla() {
    print("Araba yavaşlıyor");
  }

  void durdur() {
    print("Araba duruyor");
  }
}

void main() {
  Araba araba1 = Araba();
  Araba araba2 = Araba();

  araba1.renk = "Kırmızı";
  araba1.marka = "BMW";
  araba1.maxHiz = 280;

  araba2.renk = "Siyah";
  araba2.marka = "Mercedes";
  araba2.maxHiz = 320;
  print("-------------------------------");
  print("Araba1'in rengi => ${araba1.renk}");
  print("Araba1'in marka => ${araba1.marka}");
  print("Araba1'in maksimum hızı => ${araba1.maxHiz}");
  print("-------------------------------");
  print("Araba2'in rengi => ${araba2.renk}");
  print("Araba2'in marka => ${araba2.marka}");
  print("Araba2'in maksimum hızı => ${araba2.maxHiz}");
}
