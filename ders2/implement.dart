abstract class Implement1 {
  late int degisken;

  void metod1();

  String metod2();
}

class ClassA implements Implement1 {
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Metod1 çalıştı");
  }

  @override
  String metod2() {
    return "Metod2 çalıştı";
  }
}

void main(){
  ClassA classA = ClassA();
  print(classA.degisken);
  classA.metod1();
  print(classA.metod2());
}