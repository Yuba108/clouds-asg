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

  //value updation
  name = "Yuba";
  age = 22;
  //age ="hello"; //error
  print("name : $name age:$age address:$address");
  name1 = "Yubi";
  age1 = 22;
  print("name : $name1 age:$age1");

  dynamic name2 = "Yuba";
  name2 = 21;
  print("name : $name2");
}
