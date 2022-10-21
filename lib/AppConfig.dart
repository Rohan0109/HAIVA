class AppConfig {
  static const APP_ID = '34000669eebe02dc5540cf26017289d44';

  static bool isValidEmail(String emailId) {
    return RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(emailId);
  }
}