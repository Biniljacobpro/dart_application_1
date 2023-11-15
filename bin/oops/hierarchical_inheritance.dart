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
}

class Benz extends car {
  String model = "GLC";
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
