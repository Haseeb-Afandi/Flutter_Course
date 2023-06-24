void main(){
  Map shopping_cart = {
    "Pineapple": 22,
    "Mangos": 12,
    "Tomato": 2
  };

  if(shopping_cart.keys.contains("Apple")){
    print("Product found");
  } else {
    print("Product Not Found");
  }
}