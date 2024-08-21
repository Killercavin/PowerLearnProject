// The for loop is used when we know how many times a block of code will execute

void main(){
  var count = 25;
  for (var i = 0; i <= count; i++){
    if (i > 12.5){
      break;
    }
    else{
      print(i);
      continue;
    }
  }
}