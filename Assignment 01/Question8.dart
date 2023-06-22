void main() {

  var Student_Name = "Haseeb";
  var Student_Roll = "Flutter-139439";
  int Class = 8;

  int Urdu = 63;
  int Eng = 72;
  int Chem = 89;
  int Math = 80;
  int Pshy = 88;

  double percentage = ((Urdu+Eng+Chem+Pshy+Math)/500)*100;
  var perc = (percentage).toStringAsFixed(2);

  var Grade = null;

  if(percentage >= 80) {
    Grade = "A+";
  }
  else if(percentage >= 70) {
    Grade = "A";
  }
    else if(percentage >= 60) {
    Grade = "B";
  }
    else if(percentage >= 50) {
    Grade = "C";
  }
    else if(percentage >= 40) {
    Grade = "D";
  }
    else if(percentage >= 33) {
    Grade = "E";
  }
    else {
    Grade = "F";
  }

  print(" Student Name: $Student_Name \n Student Roll#: $Student_Roll \n Class: $Class \n Percentage: $perc \n Grade Obtained: $Grade");
}