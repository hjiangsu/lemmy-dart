class Login {
  String usernameOrEmail;
  String password;

  Login({required this.usernameOrEmail, required this.password});

  Map<String, dynamic> toJson() {
    return {'username_or_email': usernameOrEmail, 'password': password};
  }
}
