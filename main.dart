import 'dart:ffi';

void main(){
  //for store integer value
  int a = 10;
  print(a);
  
  // int only can stored 19 charecter value of integer
  int b = 1234567890123456789;
  print(b);
  
  // big int can stord more value then int
  BigInt c;
  c = BigInt.parse('12345678901234567890');
  print(c);

  // for stored decimal value
  double d = 12.94;
  print(d);

  // defrent way for stored double and integer value
  num x = 10;
  num y = 20;
  print("x : $x and y : $y");

  // for stored Boolean values
  bool isLogin = true;
  bool isPaid = false;
  
  print("course status user login $isLogin and user paid $isPaid");


}