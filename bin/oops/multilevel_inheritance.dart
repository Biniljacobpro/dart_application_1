/*
class Animal {
  String category = "Animal";
}
class Domestic extends Animal{
  String type="Domestic";
}
class Cow extends Domestic{
  String name="Cow";
}
void main(){
  Cow obj=Cow();
  print("${obj.name} is a ${obj.type} ${obj.category}");
}

 */

class House {
  String hname = "Thekkadathu";
}
class Gfather extends House{
  String gname="John";
}
class Father extends Gfather{
  String fname="Jacob";
}
class Child extends Father{
  String name="Binil";
}
void main(){
  Child obj=Child();
  print("My name is ${obj.name} ${obj.fname} ${obj.gname} ${obj.hname}");
}