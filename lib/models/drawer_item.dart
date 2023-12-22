import 'package:flutter/material.dart';

class DrawerItem {
  final Function? onTap;
  final IconData icon;
  final String title;
  final Widget screen;

  DrawerItem({
    this.onTap,
    required this.icon,
    required this.title,
    required this.screen,
  });
}
