void main() {
  int a = 5;
  double b = 5.14;
  String c = "Emirhan";
  bool d = true;

  const int aysayisi = 12;

  print("Bir yılda ${aysayisi} ay vardır.");

  a = 9;

  print("Hello Dart");
  print("a değişkenimizin değeri => ${a}");
  print("b değişkenimizin değeri => " + b.toString());
  print("c değişkenimizin değeri => " + c);
  print("d değişkenimizin değeri => ${d}");

  int a1 = 10;
  int b1 = 20;
  String cString = "20.1";
  String dInt = "true";
  print(a);

  int sonuc = a1 + b1;
  String sayiString = "20";

  print("${a} + ${b} = " + sonuc.toString());

  int sayiInt = int.parse(sayiString);

  sonuc = sayiInt + sayiInt;
  print("${sonuc}");

  double cDouble = double.parse(cString);

  bool dBool = bool.parse(dInt);

  print("Sonuc => ${cDouble}");

  print("Sonuc Bool => ${dBool}");

  int ilkdurum = 10;
  int ikincidurum = 20;

  print("İlk durumun ve ikinci durumun durumu ${!(ilkdurum == ikincidurum)}");

  int ogrenci1Not = 102;
  String ogrenci1Name = "Vejdet";

  if ((ogrenci1Not < 101) && (ogrenci1Not >= 50)) {
    print("${ogrenci1Name} GEÇTİ");
  } else if ((ogrenci1Not >= 0) && (ogrenci1Not < 50)) {
    print("${ogrenci1Name} KALDI");
  } else {
    print("GEÇERSİZ DEĞER GİRDİNİZ");
  }

  int ay = 14;

  (ay > 0) && (ay < 4)
      ? print("Q1")
      : (ay > 3) && (ay < 7)
          ? print("Q2")
          : (ay > 6) && (ay < 10)
              ? print("Q3")
              : (ay > 9) && (ay < 13)
                  ? print("Q4")
                  : print("Hatalı bir veri girdiniz");




                    int sayac = 0;
  while (sayac < 10) {
    print("Sayacın değeri => ${sayac}");
    if(sayac % 2 == 0) {
      print("${sayac} sayı çifttir.");
    } else {
      print("${sayac} sayı tektir.");
    }
    sayac++;
  }
}
