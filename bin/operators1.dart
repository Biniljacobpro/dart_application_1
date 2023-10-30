void main(){
  ///Arithmetic operators  +,-,*,/,% , ~/
    int a=124,b=40;
    print('$a + $b = ${a+b}');
    print('$a - $b = ${a-b}');
    print('$a * $b = ${a*b}');
    print('$a / $b = ${a/b}');
    print('$a % $b = ${a%b}');
    print('$a ~/ $b = ${a~/b}');

    ///Assigment operator
  print("a=b -> ${a=b}");  ///a=b => a=40
  print("a += b -> ${a+=b}"); /// a = a+b = 40+40=80
  print("a -= b -> ${a-=b}");  ///all the answer of the equation is stored in variable a   a= a-b;
  print("a *= b -> ${a*=b}");
  ///print("a /= b -> ${a>b}");  this shows error because a is assigned as a int and when taking / its gives a double value.
  print("a %= b -> ${a%=b}");
  print("a ~/= b -> ${a~/=b}");

  ///Relational Operator
    print("a > b -> ${a>b}");
    print("a < b -> ${a<b}");
    print("a >= b -> ${a>=b}");
    print("a <= b -> ${a<=b}");
    print("a == b -> ${a==b}");
    print("a != b -> ${a!=b}");

}