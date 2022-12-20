abstract class Squeezable{
  void howToSqueaze(){

  }

}

abstract class Eateble{
  void howToEat(){

  }

}


class Elma implements Eateble,Squeezable{
  @override
  void howToEat() {
    print("Ağzın ile puhahaha");
  }

  @override
  void howToSqueaze() {
    print("elin ile puhahaha");
  }

}
class Tavuk implements Eateble{
  @override
  void howToEat() {
    print("Ağzın ile puhahaha ama önce kızart");
  }
}

class Aslan{

}

class AmasyaElmasi extends Elma{
@override
  void howToEat() {
    print("aynı knk pek bir olayı yok");
  super.howToEat();
  }
}

void main(){
}