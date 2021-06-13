import 'package:flutter/foundation.dart';

class ThemeProvider with ChangeNotifier {
  bool _isDarkTheme = false;
  bool get isDarkTheme => _isDarkTheme;
  void changeTheme(){
    _isDarkTheme = !_isDarkTheme;
    notifyListeners();
  }
}
