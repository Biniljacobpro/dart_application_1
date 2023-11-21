void main(){
  print("Hello");
  try {               ///try
    var num = 10~/0;
    print("bye");
  }
/*
  on UnsupportedError{         ///On
    print("Exception caught");
  }

 */

  catch(e){                   ///catch
    print("Exception caught : $e");
  }
  finally{
    print("Inside Finally");
  }
  print("Thank you");
}