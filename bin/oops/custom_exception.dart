class Myexception implements Exception{
  String? msg;
  Myexception([this.msg]);  /// []means optional  this. shows that msg is the variable from this class.
    @override
    String toString(){

      return "My exception $msg";
    }
}
void checkage(int age){
  if(age<18){
    throw Myexception("Invalid *Age must be greater than 18");
  }
  else{
    print("Valid Age");
  }
}

void main(){
  try{
    checkage(17);
  }
  catch(msg){
    print("My exception : $msg");
  }

}