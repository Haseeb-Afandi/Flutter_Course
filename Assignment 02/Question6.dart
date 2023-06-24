void main(){

  Map world = {
    "countries": {
      "USA": {
        "CapitalCity": "Washington DC",
        "currency": "Dollar",
        "language": "English"
      },
      "France": {
        "CapitalCity": "Paris",
        "currency": "Baguette",
        "language": "French"
      },
      "Japan": {
        "CapitalCity": "Tokyo",
        "currency": "Yuan",
        "language": "Japanese"
      }
    }
  };

  print(world['countries']['Japan']);
}