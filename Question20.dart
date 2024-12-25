void main() {
  Map<String, dynamic> car = {
    "brand": "toyota",
    "color": "yellow",
    "isSedan": true
  };
  if (car["isSedan"] == true && car["color"] == "red") {
    print('Match');
  } else {
    print("no match");
  }
}
