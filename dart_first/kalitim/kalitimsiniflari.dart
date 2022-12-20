class arac{

  String? renk;
  String? vites;

  arac(this.renk, this.vites);
}
class araba extends arac{

  String? Kasatipi;

  araba(this.Kasatipi,String renk,String vites): super(renk,vites);
}
class nissan extends araba{

  String? model;

  nissan(this.model,String Kasatipi,String renk,String vites):super(Kasatipi,renk,vites);
}

void main(){

  var arac1=arac("kırmızı", "deneme");
  //SÜPER SINIF ARAC 1
  //ALT SINIF ARABA1
  var araba1=araba("Vosvogen", "Kırmızıı", "deneme");
  //SÜPER SINIF ARABA1
  //ALT SINIF NİSSAN1
  var nissan1=nissan("1222", "sdsa", "12312", "deneme");


  print(nissan1.model);



}