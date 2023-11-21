class Myclass{
  String? name;
  int? accno;
  //or
  //Myclass(this.name,this.accno);

  Myclass(String name,int accno){
    this.name=name;  //this is used show that name is the instance variable from above
    this.accno=accno;   //or use name=n(change string name into n in myclass)
  }
  void show(){
    print("Name       : $name");
    print("Account No : $accno");
  }
}
void main(){
  Myclass obj=Myclass("Balu", 1234);
  obj.show();
}