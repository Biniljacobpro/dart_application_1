/*
mixin A{
  String name="Anu";
  void display(){
    print("Name : $name");
  }
  void sum(int num1,int num2);
}
class Child with A{
  @override
  void sum(int num1, int num2) {
    print("Sum = ${num1+num2}");
  }

}
void main(){
 // A obj=A();
  Child obj1=Child();
  obj1.display();
  obj1.sum(10,20);
}
*/
mixin Father{
  String namef="john";
  void display(){
    print("Name : $namef");
  }
  void detailsf(int age,String job);
}
mixin Mother{
  String namem="Rose";
  void display1(){
    print("Name : $namem");
  }
  void detailsm(int age,String job);
}
class Child with Father,Mother{
  @override
  void detailsf(int age, String job) {
    print("Age  : $age");
    print("Job  : $job");
  }

  @override
  void detailsm(int age, String job) {
    print("Age  : $age");
    print("Job  : $job");
  }

}
void main(){
  Child obj=Child();
  obj.display();
  obj.detailsf(40,"Programmer");
  print("*****************");
  obj.display1();
  obj.detailsm(37, "House wife");
}