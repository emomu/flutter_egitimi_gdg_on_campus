enum Renkler { Siyah, Beyaz }

void main() {
  switch (Renkler.Siyah) {
    case Renkler.Siyah:
      print("#000000");
      break;
    case Renkler.Beyaz:
      print("#FFFFFF");
      break;
    default:
      print("Renk bulunamadı");
  }
}
