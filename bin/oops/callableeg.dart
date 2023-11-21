//callable class
class X{
  String call(String name){
    print(name);
    return name;
  }
}
void main(){
  X x=X();
  //x.call("Alan");
  x("Alwin");
}