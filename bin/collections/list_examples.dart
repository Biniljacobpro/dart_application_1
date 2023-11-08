void main(){
  ///literal way of list creations
  List l1=[];        //growable
  ///List.empty()
  var l2=List.empty();         //creates an empty list similar [];
  //l2.add(123);

  var l3=List.empty(growable:  true);    //no we can add new values
  l3.add(1234);
  ///List.generate(length,(index)=> null)
   var l4=List.generate(10, (index) => 2+index);
  l4.add(12);

  var l5=List.from({1,2,3,5,6,7});

  var l6=List.of({10,20,30,40,50});

  var l7=List.filled(8,"hello");
  l7[4]="welcome";

  var l8=List.unmodifiable([1,10,2,20,3,30,4,40]);
  print("L1  =$l1");
  print("L2  =$l2");
  print("L3  =$l3");
  print("L4  =$l4");
  print("L5  =$l5");
  print("L6  =$l6");
  print("L7  =$l7");
  print("L8  =$l8");
}