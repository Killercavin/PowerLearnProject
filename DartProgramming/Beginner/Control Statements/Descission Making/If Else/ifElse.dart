// if else exercutes if the condition is true, else it executes the else block.
import 'dart:io';

void main() {
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 1 && age < 18) {
    print("You're a minor");
  } else if (age >= 18) {
    print("You're an adult");
  }/*  else {
    print(
        "Invalid age"); // This block will be executed if the age is less than 1
  } */
}
