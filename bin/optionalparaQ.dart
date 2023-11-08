void student(String name,{String comname="Luminar",required String email,
  required int phone,int? secphone,required double mark}){
  print("Name : $name");
  print("Company name : $comname");
  print("phone number : $phone");
  print("Email : $email");
  print("Mark  : $mark");
  if(secphone!=null){
    print("Secondary phone number : $secphone");
  }}
void main(){
  print("\nStudent 1");
  student("Binil",comname: "soften" ,mark: 87.6,email: "binil@gmail.com", phone: 3425252625);
  print("\nStudent 2");
  student("Anu",mark: 78.6,email: "anu@gmail.com", phone: 435443434,secphone: 53536362526);
  print("\nStudent 3");
  student("Rahul",comname: "usg" ,mark: 91.6,email: "rahul@gmail.com", phone: 77789467);
}