class A {
  int a = 10, b = 20;

  void show() {
    print("$a and $b Show() from class A");
  }

  void display() {
    print("Display() from class A\n");
  }
}

class B extends A {} //normal inheritance using extends

class C implements A {   //interface using implements
  @override
  late int a = 20;

  @override
  late int b = 20;

  @override
  void display() {
    print("Display() from class c");
  }

  @override
  void show() {
    print("$a and $b Show() from class c");
  }
}

void main() {
  B obj = B();
  obj.show();
  obj.display();

  C obj1 = C();
  obj1.show();
  obj1.display();
}
