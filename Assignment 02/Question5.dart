void main() {

  Map userData = {
    "name": "haseeb",
    "phone": 021021021
  };

  print(userData.keys.where((element) => element.length == 4));
  
}