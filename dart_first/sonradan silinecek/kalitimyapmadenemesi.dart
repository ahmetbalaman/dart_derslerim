import 'dart:io';


class konum{

  late String sehir;
  String? adres;


  konum(this.adres,this.sehir);

}
class numara extends konum{

  int? tc;
  int? yas;

  numara(this.yas,this.tc,sehir,adres):super(sehir,adres);
}

class kisi extends numara{

  String? isim;

  kisi(this.isim,tc,yas,sehir,adres):super(tc,yas,sehir,adres);


}







void main(){

  kisi deneme;




}