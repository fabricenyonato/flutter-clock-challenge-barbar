import 'package:digital_clock/model/display_bar.dart';

// TODO rename
// TODO enum?
class DigitsCollection {
  // These lists are generated from SVG using digits-generator/generator.py
  final List<DisplayBar> _digit_1 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 25 / 128),
    DisplayBar(barNumber: 0, startY: 51 / 128, endY: (51 + 77) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 19 / 128),
    DisplayBar(barNumber: 1, startY: 48 / 128, endY: (48 + 80) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 15 / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 10 / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 128 / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 128 / 128),
  ];

  final List<DisplayBar> _digit_2 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 25 / 128),
    DisplayBar(barNumber: 0, startY: 41 / 128, endY: (41 + 52) / 128),
    DisplayBar(barNumber: 0, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 1, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 1, startY: 45 / 128, endY: (45 + 36) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 15 / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 38 / 128, endY: (38 + 35) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 10 / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 10 / 128),
    DisplayBar(barNumber: 3, startY: 34 / 128, endY: (34 + 21) / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 4, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 4, startY: 77 / 128, endY: (77 + 16) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 15 / 128),
    DisplayBar(barNumber: 5, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 5, startY: 60 / 128, endY: (60 + 33) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 25 / 128),
  ];

  final List<DisplayBar> _digit_3 = [
    DisplayBar(barNumber: 0, startY: 34 / 128, endY: (34 + 53) / 128),
    DisplayBar(barNumber: 0, startY: 112 / 128, endY: (112 + 16) / 128),
    DisplayBar(barNumber: 0, startY: 0, endY: 18 / 128),
    DisplayBar(barNumber: 1, startY: 118 / 128, endY: (118 + 10) / 128),
    DisplayBar(barNumber: 1, startY: 40 / 128, endY: (40 + 47) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 12 / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 2, startY: 75 / 128, endY: (75 + 18) / 128),
    DisplayBar(barNumber: 2, startY: 34 / 128, endY: (34 + 16) / 128),
    DisplayBar(barNumber: 3, startY: 81 / 128, endY: (81 + 12) / 128),
    DisplayBar(barNumber: 3, startY: 36 / 128, endY: (36 + 12) / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 10 / 128),
    DisplayBar(barNumber: 4, startY: 118 / 128, endY: (118 + 10) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 12 / 128),
    DisplayBar(barNumber: 5, startY: 100 / 128, endY: (100 + 28) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 27 / 128),
    DisplayBar(barNumber: 5, startY: 53 / 128, endY: (53 + 13) / 128),
  ];

  final List<DisplayBar> _digit_4 = [
    DisplayBar(barNumber: 0, startY: 96 / 128, endY: (96 + 32) / 128),
    DisplayBar(barNumber: 0, startY: 0, endY: 61 / 128),
    DisplayBar(barNumber: 1, startY: 96 / 128, endY: (96 + 32) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 48 / 128),
    DisplayBar(barNumber: 2, startY: 96 / 128, endY: (96 + 32) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 31 / 128),
    DisplayBar(barNumber: 2, startY: 67 / 128, endY: (67 + 7) / 128),
    DisplayBar(barNumber: 3, startY: 61 / 128, endY: (61 + 13) / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 12 / 128),
    DisplayBar(barNumber: 4, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 10 / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 68 / 128),
    DisplayBar(barNumber: 5, startY: 96 / 128, endY: (96 + 32) / 128),
  ];

  final List<DisplayBar> _digit_5 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 87 / 128),
    DisplayBar(barNumber: 0, startY: 109 / 128, endY: (109 + 19) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 1, startY: 68 / 128, endY: (68 + 19) / 128),
    DisplayBar(barNumber: 1, startY: 115 / 128, endY: (115 + 13) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 2, startY: 36 / 128, endY: (36 + 9) / 128),
    DisplayBar(barNumber: 2, startY: 68 / 128, endY: (68 + 28) / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 3, startY: 36 / 128, endY: (36 + 9) / 128),
    DisplayBar(barNumber: 3, startY: 68 / 128, endY: (68 + 28) / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 4, startY: 36 / 128, endY: (36 + 12) / 128),
    DisplayBar(barNumber: 4, startY: 77 / 128, endY: (77 + 9) / 128),
    DisplayBar(barNumber: 4, startY: 115 / 128, endY: (115 + 13) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 5, startY: 36 / 128, endY: (36 + 19) / 128),
    DisplayBar(barNumber: 5, startY: 110 / 128, endY: (110 + 18) / 128),
  ];

  final List<DisplayBar> _digit_6 = [
    DisplayBar(barNumber: 0, startY: 99 / 128, endY: (99 + 29) / 128),
    DisplayBar(barNumber: 0, startY: 0, endY: 34 / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 16 / 128),
    DisplayBar(barNumber: 1, startY: 115 / 128, endY: (115 + 13) / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 11 / 128),
    DisplayBar(barNumber: 2, startY: 40 / 128, endY: (40 + 9) / 128),
    DisplayBar(barNumber: 2, startY: 69 / 128, endY: (69 + 20) / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 3, startY: 32 / 128, endY: (32 + 13) / 128),
    DisplayBar(barNumber: 3, startY: 69 / 128, endY: (69 + 24) / 128),
    DisplayBar(barNumber: 4, startY: 115 / 128, endY: (115 + 13) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 11 / 128),
    DisplayBar(barNumber: 4, startY: 34 / 128, endY: (34 + 17) / 128),
    DisplayBar(barNumber: 5, startY: 104 / 128, endY: (104 + 24) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 19 / 128),
    DisplayBar(barNumber: 5, startY: 38 / 128, endY: (38 + 19) / 128),
  ];

  final List<DisplayBar> _digit_7 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 0, startY: 40 / 128, endY: (40 + 88) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 1, startY: 40 / 128, endY: (40 + 41) / 128),
    DisplayBar(barNumber: 1, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 2, startY: 40 / 128, endY: (40 + 26) / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 3, startY: 100 / 128, endY: (100 + 28) / 128),
    DisplayBar(barNumber: 4, startY: 73 / 128, endY: (73 + 55) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 5, startY: 38 / 128, endY: (38 + 90) / 128),
  ];

  final List<DisplayBar> _digit_8 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 28 / 128),
    DisplayBar(barNumber: 0, startY: 107 / 128, endY: (107 + 21) / 128),
    DisplayBar(barNumber: 0, startY: 49 / 128, endY: (49 + 24) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 14 / 128),
    DisplayBar(barNumber: 1, startY: 114 / 128, endY: (114 + 14) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 35 / 128, endY: (35 + 11) / 128),
    DisplayBar(barNumber: 2, startY: 79 / 128, endY: (79 + 13) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 35 / 128, endY: (35 + 11) / 128),
    DisplayBar(barNumber: 3, startY: 79 / 128, endY: (79 + 13) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 14 / 128),
    DisplayBar(barNumber: 4, startY: 114 / 128, endY: (114 + 14) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 28 / 128),
    DisplayBar(barNumber: 5, startY: 107 / 128, endY: (107 + 21) / 128),
    DisplayBar(barNumber: 5, startY: 49 / 128, endY: (49 + 24) / 128),
  ];

  final List<DisplayBar> _digit_9 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 28 / 128),
    DisplayBar(barNumber: 0, startY: 108 / 128, endY: (108 + 20) / 128),
    DisplayBar(barNumber: 0, startY: 69 / 128, endY: (69 + 23) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 14 / 128),
    DisplayBar(barNumber: 1, startY: 115 / 128, endY: (115 + 13) / 128),
    DisplayBar(barNumber: 1, startY: 81 / 128, endY: (81 + 14) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 85 / 128, endY: (85 + 14) / 128),
    DisplayBar(barNumber: 2, startY: 38 / 128, endY: (38 + 22) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 84 / 128, endY: (84 + 14) / 128),
    DisplayBar(barNumber: 3, startY: 38 / 128, endY: (38 + 22) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 14 / 128),
    DisplayBar(barNumber: 4, startY: 115 / 128, endY: (115 + 13) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 32 / 128),
    DisplayBar(barNumber: 5, startY: 96 / 128, endY: (96 + 32) / 128),
  ];

  final List<DisplayBar> _digit_0 = [
    DisplayBar(barNumber: 0, startY: 0, endY: 28 / 128),
    DisplayBar(barNumber: 0, startY: 100 / 128, endY: (100 + 28) / 128),
    DisplayBar(barNumber: 1, startY: 0, endY: 14 / 128),
    DisplayBar(barNumber: 1, startY: 50 / 128, endY: (50 + 30) / 128),
    DisplayBar(barNumber: 1, startY: 114 / 128, endY: (114 + 14) / 128),
    DisplayBar(barNumber: 2, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 2, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 2, startY: 38 / 128, endY: (38 + 54) / 128),
    DisplayBar(barNumber: 3, startY: 0, endY: 8 / 128),
    DisplayBar(barNumber: 3, startY: 120 / 128, endY: (120 + 8) / 128),
    DisplayBar(barNumber: 3, startY: 38 / 128, endY: (38 + 54) / 128),
    DisplayBar(barNumber: 4, startY: 0, endY: 14 / 128),
    DisplayBar(barNumber: 4, startY: 114 / 128, endY: (114 + 14) / 128),
    DisplayBar(barNumber: 4, startY: 49 / 128, endY: (49 + 30) / 128),
    DisplayBar(barNumber: 5, startY: 0, endY: 28 / 128),
    DisplayBar(barNumber: 5, startY: 100 / 128, endY: (100 + 28) / 128),
  ];

//  final List<DisplayBar> _zero = [
//    //
//    // <rect x="33" width="4" height="25" rx="2" fill="#C20000"/>
//    DisplayBar(barNumber: 0, startY: 0, endY: 116 / 300),
//    DisplayBar(barNumber: 0, startY: 188 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 1, startY: 0, endY: 102 / 300),
//    DisplayBar(barNumber: 1, startY: 138 / 300, endY: (138 + 30) / 300),
//    DisplayBar(barNumber: 1, startY: 202 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 2, startY: 0, endY: 96 / 300),
//    DisplayBar(barNumber: 2, startY: 126 / 300, endY: (126 + 54) / 300),
//    DisplayBar(barNumber: 2, startY: 112 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 3, startY: 0, endY: 96 / 300),
//    DisplayBar(barNumber: 3, startY: 126 / 300, endY: (126 + 54) / 300),
//    DisplayBar(barNumber: 3, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 4, startY: 0, endY: 102 / 300),
//    DisplayBar(barNumber: 4, startY: 137 / 300, endY: (137 + 30) / 300),
//    DisplayBar(barNumber: 4, startY: 100 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 5, startY: 0, endY: 116 / 300),
//    DisplayBar(barNumber: 5, startY: 188 / 300, endY: 1),
//  ];
//
//  final List<DisplayBar> _one = [
//    DisplayBar(barNumber: 0, startY: 0, endY: 103 / 300),
//    DisplayBar(barNumber: 0, startY: 127 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 1, startY: 0, endY: 98 / 300),
//    DisplayBar(barNumber: 1, startY: 124 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 2, startY: 0, endY: 94 / 300),
//    DisplayBar(barNumber: 2, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 3, startY: 0, endY: 90 / 300),
//    DisplayBar(barNumber: 3, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 4, startY: 0, endY: 1),
//    //
//    DisplayBar(barNumber: 5, startY: 0, endY: 1),
//  ];
//
//  final List<DisplayBar> _two = [
//    DisplayBar(barNumber: 0, startY: 0, endY: 113 / 300),
//    DisplayBar(barNumber: 0, startY: 129 / 300, endY: (129 + 52) / 300),
//    DisplayBar(barNumber: 0, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 1, startY: 0, endY: 103 / 300),
//    DisplayBar(barNumber: 1, startY: 133 / 300, endY: (133 + 36) / 300),
//    DisplayBar(barNumber: 1, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 2, startY: 0, endY: 98 / 300),
//    DisplayBar(barNumber: 2, startY: 126 / 300, endY: (126 + 35) / 300),
//    DisplayBar(barNumber: 2, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 3, startY: 0, endY: 98 / 300),
//    DisplayBar(barNumber: 3, startY: 122 / 300, endY: (122 + 21) / 300),
//    DisplayBar(barNumber: 3, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 4, startY: 0, endY: 103 / 300),
//    DisplayBar(barNumber: 4, startY: 165 / 300, endY: (165 + 16) / 300),
//    DisplayBar(barNumber: 4, startY: 208 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 5, startY: 0, endY: 113 / 300),
//    DisplayBar(barNumber: 5, startY: 148 / 300, endY: (148 + 33) / 300),
//    DisplayBar(barNumber: 5, startY: 208 / 300, endY: 1),
//  ];
//
//  final List<DisplayBar> _three = [
//    DisplayBar(barNumber: 0, startY: 0, endY: 106 / 300),
//    DisplayBar(barNumber: 0, startY: 122 / 300, endY: (122 + 53) / 300),
//    DisplayBar(barNumber: 0, startY: 200 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 1, startY: 0, endY: 100 / 300),
//    DisplayBar(barNumber: 1, startY: 128 / 300, endY: (128 + 47) / 300),
//    DisplayBar(barNumber: 1, startY: 206 / 300, endY: 1),
//    //
//    DisplayBar(barNumber: 2, startY: 0, endY:),
//    DisplayBar(barNumber: 2, startY:, endY:),
//    DisplayBar(barNumber: 2, startY:, endY:),
//    DisplayBar(barNumber: 2, startY:, endY: 1),
//    //
//    DisplayBar(barNumber: 3, startY:, endY:),
//    DisplayBar(barNumber: 3, startY:, endY:),
//    DisplayBar(barNumber: 3, startY:, endY:),
//    DisplayBar(barNumber: 3, startY:, endY: 1),
//    //
//    DisplayBar(barNumber: 4, startY: 0, endY:),
//    DisplayBar(barNumber: 4, startY:, endY: 1),
//    //
//    DisplayBar(barNumber: 5, startY: 1, endY:),
//    DisplayBar(barNumber: 5, startY:, endY:),
//    DisplayBar(barNumber: 5, startY:, endY: 1),
//  ];
//  final List<DisplayBar> _four = [];
//  final List<DisplayBar> _five = [];
//  final List<DisplayBar> _six = [];
//  final List<DisplayBar> _seven = [];
//  final List<DisplayBar> _eight = [];
//  final List<DisplayBar> _nine = [];

  List<DisplayBar> getDigit(int digit) {
    assert(digit != null);
    assert(digit >= 0 && digit <= 9);

    switch (digit) {
      case 0:
        return _digit_0;
      case 1:
        return _digit_1;
      case 2:
        return _digit_2;
      case 3:
        return _digit_3;
      case 4:
        return _digit_4;
      case 5:
        return _digit_5;
      case 6:
        return _digit_6;
      case 7:
        return _digit_7;
      case 8:
        return _digit_8;
      case 9:
        return _digit_9;
    }
  }

  List<DisplayBar> getDigitTransition(
      List<DisplayBar> digitFrom, List<DisplayBar> digitTo, double progress) {
    assert(digitFrom != null && digitFrom.isNotEmpty);
    assert(digitTo != null && digitTo.isNotEmpty);
    assert(progress >= 0 && progress <= 1);

    if (progress == 0) return digitFrom;
    if (progress == 1) return digitTo;

    for (int bar = 0; bar < 6; bar++) {
      final digitFromPosition = digitFrom.where((it) => it.barNumber == bar);
      final digitToPosition = digitFrom.where((it) => it.barNumber == bar);

      // Top bar to top bar
      // Bottom bar to bottom bar
      // One middle bar to middle bar or disappear
      // Two middle bars to 2 bars, 1 bar or disappear
    }
  }
}
