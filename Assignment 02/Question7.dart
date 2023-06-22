void main() {

  List<int> numbers = [22,33,44,55];

  numbers.removeWhere((element) => element%2 == 0);

  int x = 0;
  while(x<numbers.length){
    numbers[x] = numbers[x]+1;

    x++;
  }
  
  print(numbers);
}