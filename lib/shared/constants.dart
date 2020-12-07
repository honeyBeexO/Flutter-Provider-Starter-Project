import 'package:flutter/material.dart';

import 'size_config.dart';

// Colors
const kPrimaryColor = Color(0xFFFF97B3);
const kSecondaryLightColor = Color(0xFFE4E9F2);
const kSecondaryDarkColor = Color(0xFF404040);
const kAccentLightColor = Color(0xFFB3BFD7);
const kAccentDarkColor = Color(0xFF4E4E4E);
const kBackgroundDarkColor = Color(0xFF3A3A3A);
const kSurfaceDarkColor = Color(0xFF222225);
// Icon Colors
const kAccentIconLightColor = Color(0xFFECEFF5);
const kAccentIconDarkColor = Color(0xFF303030);
const kPrimaryIconLightColor = Color(0xFFECEFF5);
const kPrimaryIconDarkColor = Color(0xFF232323);
// Text Colors
const kBodyTextColorLight = Color(0xFFA1B0CA);
const kBodyTextColorDark = Color(0xFF7C7C7C);
const kTitleTextLightColor = Color(0xFF101112);
const kTitleTextDarkColor = Colors.white;

const kShadowColor = Color(0xFF364564);

const Duration kAnimationDuration = Duration(milliseconds: 200);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    Color(0xffFFA53E),
    Color(0xffFF7643),
  ],
);

//FORM ERRORs
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.-_]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password too short";
const String kMatchPassError = "Passwords do not match";
const String kNameNullError = "Please Enter your full name";
const String kInvalidNameError = "Please Enter Valid name";
const String kShortNameError = "Name too short";

//INPUTS
final TextStyle kHeadingStyle = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.bold,
  fontSize: getProportionateScreenWidth(28),
);
final InputDecoration kOtpInputDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(
    vertical: getProportionateScreenWidth(15),
  ),
  enabledBorder: _outlineInputBorder(),
  focusedBorder: _outlineInputBorder(),
  border: _outlineInputBorder(),
);
OutlineInputBorder _outlineInputBorder() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: BorderSide(color: kPrimaryColor),
    );
