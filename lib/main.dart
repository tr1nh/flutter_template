import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/c_border.dart';
import 'widgets/c_colors.dart';
import 'widgets/c_padding.dart';
import 'widgets/c_radius.dart';
import 'widgets/c_shadow.dart';
import 'widgets/c_text_style.dart';
import 'widgets/spacing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: CColors.primary),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: CColors.gray700,
        ),
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme.apply(
                bodyColor: CColors.gray700,
                displayColor: CColors.gray700,
              ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: CPadding.p6,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.fromBorderSide(CBorder.w1.gray200),
            borderRadius: CRadius.base,
          ),
          child: Text('Hello Flutter', style: const TextStyle().base),
        ),
      ),
    );
  }
}
