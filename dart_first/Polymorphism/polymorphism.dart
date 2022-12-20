//polymorphism dediğimiz şey aslında bir üst sınıftan nesne türetip alt sınıfa bağlama metodudur

class hayvan {
  void sescikar() {
    print("Ses yok");
  }
}
class memeli extends hayvan {}
class kedi extends memeli {
  @override
  void sescikar() {
    print("Miyaw");
  }
}

class kopek extends memeli {
  @override
  void sescikar() {
    print("Haw Haw");
  }
}


void main()
{
  hayvan h=kopek();//polymorphism örneği

  h.sescikar();

  //gördüğünüz üzere birbirine kalıtım ile bağlı iki tane classı tek satırda tanımlayıp oluşturabildik

  var kopek1=kopek();
  kopek1.sescikar();

  //farkı ne tam olarak araştır

}