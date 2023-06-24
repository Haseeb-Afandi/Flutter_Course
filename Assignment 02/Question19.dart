void main(){

  Map product = {
    "name": "Cooking Oil",
    "price": 560,
    "quantity": 0
  };

  if(product['quantity'] > 0){
    print("Is in Stock");
  } else {
    print("Is out of stock");
  }
}