import 'dart:collection';

class Ogrenciler {
  int? no;
  String? ad;
  String? sinif;

  Ogrenciler(this.no, this.ad, this.sinif);
  @override
  // TODO: implement hashCode
  int get hashCode => this.no!;

  //bir tane boolean yapı oluşturur ve bana bu alınan other Object Süperclassı ogrenciler subclassına lowcasting yapar
  //ondan sonra alınan no ile diğer no lar aynı mı değil mi bakar aynı ise operator bunu true alır ve üstteki get çalışmaz
  @override
  bool operator ==(Object other) {
    if (no == (other as Ogrenciler).no) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Ogrenciler o1 = Ogrenciler(123, "ahmet", "11A");
  Ogrenciler o2 = Ogrenciler(124, "mehmet", "11A");
  Ogrenciler o3 = Ogrenciler(125, "zehmet", "11A");
  Ogrenciler o4 = Ogrenciler(126, "zehmehmetmet", "112A");

  HashSet dizi = HashSet<Ogrenciler>();

  dizi.add(o1);
  dizi.add(o2);
  dizi.add(o3);
  dizi.add(o4);

  for (var m in dizi) {
    print("${m.no}");
    print("${m.ad}");
    print("${m.sinif}");
    print("***************");
  }
}
