class Myclass{
  Myclass(){
    print("Default contructor");
  }
  ///parameterised Constructor
   /*
  Myclass(String a){
    print("parameterised Constructor");
   }

    */
   Myclass.a(){
     print("Default Named constructor");
   }
   Myclass.b(int x){
     print("Parameterised named constructor");
     print(x);
   }
   Myclass.c(String name,{int? phone,String nation="INDIAN"})
  {
    print("Student details");
    print("Name = $name");
    print("Phone = $phone");
    print("Nation = $nation");
  }
}
void main(){
//  var obj1=Myclass();
  //var obj2=Myclass("Hello");
 // var obj3=Myclass.a();
 // var obj4=Myclass.b(1000);
 // var obj5=Myclass.c("Binil",phone: 27627637683);
}