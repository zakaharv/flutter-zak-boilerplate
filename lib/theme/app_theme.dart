import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/* Start of Color Constants */

const Color cPrimary = Color(0xff009669);
const Color cYellow = Color(0xFFFCCF5C);

const Color cBlue = Color(0xFF2664EC);
const Color cRed = Color(0xFFFC2257);
const Color cOrange = Color(0xFFFB9C64);

const Color cWhite = Color(0xffffffff);

const Color cBlack = Color(0xFF151521);

const Color cDarkGrey = Color(0xFF636363);
const Color cGrey1 = Color(0xFFC5C5C5);
const Color cGrey2 = Color(0xFFE7E7E7);
const Color cGrey3 = Color(0xFFF5F7F9);

/* End of Color Constants */

// =========================== //

/* Start of Gradient Style */

Gradient kLinearGradientBlack = LinearGradient(
  begin: Alignment.bottomCenter,
  end: Alignment.topCenter,
  colors: <Color>[
    cBlack.withOpacity(0.8),
    cDarkGrey.withOpacity(0),
  ],
  tileMode: TileMode.clamp,
);

const Gradient kLinearGradientBlue = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: <Color>[
    cOrange,
    cBlue,
  ],
  tileMode: TileMode.clamp,
);

Gradient kLinearGradientWhite = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: <Color>[
    cWhite.withOpacity(0),
    cWhite,
  ],
  tileMode: TileMode.clamp,
);

/* End of Gradient Style */

// =========================== //

/* Start of BorderRadius */

const double cRadius20 = 20.0;
const double cRadius10 = 10.0;
const double cRadius5 = 5.0;

/* End of BorderRadius */

// =========================== //

/* Start of Padding */

const double cPadding32 = 32.0;
const double cPadding24 = 24.0;
const double cPadding20 = 20.0;
const double cPadding16 = 16.0;
const double cPadding8 = 8.0;
const double cPadding4 = 4.0;

/* End of Padding */

// =========================== //

/* Start of Font */

/* Start of BOLD */
final cFontBold18 = GoogleFonts.poppins(
  fontSize: 18,
  fontWeight: FontWeight.w700,
);

final cFontBold16 = GoogleFonts.poppins(
  fontSize: 16,
  fontWeight: FontWeight.w700,
);

final cFontBold14 = GoogleFonts.poppins(
  fontSize: 14,
  fontWeight: FontWeight.w700,
);

/* End of BOLD */

/* Start of SEMIBOLD */

final cFontSemibold16 = GoogleFonts.poppins(
  fontSize: 16,
  fontWeight: FontWeight.w600,
);

final cFontSemibold14 = GoogleFonts.poppins(
  fontSize: 14,
  fontWeight: FontWeight.w600,
);

final cFontSemibold12 = GoogleFonts.poppins(
  fontSize: 12,
  fontWeight: FontWeight.w600,
);

/* End of SEMIBOLD */

/* Start of MEDIUM */

final cFontMedium16 = GoogleFonts.poppins(
  fontSize: 16,
  fontWeight: FontWeight.w500,
);

final cFontMedium14 = GoogleFonts.poppins(
  fontSize: 14,
  fontWeight: FontWeight.w500,
);

final cFontMedium12 = GoogleFonts.poppins(
  fontSize: 12,
  fontWeight: FontWeight.w500,
);

final cFontMedium10 = GoogleFonts.poppins(
  fontSize: 10,
  fontWeight: FontWeight.w500,
);

/* End of MEDIUM */

/* Start of REGULAR */

final cFontRegular16 = GoogleFonts.poppins(
  fontSize: 16,
  fontWeight: FontWeight.w400,
);

final cFontRegular14 = GoogleFonts.poppins(
  fontSize: 14,
  fontWeight: FontWeight.w400,
);

final cFontRegular12 = GoogleFonts.poppins(
  fontSize: 12,
  fontWeight: FontWeight.w400,
);

final cFontRegular10 = GoogleFonts.poppins(
  fontSize: 10,
  fontWeight: FontWeight.w400,
);

/* End of REGULAR */

/* End of Font */