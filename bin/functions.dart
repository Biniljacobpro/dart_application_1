
///user defined default function without return type
void func1(){
  int x = 100;
  print("inside func1 x= $x");
}

///user defined default function with return type
int func2(){
  int x = 100;
  print("$x+1000 = ${x+1000}");
  return 35;
}
///user defined parameter function without return type
void func3(int a,int b){
  int sum=a+b;
  print("sum = $sum");
  print("Values of a and b : $a , $b");
}
///user defined parameter function with return type
String func4(int x,String i){
  String y="Good morning";
  print("Values of x,y,i are $x,$y,$i");
  return '$i $y $x';
}
///Lambda function without return type
void func5()=>print("hello");
///Lambda function without return type
 int func6(int x)=>x;

void main()
{
 // func1();
 //print(func2());
 /// int returnfromfunc2=func2();
  ///print(returnfromfunc2);
 // func3(100,300);
//  print(func4(100,"hai"));
  var returnfromfunc4 = func4(100,"hai");
  print(returnfromfunc4);
  func5();
  print(func6(2000));
  var list =[1,2,3,4,5];
  print(list);

}