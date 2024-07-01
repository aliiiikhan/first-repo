void userLogin(List<Map<String, String>> credentials, String email, String password) {
  bool isAuthenticated = false;
  while (!isAuthenticated) {
    for (var credential in credentials) {
      if (credential['email'] == email && credential['password'] == password) {
        isAuthenticated = true;
        break;
      }
    }
    if (!isAuthenticated) {
      print("Invalid credentials. Please try again.");
      // Simulating input in the console for email and password
      email = "user@example.com"; // This should be user input
      password = "password123"; // This should be user input
    }
  }
  print("User login successful.");
}

void main() {
  List<Map<String, String>> credentials = [
    {'email': 'user1@example.com', 'password': 'password1'},
    {'email': 'user2@example.com', 'password': 'password2'},
    {'email': 'user@example.com', 'password': 'password123'},
  ];
  String email = "wrong@example.com";
  String password = "wrongpassword";
  userLogin(credentials, email, password);
}
