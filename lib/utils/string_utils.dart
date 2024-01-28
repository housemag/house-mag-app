import 'dart:io';

class StringUtils {
  static String platformName() {
    if (Platform.isAndroid) {
      return 'android';
    }
    return 'ios';
  }
}
