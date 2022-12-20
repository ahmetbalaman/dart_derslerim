void main(){
/*//AMELE YÖNTEM
  Ogrenciler ogrenci=Ogrenciler(123, "ahmet", "3.sinif");
  List<String> nesneal=[];
  nesneal.add(ogrenci.no.toString());
  nesneal.add(ogrenci.ad.toString());
  nesneal.add(ogrenci.sinif.toString());
*/
//KALİTELİ YÖNTEM
  Ogrenciler ogrenci1=Ogrenciler(33, "ahmet", "3.sinif");
  Ogrenciler ogrenci2=Ogrenciler(22, "ahmet", "3.sinif");
  Ogrenciler ogrenci3=Ogrenciler(199, "ahmet", "3.sinif");
  List<Ogrenciler> ogrencii=[];
  ogrencii.add(ogrenci1);
  ogrencii.add(ogrenci2);
  ogrencii.add(ogrenci3);


  for (var m in ogrencii){

    print("${m.no} okul numaralı");
    print("${m.ad} okul isimli");
    print("${m.sinif} sinifli ");
    print("********************\n");
  }





}

class Ogrenciler{

  int? no;
  String? ad;
  String? sinif;

  Ogrenciler(this.no, this.ad, this.sinif);
}

