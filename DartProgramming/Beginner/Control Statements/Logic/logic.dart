// control structures in dart

void main() {
  // if else
  var age = 18;
  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }

  // if else if
  var marks = 70;
  if (marks >= 90) {
    print('A+');
  } else if (marks >= 80) {
    print('A');
  } else if (marks >= 70) {
    print('B');
  } else if (marks >= 60) {
    print('C');
  } else {
    print('Fail');
  }

  // switch case
  var grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid grade');
  }

  // for loop
  for (var i = 1; i <= 5; i++) {
    print(i);
  }

  // for in loop
  var numbers = [1, 2, 3, 4, 5];
  for (var n in numbers) {
    print(n);
  }

  // while loop
  var i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }

  // do while loop
  var j = 1;
  do {
    print(j);
    j++;
  } while (j <= 5);
}