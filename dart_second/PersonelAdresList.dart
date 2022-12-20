import 'dart:io';

class Adres {
  String? il;
  String? ilce;

  Adres(this.il, this.ilce);
}

class Personel {
  int? no;
  String? isim;
  Adres? adres;

  Personel(this.no, this.isim, this.adres);
}

void main() {
  List<Personel> personeller = [];

  Adres adres = Adres("şırnak", "silopi");
  Personel isci = Personel(1, "ahmet", adres);

  int sira = 0;
  while (true) {
    sira++;
    print("Lütfen Değer giriniz... Durmak için 0 giriniz: ");
    var girdi = stdin.readLineSync()!;
    if (girdi == "0") {
      break;
    }
    print("$sira.no");
    try {
      isci.no = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("lütfen sayı giriniz:");
      isci.no = int.parse(stdin.readLineSync()!);
    }
    print("$sira.isim");
    isci.isim = stdin.readLineSync()!;
    print("$sira.il");
    adres.il = stdin.readLineSync()!;
    print("$sira.ilçe");
    adres.ilce = stdin.readLineSync()!;
    var yeniisci = Personel(isci.no, isci.isim, adres);
    personeller.add(yeniisci);
  }
  for (var m in personeller) {
    print("${m.no}  numaralı");
    print("${m.isim}  isimli");
    print("${m.adres?.il} il ");
    print("${m.adres?.ilce} ilçe");
    print("********************\n");
  }
}
