import 'list_ile_nesne_tabanl_calisma.dart';

void main(){
  Ogrenciler ogrenci1=Ogrenciler(33, "ahmet", "3.sinif");
  Ogrenciler ogrenci2=Ogrenciler(22, "ahmet", "3.sinif");
  Ogrenciler ogrenci3=Ogrenciler(199, "ahmet", "3.sinif");
  List<Ogrenciler> ogrencii=[];
  ogrencii.add(ogrenci1);
  ogrencii.add(ogrenci2);
  ogrencii.add(ogrenci3);

  //sıralama işlemi
  Comparator<Ogrenciler> siralama1=(x,y) => x.no!.compareTo(y.no!);

  //küçükten büyüğe yapılması
  ogrencii.sort(siralama1);
  for (var m in ogrencii){
    print("${m.no} okul numaralı");
    print("${m.ad} okul isimli");
    print("${m.sinif} sinifli ");
    print("********************\n");
  }
}