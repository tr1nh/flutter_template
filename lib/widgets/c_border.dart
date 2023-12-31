import 'package:flutter/material.dart';

import 'c_colors.dart';

extension CBorder on BorderSide {
  static BorderSide get w0 => const BorderSide(width: 0);
  static BorderSide get w1 => const BorderSide(width: 1);
  static BorderSide get w2 => const BorderSide(width: 2);
  static BorderSide get w4 => const BorderSide(width: 4);
  static BorderSide get w8 => const BorderSide(width: 8);

  BorderSide get primary => copyWith(color: CColors.primary);

  BorderSide get slate50 => copyWith(color: CColors.slate50);
  BorderSide get slate100 => copyWith(color: CColors.slate100);
  BorderSide get slate200 => copyWith(color: CColors.slate200);
  BorderSide get slate300 => copyWith(color: CColors.slate300);
  BorderSide get slate400 => copyWith(color: CColors.slate400);
  BorderSide get slate500 => copyWith(color: CColors.slate500);
  BorderSide get slate600 => copyWith(color: CColors.slate600);
  BorderSide get slate700 => copyWith(color: CColors.slate700);
  BorderSide get slate800 => copyWith(color: CColors.slate800);
  BorderSide get slate900 => copyWith(color: CColors.slate900);
  BorderSide get slate950 => copyWith(color: CColors.slate950);
  BorderSide get gray50 => copyWith(color: CColors.gray50);
  BorderSide get gray100 => copyWith(color: CColors.gray100);
  BorderSide get gray200 => copyWith(color: CColors.gray200);
  BorderSide get gray300 => copyWith(color: CColors.gray300);
  BorderSide get gray400 => copyWith(color: CColors.gray400);
  BorderSide get gray500 => copyWith(color: CColors.gray500);
  BorderSide get gray600 => copyWith(color: CColors.gray600);
  BorderSide get gray700 => copyWith(color: CColors.gray700);
  BorderSide get gray800 => copyWith(color: CColors.gray800);
  BorderSide get gray900 => copyWith(color: CColors.gray900);
  BorderSide get gray950 => copyWith(color: CColors.gray950);
  BorderSide get zinc50 => copyWith(color: CColors.zinc50);
  BorderSide get zinc100 => copyWith(color: CColors.zinc100);
  BorderSide get zinc200 => copyWith(color: CColors.zinc200);
  BorderSide get zinc300 => copyWith(color: CColors.zinc300);
  BorderSide get zinc400 => copyWith(color: CColors.zinc400);
  BorderSide get zinc500 => copyWith(color: CColors.zinc500);
  BorderSide get zinc600 => copyWith(color: CColors.zinc600);
  BorderSide get zinc700 => copyWith(color: CColors.zinc700);
  BorderSide get zinc800 => copyWith(color: CColors.zinc800);
  BorderSide get zinc900 => copyWith(color: CColors.zinc900);
  BorderSide get zinc950 => copyWith(color: CColors.zinc950);
  BorderSide get neutral50 => copyWith(color: CColors.neutral50);
  BorderSide get neutral100 => copyWith(color: CColors.neutral100);
  BorderSide get neutral200 => copyWith(color: CColors.neutral200);
  BorderSide get neutral300 => copyWith(color: CColors.neutral300);
  BorderSide get neutral400 => copyWith(color: CColors.neutral400);
  BorderSide get neutral500 => copyWith(color: CColors.neutral500);
  BorderSide get neutral600 => copyWith(color: CColors.neutral600);
  BorderSide get neutral700 => copyWith(color: CColors.neutral700);
  BorderSide get neutral800 => copyWith(color: CColors.neutral800);
  BorderSide get neutral900 => copyWith(color: CColors.neutral900);
  BorderSide get neutral950 => copyWith(color: CColors.neutral950);
  BorderSide get stone50 => copyWith(color: CColors.stone50);
  BorderSide get stone100 => copyWith(color: CColors.stone100);
  BorderSide get stone200 => copyWith(color: CColors.stone200);
  BorderSide get stone300 => copyWith(color: CColors.stone300);
  BorderSide get stone400 => copyWith(color: CColors.stone400);
  BorderSide get stone500 => copyWith(color: CColors.stone500);
  BorderSide get stone600 => copyWith(color: CColors.stone600);
  BorderSide get stone700 => copyWith(color: CColors.stone700);
  BorderSide get stone800 => copyWith(color: CColors.stone800);
  BorderSide get stone900 => copyWith(color: CColors.stone900);
  BorderSide get stone950 => copyWith(color: CColors.stone950);
  BorderSide get red50 => copyWith(color: CColors.red50);
  BorderSide get red100 => copyWith(color: CColors.red100);
  BorderSide get red200 => copyWith(color: CColors.red200);
  BorderSide get red300 => copyWith(color: CColors.red300);
  BorderSide get red400 => copyWith(color: CColors.red400);
  BorderSide get red500 => copyWith(color: CColors.red500);
  BorderSide get red600 => copyWith(color: CColors.red600);
  BorderSide get red700 => copyWith(color: CColors.red700);
  BorderSide get red800 => copyWith(color: CColors.red800);
  BorderSide get red900 => copyWith(color: CColors.red900);
  BorderSide get red950 => copyWith(color: CColors.red950);
  BorderSide get orange50 => copyWith(color: CColors.orange50);
  BorderSide get orange100 => copyWith(color: CColors.orange100);
  BorderSide get orange200 => copyWith(color: CColors.orange200);
  BorderSide get orange300 => copyWith(color: CColors.orange300);
  BorderSide get orange400 => copyWith(color: CColors.orange400);
  BorderSide get orange500 => copyWith(color: CColors.orange500);
  BorderSide get orange600 => copyWith(color: CColors.orange600);
  BorderSide get orange700 => copyWith(color: CColors.orange700);
  BorderSide get orange800 => copyWith(color: CColors.orange800);
  BorderSide get orange900 => copyWith(color: CColors.orange900);
  BorderSide get orange950 => copyWith(color: CColors.orange950);
  BorderSide get amber50 => copyWith(color: CColors.amber50);
  BorderSide get amber100 => copyWith(color: CColors.amber100);
  BorderSide get amber200 => copyWith(color: CColors.amber200);
  BorderSide get amber300 => copyWith(color: CColors.amber300);
  BorderSide get amber400 => copyWith(color: CColors.amber400);
  BorderSide get amber500 => copyWith(color: CColors.amber500);
  BorderSide get amber600 => copyWith(color: CColors.amber600);
  BorderSide get amber700 => copyWith(color: CColors.amber700);
  BorderSide get amber800 => copyWith(color: CColors.amber800);
  BorderSide get amber900 => copyWith(color: CColors.amber900);
  BorderSide get amber950 => copyWith(color: CColors.amber950);
  BorderSide get yellow50 => copyWith(color: CColors.yellow50);
  BorderSide get yellow100 => copyWith(color: CColors.yellow100);
  BorderSide get yellow200 => copyWith(color: CColors.yellow200);
  BorderSide get yellow300 => copyWith(color: CColors.yellow300);
  BorderSide get yellow400 => copyWith(color: CColors.yellow400);
  BorderSide get yellow500 => copyWith(color: CColors.yellow500);
  BorderSide get yellow600 => copyWith(color: CColors.yellow600);
  BorderSide get yellow700 => copyWith(color: CColors.yellow700);
  BorderSide get yellow800 => copyWith(color: CColors.yellow800);
  BorderSide get yellow900 => copyWith(color: CColors.yellow900);
  BorderSide get yellow950 => copyWith(color: CColors.yellow950);
  BorderSide get lime50 => copyWith(color: CColors.lime50);
  BorderSide get lime100 => copyWith(color: CColors.lime100);
  BorderSide get lime200 => copyWith(color: CColors.lime200);
  BorderSide get lime300 => copyWith(color: CColors.lime300);
  BorderSide get lime400 => copyWith(color: CColors.lime400);
  BorderSide get lime500 => copyWith(color: CColors.lime500);
  BorderSide get lime600 => copyWith(color: CColors.lime600);
  BorderSide get lime700 => copyWith(color: CColors.lime700);
  BorderSide get lime800 => copyWith(color: CColors.lime800);
  BorderSide get lime900 => copyWith(color: CColors.lime900);
  BorderSide get lime950 => copyWith(color: CColors.lime950);
  BorderSide get green50 => copyWith(color: CColors.green50);
  BorderSide get green100 => copyWith(color: CColors.green100);
  BorderSide get green200 => copyWith(color: CColors.green200);
  BorderSide get green300 => copyWith(color: CColors.green300);
  BorderSide get green400 => copyWith(color: CColors.green400);
  BorderSide get green500 => copyWith(color: CColors.green500);
  BorderSide get green600 => copyWith(color: CColors.green600);
  BorderSide get green700 => copyWith(color: CColors.green700);
  BorderSide get green800 => copyWith(color: CColors.green800);
  BorderSide get green900 => copyWith(color: CColors.green900);
  BorderSide get green950 => copyWith(color: CColors.green950);
  BorderSide get emerald50 => copyWith(color: CColors.emerald50);
  BorderSide get emerald100 => copyWith(color: CColors.emerald100);
  BorderSide get emerald200 => copyWith(color: CColors.emerald200);
  BorderSide get emerald300 => copyWith(color: CColors.emerald300);
  BorderSide get emerald400 => copyWith(color: CColors.emerald400);
  BorderSide get emerald500 => copyWith(color: CColors.emerald500);
  BorderSide get emerald600 => copyWith(color: CColors.emerald600);
  BorderSide get emerald700 => copyWith(color: CColors.emerald700);
  BorderSide get emerald800 => copyWith(color: CColors.emerald800);
  BorderSide get emerald900 => copyWith(color: CColors.emerald900);
  BorderSide get emerald950 => copyWith(color: CColors.emerald950);
  BorderSide get teal50 => copyWith(color: CColors.teal50);
  BorderSide get teal100 => copyWith(color: CColors.teal100);
  BorderSide get teal200 => copyWith(color: CColors.teal200);
  BorderSide get teal300 => copyWith(color: CColors.teal300);
  BorderSide get teal400 => copyWith(color: CColors.teal400);
  BorderSide get teal500 => copyWith(color: CColors.teal500);
  BorderSide get teal600 => copyWith(color: CColors.teal600);
  BorderSide get teal700 => copyWith(color: CColors.teal700);
  BorderSide get teal800 => copyWith(color: CColors.teal800);
  BorderSide get teal900 => copyWith(color: CColors.teal900);
  BorderSide get teal950 => copyWith(color: CColors.teal950);
  BorderSide get cyan50 => copyWith(color: CColors.cyan50);
  BorderSide get cyan100 => copyWith(color: CColors.cyan100);
  BorderSide get cyan200 => copyWith(color: CColors.cyan200);
  BorderSide get cyan300 => copyWith(color: CColors.cyan300);
  BorderSide get cyan400 => copyWith(color: CColors.cyan400);
  BorderSide get cyan500 => copyWith(color: CColors.cyan500);
  BorderSide get cyan600 => copyWith(color: CColors.cyan600);
  BorderSide get cyan700 => copyWith(color: CColors.cyan700);
  BorderSide get cyan800 => copyWith(color: CColors.cyan800);
  BorderSide get cyan900 => copyWith(color: CColors.cyan900);
  BorderSide get cyan950 => copyWith(color: CColors.cyan950);
  BorderSide get sky50 => copyWith(color: CColors.sky50);
  BorderSide get sky100 => copyWith(color: CColors.sky100);
  BorderSide get sky200 => copyWith(color: CColors.sky200);
  BorderSide get sky300 => copyWith(color: CColors.sky300);
  BorderSide get sky400 => copyWith(color: CColors.sky400);
  BorderSide get sky500 => copyWith(color: CColors.sky500);
  BorderSide get sky600 => copyWith(color: CColors.sky600);
  BorderSide get sky700 => copyWith(color: CColors.sky700);
  BorderSide get sky800 => copyWith(color: CColors.sky800);
  BorderSide get sky900 => copyWith(color: CColors.sky900);
  BorderSide get sky950 => copyWith(color: CColors.sky950);
  BorderSide get blue50 => copyWith(color: CColors.blue50);
  BorderSide get blue100 => copyWith(color: CColors.blue100);
  BorderSide get blue200 => copyWith(color: CColors.blue200);
  BorderSide get blue300 => copyWith(color: CColors.blue300);
  BorderSide get blue400 => copyWith(color: CColors.blue400);
  BorderSide get blue500 => copyWith(color: CColors.blue500);
  BorderSide get blue600 => copyWith(color: CColors.blue600);
  BorderSide get blue700 => copyWith(color: CColors.blue700);
  BorderSide get blue800 => copyWith(color: CColors.blue800);
  BorderSide get blue900 => copyWith(color: CColors.blue900);
  BorderSide get blue950 => copyWith(color: CColors.blue950);
  BorderSide get indigo50 => copyWith(color: CColors.indigo50);
  BorderSide get indigo100 => copyWith(color: CColors.indigo100);
  BorderSide get indigo200 => copyWith(color: CColors.indigo200);
  BorderSide get indigo300 => copyWith(color: CColors.indigo300);
  BorderSide get indigo400 => copyWith(color: CColors.indigo400);
  BorderSide get indigo500 => copyWith(color: CColors.indigo500);
  BorderSide get indigo600 => copyWith(color: CColors.indigo600);
  BorderSide get indigo700 => copyWith(color: CColors.indigo700);
  BorderSide get indigo800 => copyWith(color: CColors.indigo800);
  BorderSide get indigo900 => copyWith(color: CColors.indigo900);
  BorderSide get indigo950 => copyWith(color: CColors.indigo950);
  BorderSide get violet50 => copyWith(color: CColors.violet50);
  BorderSide get violet100 => copyWith(color: CColors.violet100);
  BorderSide get violet200 => copyWith(color: CColors.violet200);
  BorderSide get violet300 => copyWith(color: CColors.violet300);
  BorderSide get violet400 => copyWith(color: CColors.violet400);
  BorderSide get violet500 => copyWith(color: CColors.violet500);
  BorderSide get violet600 => copyWith(color: CColors.violet600);
  BorderSide get violet700 => copyWith(color: CColors.violet700);
  BorderSide get violet800 => copyWith(color: CColors.violet800);
  BorderSide get violet900 => copyWith(color: CColors.violet900);
  BorderSide get violet950 => copyWith(color: CColors.violet950);
  BorderSide get purple50 => copyWith(color: CColors.purple50);
  BorderSide get purple100 => copyWith(color: CColors.purple100);
  BorderSide get purple200 => copyWith(color: CColors.purple200);
  BorderSide get purple300 => copyWith(color: CColors.purple300);
  BorderSide get purple400 => copyWith(color: CColors.purple400);
  BorderSide get purple500 => copyWith(color: CColors.purple500);
  BorderSide get purple600 => copyWith(color: CColors.purple600);
  BorderSide get purple700 => copyWith(color: CColors.purple700);
  BorderSide get purple800 => copyWith(color: CColors.purple800);
  BorderSide get purple900 => copyWith(color: CColors.purple900);
  BorderSide get purple950 => copyWith(color: CColors.purple950);
  BorderSide get fuchsia50 => copyWith(color: CColors.fuchsia50);
  BorderSide get fuchsia100 => copyWith(color: CColors.fuchsia100);
  BorderSide get fuchsia200 => copyWith(color: CColors.fuchsia200);
  BorderSide get fuchsia300 => copyWith(color: CColors.fuchsia300);
  BorderSide get fuchsia400 => copyWith(color: CColors.fuchsia400);
  BorderSide get fuchsia500 => copyWith(color: CColors.fuchsia500);
  BorderSide get fuchsia600 => copyWith(color: CColors.fuchsia600);
  BorderSide get fuchsia700 => copyWith(color: CColors.fuchsia700);
  BorderSide get fuchsia800 => copyWith(color: CColors.fuchsia800);
  BorderSide get fuchsia900 => copyWith(color: CColors.fuchsia900);
  BorderSide get fuchsia950 => copyWith(color: CColors.fuchsia950);
  BorderSide get pink50 => copyWith(color: CColors.pink50);
  BorderSide get pink100 => copyWith(color: CColors.pink100);
  BorderSide get pink200 => copyWith(color: CColors.pink200);
  BorderSide get pink300 => copyWith(color: CColors.pink300);
  BorderSide get pink400 => copyWith(color: CColors.pink400);
  BorderSide get pink500 => copyWith(color: CColors.pink500);
  BorderSide get pink600 => copyWith(color: CColors.pink600);
  BorderSide get pink700 => copyWith(color: CColors.pink700);
  BorderSide get pink800 => copyWith(color: CColors.pink800);
  BorderSide get pink900 => copyWith(color: CColors.pink900);
  BorderSide get pink950 => copyWith(color: CColors.pink950);
  BorderSide get rose50 => copyWith(color: CColors.rose50);
  BorderSide get rose100 => copyWith(color: CColors.rose100);
  BorderSide get rose200 => copyWith(color: CColors.rose200);
  BorderSide get rose300 => copyWith(color: CColors.rose300);
  BorderSide get rose400 => copyWith(color: CColors.rose400);
  BorderSide get rose500 => copyWith(color: CColors.rose500);
  BorderSide get rose600 => copyWith(color: CColors.rose600);
  BorderSide get rose700 => copyWith(color: CColors.rose700);
  BorderSide get rose800 => copyWith(color: CColors.rose800);
  BorderSide get rose900 => copyWith(color: CColors.rose900);
  BorderSide get rose950 => copyWith(color: CColors.rose950);

  static BorderSide w(double v) => BorderSide(width: v);
  BorderSide c(Color v) => copyWith(color: v);
}
