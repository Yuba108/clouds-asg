//Create a class of Grandfather, Father and Son. Implement single, multilevel and hierarchial inheritance using your own properties and methods. Use your own logics and assumptions to implement all the 3 inheritance types of dart.

void main() {
  // Single level inheritance
  Son s1 = Son("father");
  print(s1.name);
  s1.paa();
  s1.name = "son";
  print(s1.name);

  // multilevel inhertance
  C c1 = C();
  print(c1.name);
  c1.name = "hero";
  c1.grandpaa();
  c1.father();
  c1.child();

  // heirarchial inheritance
  Son1 a1 = Son1();
  a1.name = "son a";
  print(a1.name);
  a1.f1();
  a1.sona();

  Son3 s3 = Son3();
  s3.name = "son c";
  print(s3.name);
  s3.f1();
  s3.sonc();
}

//  single level inhertance : one class inherits form exactly one parent class
class Father {
  String name;
  Father(this.name) {
    print("father's constructor");
  }
  void paa() {
    print("this is father class");
  }
}

class Son extends Father {
  Son(String n) : super(n) {
    print("son's constructor");
  }
  void hero() {
    print(" this is son's class");
  }
}

// multilevel inheritance : A class inherits from a child class that is also inherited from another parent.

class A {
  String? name;
  void grandpaa() {
    print("this is grandpa function");
  }
}

class B extends A {
  void father() {
    print("this is father function");
  }
}

class C extends B {
  void child() {
    print("this is child function");
  }
}

// heirarchial inheritance: multiple child classes iherit from same parent class

class Father1 {
  String? name;
  void f1() {
    print("this is Father1 function");
  }
}

class Son1 extends Father1 {
  void sona() {
    print("this is Son1 of Father1");
  }
}

class Son2 extends Father1 {
  void sonb() {
    print("this is Son2 of Father1");
  }
}

class Son3 extends Father1 {
  void sonc() {
    print("this is Son3 of Father1");
  }
}
