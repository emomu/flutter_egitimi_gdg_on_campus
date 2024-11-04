class Ogretmen {
  String ad;
  int yas;

  Ogretmen(this.ad, this.yas);
}

class Ogrenci {
  String ad;
  int yas;
  Ogretmen ogretmen;

  Ogrenci(this.ad, this.yas, this.ogretmen);
}

void main() {
  Ogretmen ogretmen1 = Ogretmen("Emirhan", 30);
  Ogrenci ogrenci1 = Ogrenci("Vejdet", 21, ogretmen1);

  print("Öğrenci1'in adı => ${ogrenci1.ad}");
  print("Öğrenci1'in yaşı => ${ogrenci1.yas}");
  print("Öğrenci1'in öğretmeninin adı => ${ogrenci1.ogretmen.ad}");
  print("Öğrenci1'in öğretmeninin yaşı => ${ogrenci1.ogretmen.yas}");
}
