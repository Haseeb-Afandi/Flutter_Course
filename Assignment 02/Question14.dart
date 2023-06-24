void main(){

  List sort = [4, 2, 1, 5];

  List sorted = List.from(sort)..sort();

  print("Original list $sort");

  print("Sorted list $sorted");

}