class Personel{

  void isealindi(){
    print("ve Personel is happy");
  }

}

class Mudur extends Personel{
  void iseAl(Personel p){//mudur ise alma yetkisine ve teri ettirme işlemlerine sahip
    if(p is Ogretmen){
      print("Ogretmeni ise aldık ");
      p.isealindi();
    }
    else if(p is Isci){
      print("isci ise alındı");
      p.isealindi();
    }

  }
  void terfiEttir(Personel p){
    if(p is Ogretmen){
      (p as Ogretmen).maasArttir();

      //p as ogretmen diyerek downcasting yani üst sınıfı alt sınıfa dönüştürüyoruz böylece maaşarttırmaya erişimimiz oluyor
    }
    else if(p is Isci){//p nin ne olduğunu bilmemiz gerekiyor ki ona göre bir maaş arttırma yapalım
      print("işçilerin terfi atma hakkı yok");
    }
  }
}

class Ogretmen extends Personel{
  void maasArttir(){
    print("Maaş Arttı. Öğretmen is happy");
  }
}
class Isci extends Personel{}



void main(){
  Personel isci=Isci();
  Personel ogretmen=Ogretmen();

  var mudur=Mudur();

  mudur.iseAl(isci);
  mudur.iseAl(ogretmen);

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);


}