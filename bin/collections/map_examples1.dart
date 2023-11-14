void main(){
  ///literal way
  var s1={1,2,3,4,5,6,7,8,9,10};
  var l1=[10,20,30,40,50,60,70,80,90,100];
  var l2=["a","b","c","d","e","f","g","h","i","j"];
  var map={
    "Name":"Binil",
    "Age":20,"Mark":8,
    "Phone No":2376354872
  };
  var map1=Map();
  var map3=Map.from(map);
  var map2=Map.fromEntries(map.entries);
  var map4=Map.fromIterable(s1);
  var map5=Map.fromIterables(s1,l1);
  var map6=Map.fromIterables(l1, l2);

  print("Map    : $map");
  print("Map1   : $map1");
  print("Map2   : $map2");
  print("Map3   : $map3");
  print("Map4   : $map4");
  print("Map5   : $map5");
  print("Map6   : $map6");
}