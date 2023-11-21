void main(){
  print("Hello");
  try {
    var num = 10~/0;
    print("bye");
  }
/*
  on UnsupportedError{
    print("Exception caught");
  }

 */

  catch(e){
    print("Exception caught : $e");
  }
  print("Thank you");
}