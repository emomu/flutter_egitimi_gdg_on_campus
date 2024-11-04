class Ev {
  late String color;
  late int _yas;

  void evYas() {
    _yas = 5;
    print("Ev Yaşı => ${_yas}");
  }
}

void main() {
  Ev ev1 = Ev();
  ev1.color = "Red";
  print("Ev rengi => ${ev1.color}");
  ev1.evYas();
}
