void main(){
  Set s1={1,2,3,4,5};
///FROM
  var s2=Set.from({"hello","world"});
///UNMODIFIABLE
  var s3=Set.unmodifiable({10,11,12,13,14});
///OF
  var s4=Set.of(s2);

  print("Values in Set s1 : $s1");
  print("Values in Set s2 : $s2");
  print("Values in Set s3 : $s3");
  print("Values in Set s4 : $s4");
}