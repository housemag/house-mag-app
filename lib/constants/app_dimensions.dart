class AppDimensions {
  static const double kMarginBig = 32;
  static const double kMarginMedium = 24;
  static const double kMarginDefault = 16;
  static const double kMarginSmall = 8;
  static const double kMarginDetail = 4;
  static const double buttonHeight = 50;

  static const _logoOriginalWidth = 186.0;
  static const _logoHeight = 50.0;
  static const _logoOriginalHeight = 76.0;

  static double get factor => _logoHeight / _logoOriginalHeight;
  static double get logoWidth => _logoOriginalWidth * factor;
  static double get logoWidthSpacer => 164 * factor;
  static double get logoHeight => _logoHeight;
}
