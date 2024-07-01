void userLogin(String email, String password) {
  const String predefinedEmail = "user@example.com";
  const String predefinedPassword = "password123";
  while (email != predefinedEmail || password != predefinedPassword) {
    print("Invalid credentials. Please try again.");
    
    email = "user@example.com"; 
    password = "password123"; 
  }
  print("User login successful.");
}

void main() {
  String email = "wrong@example.com";
  String password = "wrongpassword";
  userLogin(email, password);
}
