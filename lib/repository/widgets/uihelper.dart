import 'package:flutter/widgets.dart';

class Uihelper {
  static customImage({required String img, double? size}) {
    return Image.asset("assets/images/$img",height: size,);
  }
}