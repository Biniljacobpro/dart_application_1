
  /* for(int i=1;i<=10;i++)
  {
    print("Hello");
  }
  ///i=1  i<=10  print hello i++  =2
  ///i=2  i<=10  print hello i++  =3
  ///.........
  ///i=11 i<=10 condition is false so loop will stop.
  for(int i=1;i<=10;i++)
  {
    print("$i");
  }*/
  /* int a=10;
  while(a>=1){
    print(a);
    a--;
  }  */

  /* int b=1;
  do{
    print(b);
    b++;
  }while(b<=10);  */


  /*
    ///Odd number until 10
    for (int i = 1; i <= 10; i++) {
      if (i % 2 != 0) {
        print(i);
      }
    }   */
  /*

  ///Even number until 10
  for(int x=1;x<=10;x++)
     {
     if(x%2 ==0)
     {
      print(x);
     }
    }    */
  /*
  void main() {
    ///sum of natural number
    int sum = 0;
    for (int x = 1; x <= 10; x++) {
      sum += x;
    }
    print("Total sum $sum");
  }
*/
/*
void main() {
  /// sum of odd and even until 10
  int sumodd = 0;
  int sumeven = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      sumeven += i;
    } else {
      sumodd += i;
    }
  }
  print("Sum of Odd  Number until 10 =$sumodd");
  print("Sum of Even number until 10 =$sumeven");
}*/


void main() {
  ///Multiplication Table
  int num = 8;
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = i * num;
    print("$num * $i = $sum");
  }
}
