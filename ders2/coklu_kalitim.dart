class Hayvan {
  void sesCikarKe() {
    print("Kedi miyavlar");
  }

  void sesCikarKo() {
    print("Köpek havlar");
  }
}

class Kedi extends Hayvan {
  void sesCikar(Hayvan h) {
    h.sesCikarKe();
  }
}

class Kopek extends Hayvan {
  void sesCikar(Hayvan h) {
    h.sesCikarKo();
  }
}

void main() {
  Hayvan h1 = Kedi();
  Hayvan h2 = Kopek();

  h1.sesCikarKe();
  h2.sesCikarKo();
}
