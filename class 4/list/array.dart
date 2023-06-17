void main(){

  // var Student = ["bilal", "Wasmil", "Ahsan"];
  // List animals = [
  //   "Lion", "Bakra", "Bachia"
  // ];

  // print(animals[animals.length-2]);

    List flowers = ["sunflower","rose","lilly","jasmine"];

    int LengthOfFlowers = flowers.length;

    //To get the last element from the list

    String LastElement = flowers[LengthOfFlowers-1];

    flowers[LengthOfFlowers-1] = "SadaBahar";

    print(LastElement);
    print(flowers[LengthOfFlowers-1]);

    flowers.replaceRange(0, LengthOfFlowers, ["Gulab", "Chameli", "Sadabar", "Neela Gulab"]);

    print(flowers);

    flowers.sort();

    print(flowers);

    List abc = [1,2,2,3,4];

    print(abc.isEmpty);

    abc.clear();

    print(!abc.isNotEmpty);

    abc.removeWhere((element) => element < 2);

    print(abc);

    flowers.removeWhere((element) => element == "Gulab");

    print(flowers);
}