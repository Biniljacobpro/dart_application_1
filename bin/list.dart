/*void main(){
List<int> l1= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
int sum=0;
for(int index=0;index<l1.length;index++)
{
  sum=sum+l1[index];
}
print("\nSum of the given list = $sum");
}
 */
/*void main(){
  List<int> l1= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int sum=0;
  for(int index=0;index<l1.length;index++)
  {
    if(l1[index]%2 ==0 && l1[index]!=0)
    {
      sum=sum+l1[index];
    }
  }
  print("Sum of even number in the List=$sum");
}    */

/*
void main(){
  List<int> l1= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int zero=0;
  int pos=0;
  int neg=0;
  for(int index=0;index<l1.length;index++) {
    if(l1[index]>0){
     pos++;
    }
    else if(l1[index]<0){
      neg++;
    }
    else{
      zero++;
    }
  }
  print("Number of positive numbers in the given list = $pos");
  print("Number of negative numbers in the given list = $neg");
  print("Number of zeros in the given list = $zero");
}  */
/*
void main(){
  List<int> l1= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print("The multiple of 2 in the list are :");
  for(int index=0;index<l1.length;index++)
  {
    if(l1[index]%2 ==0 && l1[index]!=0 && l1[index]>0)
    {
      print(l1[index]);
    }
  }
}
  */

void main(){
  List<int> l1= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int lar = l1[0];

  for(int i=0; i<l1.length; i++){
    if(l1[i] > lar)
    {
      lar = l1[i];
    }
  }
  print("The largest number in the list is: $lar");
}