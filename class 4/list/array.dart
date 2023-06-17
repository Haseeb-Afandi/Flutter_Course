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

}