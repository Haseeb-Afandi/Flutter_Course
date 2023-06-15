void main() {

  num numb = 7;

  if((numb%2)== 0) {
    print("The Number is Even");
    if((numb%5) == 0) {
      print("it is indeed divisible by 5");
    }
  } else {
    print("The Number is odd");
    if((numb%7) == 0) {
      print("It is indeed divisible by 7");
    }
  }
}