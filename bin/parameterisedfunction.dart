
///optional positional parameterized function
void func1(int a,[int? b,int? c]){
  print("a= $a");
  print("b= $b");
  print("c= $c");
}

///optional named parameterized function with null aware
void func2(String name,{int? age,int? phone, String? email}){
  print("-------------------function2--------------------");
  print("Name   = $name");
  print("Age    = $age");
  print("Phone  = $phone");
  print("Email  = $email");
}

///optional named parameterized function with null aware and required arguments
void func3(String name,{int? age,required int phone,required String email}){
  print("-------------------function3--------------------");
  print("Name   = $name");
  print("Age    = $age");
  print("Phone  = $phone");
  print("Email  = $email");
}

///optional named parameterized function with default value
void func4(String stdname,{String comname="Rahul",String ceo="Luminar",int? phone ,String location="kakkanad",String? email}){
  print("-------------------function4--------------------");
  print("Student Name   = $stdname");
  print("CEO Name       = $comname");
  print("phone Number  = $phone");
  print("Location       = $location");
  print("email Name   = $email");
}

void main(){
  func1(10);
  func1(10,45,67);  ///we can't skip parameters
  func1(10,45);

  func2("Binil");
  func2("Binil",age:23,email: "binil@gmail.com");  ///here we can skip parameters

  func3("binil", phone: 1234646, email: "binil@gmail.com");

  func4("Binil",email: "biniljacob@gmail.com");
}