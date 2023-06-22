void main() {
  List days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednessday",
    "Thursday",
    "Friday",
    "Saturday"
  ];

  days.removeLast();
  print(days);
  days.removeLast();
  days.removeLast();


  print(days);


  days.forEach((element) {
    if(element[0] == "S"){
      print(element);
    }
  });

}
