void main() {
  Map<String, dynamic> person = {"name": "jhon", "age": 25, "isStudent": true};

  if (person["isStudent"] == true && person["age"] > 18) {
    print("eligible");
  } else {
    print("notEligible");
  }
}
