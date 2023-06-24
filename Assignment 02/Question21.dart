void main(){
  Map user = {
    "name": "Haseeb",
    "IsAdmin": true,
    "IsActive": true
  };

  if(user['IsAdmin'] && user['IsActive']){
    print("Active Admin");
  } else {
    print("Not an active admin");
  }
}