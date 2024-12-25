import 'dart:io';

void main() {
  Map<String, dynamic> world = {
    "Paksitan": <String, dynamic>{
      "Capital city": "Islamabad",
      "Currency": "PKR"
    },
    "India": <String, dynamic>{"Capital city": "Delhi", "Currency": "INR"},
    "China": <String, dynamic>{"Capital city": "Beijing", "Currency": "YUAN"},
  };
  print("Enter country name");
  String Country = stdin.readLineSync()!;
  print(
      "$Country capital city is ${world[Country]["Capital city"]} and the currency is ${world[Country]["Currency"]}");
}
