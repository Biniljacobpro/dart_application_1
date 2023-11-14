/*
class Parent{  //parent class  / super class / base class
  String name="Paul";
  void details(String job,int age , int phone){
    print("job   : $job");
    print("Age   : $age");
    print("Phone : $phone");
  }
}
class Child extends Parent{
  String cname="john";
  void cdetails(int std,int year){
    print("Std   : $std");
    print("Year  : $year");
  }
}
void main(){
  Child obj=Child();
  print("Student name  : ${obj.cname} ${obj.name}");
  obj.cdetails(4,2023);
  print("Father name  : ${obj.name}");
  obj.details("Programmer", 45, 8976566687);

}   */

class Phone
{  //parent class  / super class / base class
  String name="Android";
  void details(String color,int size , int price)
  {
    print("Color   : $color");
    print("size    : $size");
    print("Price   : $price");
  }
}
class Brand extends Phone{
  String bname="Sumsung";

  void bdetails(String model, int ram, int rom)
  {
    print("Model : $model");
    print("Ram   : $ram");
    print("Rom   : $rom");
  }
}
void main(){
  Brand obj=Brand();
  print("Phone Os : ${obj.name}");
  obj.details("white", 6, 32000);
  print("\nPhone Brand : ${obj.bname}");
  obj.bdetails("23 ultra", 12, 256);

}