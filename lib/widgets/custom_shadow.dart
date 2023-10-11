import 'package:flutter/material.dart';

class CustomShadow {
  static const List<BoxShadow> sm = [
    BoxShadow(
      offset: Offset(0, 1),
      blurRadius: 2,
      spreadRadius: 0,
      color: Color.fromRGBO(0, 0, 0, 0.05),
    ),
  ];

  static const List<BoxShadow> base = [
    BoxShadow(
      offset: Offset(0, 1),
      blurRadius: 3,
      spreadRadius: 0,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    ),
    BoxShadow(
      offset: Offset(0, 1),
      blurRadius: 2,
      spreadRadius: -1,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    )
  ];

  static const List<BoxShadow> md = [
    BoxShadow(
      offset: Offset(0, 4),
      blurRadius: 6,
      spreadRadius: -1,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    ),
    BoxShadow(
      offset: Offset(0, 2),
      blurRadius: 4,
      spreadRadius: -2,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    )
  ];

  static const List<BoxShadow> lg = [
    BoxShadow(
      offset: Offset(0, 10),
      blurRadius: 15,
      spreadRadius: -3,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    ),
    BoxShadow(
      offset: Offset(0, 4),
      blurRadius: 6,
      spreadRadius: -4,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    )
  ];

  static const List<BoxShadow> xl = [
    BoxShadow(
      offset: Offset(0, 20),
      blurRadius: 25,
      spreadRadius: -5,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    ),
    BoxShadow(
      offset: Offset(0, 8),
      blurRadius: 10,
      spreadRadius: -6,
      color: Color.fromRGBO(0, 0, 0, 0.1),
    )
  ];

  static const List<BoxShadow> xl2 = [
    BoxShadow(
      offset: Offset(0, 25),
      blurRadius: 50,
      spreadRadius: -12,
      color: Color.fromRGBO(0, 0, 0, 0.25),
    ),
  ];
}
