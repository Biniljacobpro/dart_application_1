void main(){
  Set<String> fruits={"apple","Orange","grape"};
  print(fruits);
  print(fruits.first);
  print(fruits.last);
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.length);
  print("Contains apple : ${fruits.contains("apple")}");
  fruits.addAll(["mango","pineapple"]);
  fruits.forEach((element) {print(element);});

  Set s3={10,20,30};
  Set s4={30,40,50};
  print(s3.union(s4));
  print(s3.intersection(s4));
  print(s3.difference(s4));
  print(s4.elementAt(2));
  print(s3.elementAt(1));
  for(int index=0;index<s4.length;index++)
    {
      print(s4.elementAt(index));
    }
}