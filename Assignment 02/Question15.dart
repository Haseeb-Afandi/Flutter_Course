void main(){
  List numbers = [-2, 3, -5, 7];

  List newNumbers = numbers.where((element) => element > 0).toList();

  print("numbers: $numbers");
  print("New numbers: $newNumbers");
}