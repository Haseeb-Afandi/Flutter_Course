void main(){

  bool graduation = false;
  int semester = 1;

  while(!graduation){

    print("Current semester is : $semester");
    if(semester == 4){
      graduation = true;
      print("You have graduated!!");
    }
    semester++;
  }
}