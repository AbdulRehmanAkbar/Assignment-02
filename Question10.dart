void main() {
  List<String> names = [
    "danish",
    "ibrahim",
    "usman",
    "ali",
    "ali",
    "usman",
    "ibrahim"
  ];
  final uniqlist = names.toSet();
  uniqlist.toList();
  print(uniqlist);
}
