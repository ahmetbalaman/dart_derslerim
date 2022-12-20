import 'dart:math';

void main(){
  
  
  List<int> rastgele=[];

  var r = Random();


  for(int i=0;i<10;i++) {
    rastgele.add(r.nextInt(100));
  }

  print(rastgele);
  
}