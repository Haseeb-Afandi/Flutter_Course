void main(){

  String StudentName = "Haseeb";

  print(calc_marks(
    name: StudentName
  ));
}

String calc_marks({required name})
  {
    var marks = "Hello Mr.$name, your marks are 55";

    return marks;
  }
