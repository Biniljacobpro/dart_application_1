class A{
 /* A() {
    print("Default Constructor of A");
  }
  A(int a){
    print("Parameterised Contuctor of A");
  }
  A.name1(){
    print("Default named Constructor of A");
  }
  */
  A.name2(String s){
    print("Default Parameterised Constructor of A");
    print(s);
  }

}
class B extends A {
  B():super.name2("Hello"){
    print("Default Constructor of B");
  }
}
void main(){
  B obj=B();
}