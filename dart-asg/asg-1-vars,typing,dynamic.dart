void main() {
  // implicit typing
  var name = "Yuba";
  var age = 21;
  var address = "kathmandu";
  print("name : $name age:$age address:$address");

  // explicit typing
  String name1 = "Yuba";
  int age1 = 21;
  print("name : $name1 age:$age1");

  // implicit typing: dynamic vs var
  //value updation
  //var
  name = "Yuba";
  age = 22;
  //age ="hello"; //error
  print("name : $name age:$age address:$address");
  //dynamic
  dynamic name2 = "Yuba";
  print(name2.runtimeType);
  name2 = 21;
  print(name2.runtimeType);
  print("name : $name2");

  // explicit typing
  name1 = "Yubi";
  age1 = 22;
  print("name : $name1 age:$age1");
}
