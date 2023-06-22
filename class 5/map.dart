import 'dart:convert';
// import 'package:http/http.dart' as http;

void main(){

  var studentNames = ["Bilal", "Tabeer"];
  var studentRecord = {"name": "Bilal", "rollNo": 18};

  print(studentRecord.keys);
  print(studentRecord.values);
  print(studentRecord['rollNo']);

  List record = [
    {"name": ["haseeb", "saad"]}
  ];

  print(record[0]['name'][0]);

  // List Methods

  // ForEach
  // map
  // where
  // contains
  // indexWhere
  // firstWhere

  var words = {
    1: "sky",
    2: "fly",
    3: "ribbon",
    4: "falcon",
    5: "rock",
    6: "ocean"
  };

  words.remove(1);
  print(words);

  words.removeWhere((key, value) => value.startsWith("f"));
  print(words);

  words.clear();
  print(words);

  var allstudents = {}..addAll(studentRecord)..addAll(studentRecord);
  var as2 = {...studentRecord,...allstudents};

  print(as2);

}