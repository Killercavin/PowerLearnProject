// declaring a function outside main() function
myFunction(){
  return "Hello, World!";
}

// calling the function inside main() function
void main(){
  var newFunction = myFunction();
  print(newFunction);
}