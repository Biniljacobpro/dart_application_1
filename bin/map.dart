void main(){
  Map<String,String>person={"Name":"Binil","Age":"22","pincode":"691567"};
  print(person);
  Map person1={"Name":"a","age":22};
  print(person1);
  print(person.keys);
  print(person.values);
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.length);

  print(person.keys.toList());
  print(person.values.toList());
  print(person.containsValue("Binil"));
  print(person.containsKey("Age"));
  ///person.clear();
  ///print(person);
  person.forEach((key, value) {print("key :$key   value : $value"); });
}