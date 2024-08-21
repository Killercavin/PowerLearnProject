// the else clause is used to execute a block of code when the condition is false.

import 'dart:io';

void main(){
  int? age = int.parse(stdin.readLineSync()!);
  if(age >= 1 && age < 18){
    print('You are a minor');
  }
  else if(age >= 18){
    print('You are an adult');
  }
  else{
    print('Invalid age');
  }
}