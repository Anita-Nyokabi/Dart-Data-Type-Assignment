void main() {
  // int: Represents integer values
  int age = 30;

  // double: Represents floating-point values
  double height = 5.11;

  // String: Represents a sequence of characters
  String name = 'John Doe';

  //Boolean: Represent true or false
  bool isMarried =true;

  // List: Represents a collection of elements
  List<String> fruits = ['apple', 'banana', 'orange'];

//Rune // Define a string with runes
  String runesString = "Runes in Dart: \u{1F604} \u{1F66B} \u{1F682}";

  // Map: Represents a collection of key-value pairs
  Map<String, String> person = {
    'name': 'Anita',
    'age': '27',
    'city': 'New York' 
  };

  // Printing values
  print('Age: $age');
  print('Height: $height');
  print('Married Status: $isMarried');
  print('Name: $name');
  print('Fruits: $fruits');
  print(runesString);
  print('Person: $person');
}
