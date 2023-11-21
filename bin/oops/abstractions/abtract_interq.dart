class Father{
  String fathername="Alan",mothername="Rose",myname="John";

  void mydetails(){
    print("My Details");
  }
  void myfatherDetails(){
    print("My Father details");
  }
  void mymotherDetails(){
    print("My Mother details");
  }
}

class Mother{
  void mymotherDetails(){
    print("My Mother details");
  }
}

class Child implements Father,Mother{
  @override
  late String fathername="john";

  @override
  late String mothername="rose";

  @override
  late String myname="alan";

  @override
  void mydetails() {
    print("Implemention in Child");
  }

  @override
  void myfatherDetails() {
    print("Implemention in Father");
  }

  @override
  void mymotherDetails() {
    print("Implemention in Mother");
  }
}
void main(){
  //Father f=Father();
  //Mother m=Mother();
  Child c=Child();
  c.myfatherDetails();
  c.mymotherDetails();
  c.mydetails();
}