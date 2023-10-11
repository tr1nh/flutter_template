import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/custom_colors.dart';
import 'widgets/custom_shadow.dart';
import 'widgets/custom_text_style.dart';
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
        colorScheme: ColorScheme.fromSeed(seedColor: CustomColors.primary),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: CustomColors.gray700,
        ),
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme.apply(
                bodyColor: CustomColors.gray700,
                displayColor: CustomColors.gray700,
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
          padding: const EdgeInsets.all(Spacing.p6),
          decoration: const BoxDecoration(
            color: Colors.white,
            boxShadow: CustomShadow.md,
          ),
          child: Text('Hello Flutter', style: const TextStyle().base),
        ),
      ),
    );
  }
}
