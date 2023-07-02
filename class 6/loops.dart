void main(){

  //Pre||Post Increment||Decrement

  var pre = 0;
  var post = 0;

  print(++pre);
  print(post++);

  // Loops

  List names = ["Hashir", "Saad", "Hassan", "Haseeb"];

  for(int x = 0; x< names.length; x++){

    print("names: ${names[x]}");
  }

  for (var i in names) {
    print(" for in names: $i");    
  }

  List numbers = [1,2,3,4,5,6,7];
  List evenNums = [];
  List oddnums = [];

  for (int x =0; x<numbers.length; x++) {

    if((numbers[x]%2)==0){
      evenNums.add(numbers[x]);
    }
    else {
      oddnums.add(numbers[x]);
    }
    
  }

  print(evenNums);
  print(oddnums);

}