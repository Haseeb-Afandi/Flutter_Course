void main(){

  List<int> numvers = [1,2,2,4,5,6,7];
  List result = [];

  for (var numbers in numvers) {
    if ((numbers% 2) == 0) {
      result.add(true);
    } else {
      result.add(false);
    }
  }

  print(numvers);
  print(result);
}