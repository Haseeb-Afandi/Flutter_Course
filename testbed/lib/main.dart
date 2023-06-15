import 'dart:io';

void main(){
  var array = [];

  print("Enter first Number");
  array[0] = int.parse(stdin.readLineSync()!);

  print("Enter second Number");
  array[1] = int.parse(stdin.readLineSync()!);

  print("Enter third Number");
  array[2] = int.parse(stdin.readLineSync()!);

  var least = 0;
  var greatest = 0;

  int x = 0;
  while(x < array.length) {
    if(array[x] > least){
      if(array[x] > array[x+1]) {
        least = array[x+1];
      }
      else if (array[x] < array[x+1]){
        least = array[x];
      }
    }

    x++;
  }

  print(least);
}