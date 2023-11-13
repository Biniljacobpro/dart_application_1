void main(){
  Map<String,String>person={"Name" :"Binil","Age":"22","Place":"Kollam"};
  Map<String,int>mark={"Maths":91,"Language":95,"biology":82};
  ///OF
  var m1=Map.of(person);
  ///FROM
  var m2=Map.from({"Company":"USG","Location":"Kollam"});

///unmodifiable
  var m3=Map.unmodifiable({"Company":"wipro","Location":"Kochi"});


  print(person);
  print(mark);
  print(m1);
  print(m2);
  print(m3);
}