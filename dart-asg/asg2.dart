void main() {
  // Task 1: clean and convert user input
  String text = "   dart programming  ";
  print(text.trim());

  // Task 2: slicing sentence into list
  String items = "apple, banana, ornage, grape";
  print(items.split(","));

  //Task 3: correcting negative bank ledger entries
  double accountBalnce = -85.64;
  print(accountBalnce.abs().round());

  //Task 4: extracting data from List inside a Map
  Map<String, dynamic> resturantOrder = {
    'customerName': "Sophia",
    'table': 5,
    'toppings': ['Extra Cheese', 'Mushrooms', 'Black Olives'],
  };

  print(resturantOrder['toppings'][1]);
  List toppings = resturantOrder['toppings'];
  print(toppings.indexed);

  // Task 5: navigating and updating a deeply nested map
  Map<String, dynamic> deviceProfile = {
    "owner": "Rohan",
    "device": "Laptop",
    "specs": {
      "storage": "128GB",
      "location": {"city": "Kathmandu", "country": "Nepal"},
    },
  };

  print(deviceProfile['specs']['location']['city']);
  deviceProfile['specs']['storage'] = "256GB";
  print(deviceProfile);
}
