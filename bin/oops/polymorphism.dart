/*
class Father{
  String name="Alan";
  void details(String job,int age , int phone) {
    print("job   : $job");
    print("Age   : $age");
    print("Phone : $phone");
  }
}
class Child extends Father{
  String name="Alwin";
  @override
  void details(String school,int age ,int std){
    print("School  : $school");
    print("Age     : $age");
    print("Class   : $std");
    print("Father Name : ${super.name}");
    super.details("Programmer", 39, 1234567645);
  }
}
void main(){
  Child obj=Child();
  print("Student Name :${obj.name}");
  obj.details("School", 15, 10);

}
 */
class car {
  void details(String color, double mileage, int seat, String engine) {
    print("Color   : $color");
    print("Mileage : $mileage");
    print("Seat    : $seat");
    print("Engine  : $engine");
  }
}

class Maruti extends car {
  String model = "Swift Dzire";
  @override
  void details(String color, double mileage, int seat, String engine){
    print("Color   : $color");
    print("Mileage : $mileage");
    print("Seat    : $seat");
    print("Engine  : $engine");
    super.details("white", 18, 5, "petrol");
  }
}

class Benz extends car {
  String model = "GLC";

  void details(String color, double mileage, int seat, String engine) {
    print("Color   : $color");
    print("Mileage : $mileage");
    print("Seat    : $seat");
    print("Engine  : $engine");
    super.details("red", 17, 4, "petrol");
  }
}
void main() {
  Maruti m = Maruti();
  print("My car is ${m.model}");
  m.details("White", 22.23, 5, "Petrol");

  print("*****************************");

  Benz b = Benz();
  print("My car is ${b.model}");
  b.details("Black", 16.43, 7, "Petrol");
}
