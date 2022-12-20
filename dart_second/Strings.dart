void main(){

  String str="""dene
  bitir
  yap
  """;

  print(str);

  int a=3;
  int b=4;
  String str2="$a ile $b carpimi ${a*b} dir";
  print(str2);
  String str3="helo world";
  
  print(reverse0(str3));

}


String reverse0(String s) {
  return s.split('').reversed.join('');
}