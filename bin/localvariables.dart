void main(){
  int x=10;///local varable
  print("x = $x");
  add();
  sub();
  multi();
  Demo ob= Demo(); ///object creation
  ob.addition();
  ob.subtraction();
}
void add(){    ///user defined function
  int a=100,b=230;
  print('sum = ${a+b}');
}
void sub(){
  int a=300, b=67;
  print('Answer =${a-b}');
}
void multi() {
  int a = 45,
      b = 4;
  print('product =${a * b}');
}
class Demo{
  int a=100,b=200;
  void addition(){ ///user defined method
    int c= 50;
    print('\nInside class:');
    print('Sum =${a+b+c}');
  }
  void subtraction(){
    print('Answer=${b-a}');
  }
}