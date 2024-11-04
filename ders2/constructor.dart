class Kisiler {
  String ad;
  int yas;

  Kisiler({required this.ad, required this.yas});
}

void main() {
  Kisiler kisi1 = Kisiler(yas: 25, ad: "Emirhan");

  print("Kişi1'in adı => ${kisi1.ad}");
  print("Kişi1'in adı => ${kisi1.yas}");
}
