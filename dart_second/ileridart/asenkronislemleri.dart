Future<void> main() async{
  print("waiting to get receive data");
  var veri=await veritabaniverial();//await kullanabilmemiz için future ve async olması şartdır.
  print("Veri alınıyor...");
  print("Alınan veri :$veri");
}
//bir nevi thread yapısı anlayacağınız.
Future<String> veritabaniverial() async{

  for(var i=1;i<5;i++){
    Future.delayed(Duration(seconds: i),()=>print("alınan veri miktari ${i*20}"));
  }
  return Future.delayed(Duration(seconds: 5),()=>"Veritabani kumesi");
}