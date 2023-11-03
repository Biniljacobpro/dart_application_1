void main(){
  var l1 =[1,2,3,4,5,6,7,8,9,1,"hello"];
  List<String> l2=["hello","world","peace"];
  var l3=[100,400,300,500,200];
  l3.add(600);
  l3.addAll([700,2,3,4,5]);
  print("List 1 : $l1");
  print("List 2 : $l2");
  print("List 3 : $l3");
  for(int index=0;index<l3.length;index++)
    {
      print(l3[index]);
    }

}