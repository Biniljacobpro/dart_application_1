import 'dart:io';

void main(){
  print("Enter a number to see its Factorial:");
  int num=int.parse(stdin.readLineSync()!);
  int res=1;
  for (int i = 1; i <= num; i++) {
    res=res*i;
  }
  print("Factorial of $num = $res");
  }
/*
void main() {
  int n=10;

  print("Fibonacci Series:");

  // Print first two terms
  int a = 0;
  int b = 1;
  print(a);
  print(b);

  // Compute and print the remaining terms
  for (int i = 2; i < n; i++) {
    int c = a + b;
    print(c);

    // Update values for next iteration
    a = b;
    b = c;
  }
}
*/
