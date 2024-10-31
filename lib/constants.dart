import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

// Just for demo
const productDemoImg1 = "assets/images/Cydcor-public-speaking-nerves.jpg";
const productDemoImg2 = "assets/images/public-speaker.jpg";
const productDemoImg3 = "assets/images/hq720.jpg";
const productDemoImg4 = "gambar 4";
const productDemoImg5 = "gambar 5";
const productDemoImg6 = "gambar 6";

// End For demo

const grandisExtendedFont = "Grandis Extended";

const Color primaryColor = Color(0xFF008B8B); 

const MaterialColor primaryMaterialColor = MaterialColor(
  0xFF008B8B, // This is the primary color
  <int, Color>{
    50: Color(0xFFE0F0F0), 
    100: Color(0xFFB2E0E0), 
    200: Color(0xFF80D0D0),
    300: Color(0xFF4DB8B8), 
    400: Color(0xFF26A8A8),
    500: Color(0xFF008B8B), 
    600: Color(0xFF008080), 
    700: Color(0xFF007373), 
    800: Color(0xFF006666), 
    900: Color(0xFF004C4C), 
  },
);

const Color blackColor = Color(0xFF16161E);
const Color blackColor80 = Color(0xFF45454B);
const Color blackColor60 = Color(0xFF737378);
const Color blackColor40 = Color(0xFFA2A2A5);
const Color blackColor20 = Color(0xFFD0D0D2);
const Color blackColor10 = Color(0xFFE8E8E9);
const Color blackColor5 = Color(0xFFF3F3F4);

const Color whiteColor = Colors.white;
const Color whileColor80 = Color(0xFFCCCCCC);
const Color whileColor60 = Color(0xFF999999);
const Color whileColor40 = Color(0xFF666666);
const Color whileColor20 = Color(0xFF333333);
const Color whileColor10 = Color(0xFF191919);
const Color whileColor5 = Color(0xFF0D0D0D);

const Color greyColor = Color(0xFFB8B5C3);
const Color lightGreyColor = Color(0xFFF8F8F9);
const Color darkGreyColor = Color(0xFF1C1C25);
// const Color greyColor80 = Color(0xFFC6C4CF);
// const Color greyColor60 = Color(0xFFD4D3DB);
// const Color greyColor40 = Color(0xFFE3E1E7);
// const Color greyColor20 = Color(0xFFF1F0F3);
// const Color greyColor10 = Color(0xFFF8F8F9);
// const Color greyColor5 = Color(0xFFFBFBFC);

const Color darkturquoiseColor = Color(0xFF006666);
const Color successColor = Color(0xFF2ED573);
const Color warningColor = Color(0xFFFFBE21);
const Color errorColor = Color(0xFFEA5B5B);

const double defaultPadding = 16.0;
const double defaultBorderRadious = 12.0;
const Duration defaultDuration = Duration(milliseconds: 300);

final passwordValidator = MultiValidator([
  RequiredValidator(errorText: 'Password is required'),
  MinLengthValidator(8, errorText: 'password must be at least 8 digits long'),
  PatternValidator(r'(?=.*?[#?!@$%^&*-])',
      errorText: 'passwords must have at least one special character')
]);

final emaildValidator = MultiValidator([
  RequiredValidator(errorText: 'Email is required'),
  EmailValidator(errorText: "Enter a valid email address"),
]);

const pasNotMatchErrorText = "passwords do not match";
