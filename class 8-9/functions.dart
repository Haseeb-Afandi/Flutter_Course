void main(){

  String? StudentName = null;

  print(calc_marks(
    name: StudentName ?? name()
  ));
}

String calc_marks({required name})
  {
    var marks = "Hello Mr.$name, your marks are 55";

    return marks;
  }
String name() => "Haseeb";

// void main() => print("hello");