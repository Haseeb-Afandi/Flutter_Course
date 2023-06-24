void main(){

  Map car = {
    "Brand": "Toyota",
    "color": "Red",
    "IsSedan": true
  };

  if(car['color'] == "Red" && car['IsSedan']){
    print("Match");
  } else {
    print("No Match");
  }
}