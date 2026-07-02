void main() {
  // task 1 : calculate cube volume
  int length = 5;
  int volume = calculateCube(length);
  print("Volume of the cube : $volume cubic units");
  // task 2 : text cleaner
  String txt = "  hero is here      ";
  String cleanedText = cleanAndUpper(txt);
  print("cleaned text : $cleanedText");

  // task 3 : optional profile data
  displayUserProfile("hero", "Prasad");
  displayUserProfile("heroien", "Prasadi", "USA");

  // task 4 : secure login simulation
  secureLogin(name: "hero", password: "112233");
  secureLogin(name: "hero", password: "112233", deviceType: "laptop");
}

// calculate cube
int calculateCube(int len) {
  return len * len * len;
}

// text cleaner
String cleanAndUpper(String text) {
  String newText = text.trim().toUpperCase();
  return newText;
}

// display user profile
void displayUserProfile(
  String firstName,
  String lastName, [
  String country = "Nepal",
]) {
  print("First Name : $firstName");
  print("Last Name : $lastName");
  print("Country : $country");
}

// secure login simulation
void secureLogin({
  required String name,
  required String password,
  String deviceType = "mobile phone",
}) {
  print("Attempting login for user: $name on a $deviceType");
}
