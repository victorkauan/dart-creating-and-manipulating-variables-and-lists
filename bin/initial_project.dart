void main(List<String> arguments) {
  int age = 24;
  // int age;
  // age = 24;

  // int hexadecimalAge = 0x000018;
  // int hexadecimalAge;
  // hexadecimalAge = 0x000018;

  double height = 1.7;
  // double doubleAge = 24.0;

  // double largeNumber = 780000000;
  // double exponentialLargeNumber = 780e6; // 780 * 10 ^ 6

  bool geek = true;
  // bool ageEqualsToHeight = age == height;
  // bool ageEqualsToDoubleAge = age == doubleAge;

  String name = "Victor Kauan";
  String username = "VK";
  String greetingSentence = 'I\'m $username but my real name is: $name.\n'
      'Do I consider myself a geek? $geek.\n'
      'I\'m $age years old and $height meters tall.';

  print(name);
  print(username);
  print('$name $username');
  print(greetingSentence);
}
