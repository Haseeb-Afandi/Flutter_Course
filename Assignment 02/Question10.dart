void main(){

  List<String> cars = [
    "Honda", "Toyota", "Nissan", "Honda"
  ];

  List<String> newCars = cars.toSet().toList();

  print(newCars);
}