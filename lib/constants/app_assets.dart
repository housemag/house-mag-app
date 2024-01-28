import 'package:wordpress_app/utils/string_utils.dart';

class AppCoreAssets {
  static String _assetFolderPath(String name, bool isPlatformSpecific) {
    var path = 'assets/$name';

    if (isPlatformSpecific) {
      path += '/${StringUtils.platformName()}';
    }

    return path;
  }

  static String image(String fileName, {isPlatformSpecific = false}) {
    return '${_assetFolderPath('images', isPlatformSpecific)}/$fileName';
  }
}


class AppAssets {
  static String get imageIconLogo => AppCoreAssets.image('logo_icon.png');

  static String get imageNameLogo => AppCoreAssets.image('logo_name.png');
}
