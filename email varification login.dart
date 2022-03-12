import 'dart:io';

void main() {
  print("Login id:");
  var emaill = stdin.readLineSync();

  print("Password:");
  var passwordd = stdin.readLineSync();

  if (emaill == "musavir@gmail.com" && passwordd == "123456789") {
    print("Login Confirm");
    print("Welcome $emaill");
  } else if (emaill == "Ali@gmail.com" && passwordd == "987654321") {
    print("Login Confirm");
    print("Welcome $emaill");
  } else if (emaill == "maaz@gmail.com" && passwordd == "45621") {
    print("Login Confirm");
    print("Welcome $emaill");
  } else if ((emaill != "musavir@gmail.com &&") &&
      (emaill != "Ali@gmail.com") &&
      (emaill != "maaz@gmail.com")) {
    print("Login denied");

    print("Incorrect ID");
  } else {
    print("Login denied");
    print("Incorrect password");
  }
}
