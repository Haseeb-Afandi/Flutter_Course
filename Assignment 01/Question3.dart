void main(){
  int classes_held = 16;
  int classes_taken = 10;

  var percentage = (classes_taken/classes_held)*100;

  print("Your percentage of Attendence is $percentage");

  if(percentage >= 75){
    print("You are allowed to sit in the exam");
  }
  else {
    print("You are not allowed to sit in the exam");
  }
}