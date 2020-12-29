import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const primaryColor = Color(0xFFda9ff9);
  static const accentColor = Color(0xFFedc068);
  static const blueColor = Color(0xFF98BDD2);
  static const positiveColor = Color(0xFF32BA95);
  static const negativeColor = Color(0xFFEF8784);
  static const disableColor = Color(0xFFFFFFFF);
  // static const bodyColor = Color(0xff7c7c7c);
  static const titleColor = Color(0xff323232);
  static const linkColor = Color(0xff336bba);

  static const woiPrimaryColor = Color(0xFF42A6FC);
  static const boxColor = Color(0xFFda9ff9);
  static const bgProfileColor = Color(0xFFBEBEBE);
  static const icProfileColor = Color(0xFF929597);
  static const backgroundWhite = Color(0xFFFFFFFF);

  static ThemeData light(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ThemeData(
      primaryColor: primaryColor,
      accentColor: boxColor,
      errorColor: negativeColor,
      disabledColor: disableColor,
      appBarTheme: AppBarTheme(
          // color: Colors.greenAccent[200],
          color: primaryColor,
          // textTheme: TextTheme(
          //     headline6:  const TextStyle(
          //     color: bodyColor,
          //     fontWeight: FontWeight.w700,
          //     fontStyle: FontStyle.normal,
          //     fontSize: 16.0)
          // ),
          textTheme:
              GoogleFonts.nunitoTextTheme(Theme.of(context).textTheme).copyWith(
            headline6: Theme.of(context)
                .textTheme
                .headline6
                .apply(color: backgroundWhite),
          ),
          iconTheme: IconThemeData(color: backgroundWhite),
          actionsIconTheme: IconThemeData(color: primaryColor),
          elevation: 0.0),
      scaffoldBackgroundColor: Colors.white,
      fontFamily: GoogleFonts.nunito().fontFamily,
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: GoogleFonts.nunito(
            color: const Color(0xff7c7c7c),
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            fontSize: 16.0),
        contentPadding: const EdgeInsets.all(13),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(4),
          ),
        ),
      ),
      textTheme: GoogleFonts.nunitoTextTheme(textTheme)
          .apply(bodyColor: titleColor)
          .copyWith(
            headline5: GoogleFonts.nunitoTextTheme(textTheme)
                .headline5
                .apply(color: primaryColor, fontWeightDelta: 6),
          ),
    );
  }
}
