void main() {
  var name;
  var details = {name: 'John', 'age': 25, 'isTrue': true};
  print(details);
  print("${details['name']} is ${details['age']} years old.");

  // Modifying the map

  // prnting all values
  print(details.values);

  // printing all keys
  print(details.keys);

  // Adding a new key-value pair
  details['designation'] = 'Software Engineer'; // Adding a new key-value pair

  // Modifying the value of a key
  details['age'] = 30; // Modifying the value of the key 'age'

  // Removing a key-value pair
  details.remove('isTrue'); // Removing the key-value pair with the key 'isTrue'

  // Removing all key-value pairs
  details.clear(); // Removing all key-value pairs

  // Adding multiple key-value pairs
  details.addAll({'name': 'John', 'age': 25, 'isTrue': true}); // Adding multiple key-value pairs

  // printing the length of the map
  print(details.length);

  // printing the map
  print(details);
}
