import 'dart:io';
void main(){
  /*print("Enter your Details");
  print("Enter your name:");
  String? name=stdin.readLineSync();
  print("Enter your age:");
  int age=int.parse(stdin.readLineSync()!);
  print("Enter Your Mark:");
  double mark=double.parse(stdin.readLineSync()!);
  print("  DETAILS");
  print("Name : $name");
  print("Age  : $age");
  print("Mark : $mark");
  */
  /*
  print("Enter Two numbers:");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  if(a>b){
    print("$a is the largest ");
  }else{
    print("$b is the largest");
  }  */

  print("Enter a number to see its Multiplication table:");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("$num * $i = ${num*i}");
  }
}