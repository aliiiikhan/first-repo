void main() {
  Map<String, Map<String, String>> world = {
    'USA': {'capitalCity': 'Washington D.C.', 'currency': 'USD', 'language': 'English'},
    'France': {'capitalCity': 'Paris', 'currency': 'EUR', 'language': 'French'},
  };
  String countryKey = 'USA';
  print('Capital: ${world[countryKey]!['capitalCity']}, Currency: ${world[countryKey]!['currency']}');
}
