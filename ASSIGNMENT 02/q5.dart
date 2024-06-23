void main() {
  Map<String, String> contacts = {'John': '1234', 'Alice': '5678', 'Mark': '91011', 'Paul': '1213'};
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4);
}
