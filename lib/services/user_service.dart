import '../models/user.dart';

class UserService {
  User? _user;
  User? get getUser => _user;

  set setUser(User value) {
    this._user = value;
  }
}
