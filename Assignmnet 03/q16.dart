import 'dart:io';

void main() {
  String predefinedEmail = "user@example.com";
  String predefinedPassword = "password123";
  bool loginSuccessful = false;

  while (!loginSuccessful) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;
    print("Enter your password:");
    String password = stdin.readLineSync()!;

    if (email == predefinedEmail && password == predefinedPassword) {
      print("User login successful.");
      loginSuccessful = true;
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}
