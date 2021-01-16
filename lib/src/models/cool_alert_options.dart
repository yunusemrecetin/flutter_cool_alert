import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/widgets.dart';

class CoolAlertOptions {
  String title;
  String text;
  CoolAlertType type;
  CoolAlertAnimType animType;
  bool barrierDismissible = false;
  VoidCallback onConfirmBtnTap;
  VoidCallback onCancelBtnTap;
  String confirmBtnText;
  String cancelBtnText;
  Color confirmBtnColor;
  TextStyle confirmBtnTextStyle;
  TextStyle cancelBtnTextStyle;
  bool showCancelBtn;
  double borderRadius;
  Color backgroundColor;
  String flareAsset;
  String flareAnimationName;
  String lottieAsset;
  List<Color> confirmGradientColors;
  List<Color> cancelGradientColors;
  Color contentBgColor;
  Color contentColor;

  CoolAlertOptions({
    this.title,
    this.text,
    @required this.type,
    this.animType,
    this.barrierDismissible,
    this.onConfirmBtnTap,
    this.onCancelBtnTap,
    this.confirmBtnText,
    this.cancelBtnText,
    this.confirmBtnColor,
    this.confirmBtnTextStyle,
    this.cancelBtnTextStyle,
    this.showCancelBtn,
    this.borderRadius,
    this.backgroundColor,
    this.flareAsset,
    this.flareAnimationName,
    this.lottieAsset,
    this.confirmGradientColors,
    this.cancelGradientColors,
    this.contentBgColor,
    this.contentColor,
  });
}
