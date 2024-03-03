import 'package:power_learn_project/power_learn_project.dart' as power_learn_project;

void main() {
  // Integer data type (int)
  int myInteger = 42;
  print('Integer: $myInteger'); // Output: Integer: 42

  // Double data type
  double myDouble = 3.14;
  print('Double: $myDouble'); // Output: Double: 3.14

  // String data type
  String myString = 'Hello, Dart!';
  print('String: $myString'); // Output: String: Hello, Dart!

  // List data type
  List<int> myIntList = [1, 2, 3, 4, 5];
  print('List of Integers: $myIntList'); // Output: List of Integers: [1, 2, 3, 4, 5]

  // Map data type
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };
  print('Map: $myMap'); // Output: Map: {name: John, age: 25, isStudent: true}

  // Runes data type demonstration
  Runes myRunes = Runes('\u2665 \u{1F603}'); // Heart symbol and grinning face emoji
  print('Runes: ${String.fromCharCodes(myRunes)}'); // Output: Runes: ♥ 😀
}
