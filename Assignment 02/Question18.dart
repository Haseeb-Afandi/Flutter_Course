void main(){

  Map person = {
    "name": "Jhon",
    "age": 25,
    "isStudent": true
  };

  if(person['isStudent'] && person['age'] > 18){
    print("Is Eligible");
  }
  else {
    print("Is not eligible");
  }
}