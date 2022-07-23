void main() {
  print('Password : ${verifyPassword(1111)}');
  
}

int verifyPassword(int password) {
  if (password != 123) {
    throw Exception('Password Incorrect');
  }
  
  return password;
}