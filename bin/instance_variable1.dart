class Bike{
  String? name;
  String? color;
  int? price;
  double? mileage;
  static final String? ft="Petrol";
}
void main(){
  Bike b1=Bike() ;
  print("\nBike 1 Details");
  print("Name      :${b1.name="R15"}");
  print("Color     :${b1.color="Red"}");
  print("Mileage   :${b1.mileage=35.45}");
  print("Price     :${b1.price=200000}");
  print("Fuel type :${Bike.ft}");

  Bike b2=Bike() ;
  print("\nBike 2 Details");
  print("Name      :${b2.name="RR310"}");
  print("Color     :${b2.color="Black"}");
  print("Mileage   :${b2.mileage=33.34}");
  print("Price     :${b2.price=295000}");
  print("Fuel type :${Bike.ft}");

  Bike b3=Bike() ;
  print("\nBike 3 Details");
  print("Name      :${b3.name="Pulsar RS200"}");
  print("Color     :${b3.color="Yellow"}");
  print("Mileage   :${b3.mileage=43.56}");
  print("Price     :${b3.price=145000}");
  print("Fuel type :${Bike.ft}");
}