void main() {
  var userdata = [
    {
  "name"
  :"Binil",
  "age" :22,
  "Height":173,
  "Weight":70,
  "Job":"Student"
},
{
"name":"jacob",
"age" :20,
"Height":168,
"Weight":65,
"Job":"Student"
},
{
"name":"jose",
"age" :23,
"Height":167,
"Weight":69,
"Job":"Student"
},
{
"name":"Amos",
"age" :21,
"Height":176,
"Weight":73,
"Job":"Student"
}
];
//  print(userdata);
  print(userdata[2]['name']);
  print(userdata[2]['Job']);
  for(int i=0;i<userdata.length;i++)
    {
      print("${userdata[i]["name"]}   :  ${userdata[i]["Job"]}");
    }
}