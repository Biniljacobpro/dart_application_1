

/*
void main(){
  print("Enter a number to see its Factorial:");
  int num=int.parse(stdin.readLineSync()!);
  int res=1;
  for (int i = 1; i <= num; i++) {
    res=res*i;
  }
  print("Factorial of $num = $res");
  }
*/
/*
import 'dart:io';
void main() {
  print("Enter the range of the fibonacci series:");
  int n=int.parse(stdin.readLineSync()!);
  print("Fibonacci Series:");
  int a = 0;
  int b = 1;
  print(a);
  print(b);
  for (int i = 2; i < n; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
} */
/*
import 'dart:io';
void main(){
  int reminder=0, sum =0, temp=0;
  print("Enter a number to check if its palindrome or not:");
  int number=int.parse(stdin.readLineSync()!);
  temp = number;
  while(number>0)
  {
    reminder = number % 10;
    sum = (sum*10)+reminder;
    number = number~/10;
  }
  if(sum == temp)
  {
    print('$temp is a Palindrome number');
  }else{
    print('$temp is  not  a Palindrome number');
  }
}
*/
/*
import 'dart:io';
void main(){
  int i=0,m=0,flag=0;
  print("Enter a number to check if its prime or not:");
  int num=int.parse(stdin.readLineSync()!);
  m=num~/2;
  for(i = 2;i<=m;i++){
    if(num%i == 0){
      print('$num is not a prime number');
      flag=1;
      break;
    }
  }
  if(flag==0){
    print('$num is prime number');
  }
}   */

void main(){
  int a=14,b=22,c=54;
  var lar=a>b?(a>c ? a:c):(b>c ? b:c);
  print("$lar is the largest");
}