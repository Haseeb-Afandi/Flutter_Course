void main(){

  Map StudentInfo = {
    'name': 'Haseeb',
    'marks': {
      'eng': 80,
      'sci': 90,
      'math': 80,
      'pst': 76
    },
    'roll': 58
  };

  Map result = createMarksheet(StudentInfo);

  print(result);
}

Map createMarksheet(stInfo){

  Map tempMarks = stInfo['marks'];
  num perc = 0;

  for(int x = 0; x < tempMarks.length; x++){

    perc = perc + tempMarks.values.elementAt(x);

  }

  perc = (perc/tempMarks.length);

  String grade;

  if(perc > 80){

    grade = 'A+';
  }
  else if(perc > 70){

    grade = 'A';
  }
  else if(perc > 60){

    grade = 'B';
  }
  else if(perc > 50){

    grade = 'C';
  }
  else if(perc > 40){

    grade = 'D';
  }
  else if(perc > 33){

    grade = 'E';
  }
  else{

    grade = 'F';
  }

  Map markSheet = {
    'Name': stInfo['name'],
    'Roll': stInfo['roll'],
    'Percentage': perc,
    'Grade': grade
  };

  return markSheet;

}