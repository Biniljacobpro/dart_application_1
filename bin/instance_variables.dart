class Student {
  String? name;
  int? age;
  double? mark;
  int? phone;
  static final String? course="Flutter";

}
void main(){
  Student s1=Student();
  print("Student 1 details");
  print("Name     : ${s1.name="Binil jacob"}");
  print("Age      : ${s1.age=22}");
  print("Mark     : ${s1.mark=8.2}");
  print("Phone No : ${s1.phone=6756435465}");
  print("Course   : ${Student.course}");

  Student s2=Student();
  print("\n Student 2 details");
  print("Name     : ${s2.name="Arun"}");
  print("Age      : ${s2.age=21}");
  print("Mark     : ${s2.mark=7.8}");
  print("Phone No : ${s2.phone=7656897865}");
  print("Course   : ${Student.course}");

  Student s3=Student();
  print("\nStudent 3 details");
  print("Name     : ${s3.name="Kevin"}");
  print("Age      : ${s3.age=23}");
  print("Mark     : ${s3.mark=8}");
  print("Phone No : ${s3.phone=7867545689}");
  print("Course   : ${Student.course}");

  print(s1.name);
  print(s2.name);
}