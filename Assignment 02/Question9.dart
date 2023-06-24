void main(){
  List<int> numbs = [1,2,3,4,5,6,7,8];

  print(numbs.reduce((value, element) => value > element ? value:element));
}