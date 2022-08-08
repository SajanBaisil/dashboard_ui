import 'package:dashboard_ui/responsive/desktopscreen.dart';
import 'package:dashboard_ui/responsive/mobileScreen.dart';
import 'package:dashboard_ui/responsive/responsive_screen.dart';
import 'package:dashboard_ui/responsive/tabscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'D A S H B O A R D',
        debugShowCheckedModeBanner: false,
        home: ResponsiveScreen(
            Desktopscreen: DesktopScreen(),
            MobileScreen: MobileScreen(),
            TabScreen: TabScreen()
        ),
    );
  }
}
