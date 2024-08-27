import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

appBackgound(context) {
  return SvgPicture.asset(
      'assets/svg/appbg.svg',
    fit: BoxFit.cover,
    alignment: Alignment.center,
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
  );
}
