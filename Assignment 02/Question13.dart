void main(){

  List numbers = [1,2,2,3,4,5];

  List uniqueNumbers = numbers.toSet().toList();

  print(uniqueNumbers);
}