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

    ///Conditional operators
    String username ="abc123";
    String pass ="admin";
    int otp =1234;

    print(username == "abc123"&& pass == "admin" && otp==1234);  ///true if all is true   &&
    print(username == "abc123"|| pass == "dmin" || otp==134);   /// true if anyone of them is true   ||
    print(!(username == "abc123"));   ///if its true its changes to false  !

    ///ternary operator  conditiom? true statement:false statement;

    int age = 18;
    var result = age >=18?"Welcome to vote":"Not eligible to vote";
    print(result);
    var login = username == "abc123"&& pass == "admin"?"Login successful":"Login Detained";
    print(login);
    var pro= 26>24?"26 larger":"24 larger";
    print(pro);
    int one=285,two=204,three=67;
    var res= one>two? (one>three? one:three) :(two>three? two:three);
    print("$res is largest");
    ///tring? data ="Hello";
  ///  var out1 = data?.length ?? "data must not be empty";
   /// print(out1);
    /// increment decrement
    int z=100;
    /// postfix
    print(z++);
    print(z);
    /// prefix
    print(++z);
}