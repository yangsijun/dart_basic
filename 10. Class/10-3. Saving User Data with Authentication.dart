enum AuthStatus {login, logout, error}

void main() {
  AuthStatus status = AuthStatus.login;
  User user = User();
  
  print('before: ${user.name}');
  
  if (status == AuthStatus.login) {
    user.name = 'Peter';
  } else {
    print('You must login first!');
  }
  
  print('after: ${user.name}');
}

class User {
  String _name = 'none';
  
  User();
  
  set name(String name) {
    _name = name;
  }
  String get name => _name;
}