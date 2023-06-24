void main(){

  List OG = [1,2,3,4,5,6,7];

  List New = OG.map((e) => e*e).toList();

  print("Squared values: $New");
}