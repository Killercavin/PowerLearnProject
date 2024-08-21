import 'dart:io';

void main() {
  int i = int.parse(stdin.readLineSync()!);
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    case 4:
      print("The value is 4");
      break;
    case 5:
      print("The value is 5");
      break;
    default:
      print("The value is out of range ");
      break;
  }
}
//The code checks the value of variable i using a switch statement and prints a message based on its value, defaulting to an "out of range" message if none match.