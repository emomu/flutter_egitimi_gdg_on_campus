class Ev {
  static late String color;
  static late int yas;
}

void main() {
  Ev.color = "Red";
  Ev.yas = 5;
  print("Ev rengi => ${Ev.color}");
  print("Ev Yaşı => ${Ev.yas}");
}
