import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {'email': 'user1@example.com', 'password': 'pass1'},
    {'email': 'user2@example.com', 'password': 'pass2'},
    {'email': 'user3@example.com', 'password': 'pass3'},
  ];
  bool loginSuccessful = false;

  while (!loginSuccessful) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;
    print("Enter your password:");
    String password = stdin.readLineSync()!;

    for (var credential in credentials) {
      if (email == credential['email'] && password == credential['password']) {
        print("User login successful.");
        loginSuccessful = true;
        break;
      }
    }
    if (!loginSuccessful) {
      print("Incorrect email or password. Please try again.");
    }
  }
}
