void main() {

  List<int> numbers = [22,21,34,84,11];

  var greatest = numbers[0];
  var smallest = numbers[0];

  numbers.forEach((element) {
    
    if(element > greatest){
      greatest = element;
    }
    else if(element < smallest){
      smallest = element;
    }
  });

  print(greatest);
  print(smallest);
}