class kisibilgisi{

  late int id;
  late String isim;
  late int yas;

  kisibilgisi({required this.id,required this.isim,required this.yas});

  void yaz(){
    print(id);
    print(isim);
    print(yas);

  }
}


class arababilgisi{

  kisibilgisi kisi;
  late String aracisim;
  late String plaka;

  arababilgisi({required this.kisi, required this.aracisim, required this.plaka});

  void yaz(){
    print("Araba Sahibi id:");
    print(kisi.id);
    print("Araba Sahibi Adı:");
    print(kisi.isim);
    print("Araba Sahibi Yaş:");
    print(kisi.yas);
    print("Araba modeli:");
    print(aracisim);

    print("Araba plakası:");
    print(plaka);

  }
}