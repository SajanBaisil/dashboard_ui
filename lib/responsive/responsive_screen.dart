import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ResponsiveScreen extends StatelessWidget {
  final Widget MobileScreen;
  final Widget TabScreen;
  final Widget Desktopscreen;
  const ResponsiveScreen(
      {Key? key,
      required this.Desktopscreen,
      required this.MobileScreen,
      required this.TabScreen})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 700) {
        return MobileScreen;
      } else if (constraints.maxWidth < 1100) {
        return TabScreen;
      }
      return Desktopscreen;
    });
  }
}
