void main(List<String> arguments) {
  // int age = 24;
  // int age;
  // age = 24;

  // int hexadecimalAge = 0x000018;
  // int hexadecimalAge;
  // hexadecimalAge = 0x000018;

  // double height = 1.7;
  // double doubleAge = 24.0;

  // double largeNumber = 780000000;
  // double exponentialLargeNumber = 780e6; // 780 * 10 ^ 6

  // bool geek = true;
  // bool ageEqualsToHeight = age == height;
  // bool ageEqualsToDoubleAge = age == doubleAge;

  // String name = "Victor Kauan";
  // String username = "VK";
  // String greetingSentence = 'I\'m $username but my real name is: $name.\n'
  //     'Do I consider myself a geek? $geek.\n'
  //     'I\'m $age years old and $height meters tall.';

  // String name1 = "Victor";
  // String name2 = "Felipe";
  // String name3 = "Paula";
  // String name4 = "Mikael";
  // String name5 = "Beatriz";
  //
  // List<String> nameList = ["Victor", "Felipe", "Paula", "Mikael", "Beatriz"];

  List<dynamic> victor = [24, 1.7, true, 'Victor Kauan', 'VK'];

  String dynamicGreetingSentence = 'I\'m ${victor[4]} but my real name is:'
      ' ${victor[3]}.\n'
      'Do I consider myself a geek? ${victor[2]}.\n'
      'I\'m ${victor[0]} years old and ${victor[1]} meters tall.';

  print(victor);
  print(dynamicGreetingSentence);
}
