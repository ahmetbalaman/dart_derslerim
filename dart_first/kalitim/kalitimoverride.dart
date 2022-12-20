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

class tilki extends memeli {
  //tilkinin sesi yok
}

class kopek extends memeli {
  @override
  void sescikar() {
    print("hawhaw");
  }
}

void main() {
  var kedi1, hayvan1, memeli1,tilki1;
  kedi1 = kedi();
  hayvan1 = hayvan();
  tilki1=tilki();
  hayvan1.sescikar();
  kedi1.sescikar();
  tilki1.sescikar();

  //override metodu ile ondan önceki süpersınıfta bulunan voidi çağırmadan kendi metodunu kurmasını sağlar
  //bir void yapısı classta çağırılır ise önce kendisinde bulunup bulunmadığına bakar ondan sonra üst sınıfınkine geçer
  memeli1 = memeli(); //örneğin burda üst sınıfa geçiyor
  memeli1.sescikar();
}
