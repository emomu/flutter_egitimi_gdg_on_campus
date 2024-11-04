class Arac {
  String vites;
  String renk;

  Arac(this.vites, this.renk);
}

class Araba extends Arac {
  int motorHacmi;

  Araba(String vites, String renk, this.motorHacmi) : super(vites, renk);
}

class Mercedes extends Araba {
  int model;

  Mercedes(String vites, String renk, int motorHacmi, this.model)
      : super(vites, renk, motorHacmi);
}

void main() {
  Arac arac1 = Arac("Manuel", "Kırmızı");
  Araba araba1 = Araba(arac1.vites, arac1.renk, 1600);
  Mercedes mercedes1 =
      Mercedes(araba1.vites, araba1.renk, araba1.motorHacmi, 2021);

  print("Mercedes vites => ${mercedes1.vites}");
  print("Mercedes renk => ${mercedes1.renk}");
  print("Mercedes motor hacmi => ${mercedes1.motorHacmi}");
  print("Mercedes model => ${mercedes1.model}");
}
