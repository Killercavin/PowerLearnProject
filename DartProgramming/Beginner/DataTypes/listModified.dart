void main(){
  var details = ['John', 25];
  print(details);
  details.add('Software Engineer'); // Adding a new element to the list
  print("${details[0]} is ${details[1]} years old.");

  // Modifying the list
  details.addAll([1, 4, 6, 8, 0]); // Adding multiple elements to the list

  // Adiing at a specified position
  details.insert(0, 'Mr.'); // Adding 'Mr.' at the beginning of the list

  // Insert multiple elements at a specified position
  details.insertAll(2, ['Smith', 30]); // Adding 'Smith' and 30 at the 3rd position

  // Removing an element from the list
  details.remove('John'); // Removing 'John' from the list

  // Removing an element at a specified position
  details.removeAt(1); // Removing the element at the 2nd position
  
  var newDetails = details;
  print(newDetails);
}