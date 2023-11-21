class Myexception implements Exception{
  String? msg;
  Myexception([this.msg]);
    @override
    String toString(){

      return "My exception $msg";
    }
}
void checkage(int age){
  if(age<18){
    throw Myexception("Invalid age");
  }
  else{
    print("Valid");
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