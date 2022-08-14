// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:flutter_web_sell/nav/widget_nav_desktop.dart';
import 'package:flutter_web_sell/nav/widget_nav_minimal.dart';
import 'package:flutter_web_sell/nav/widget_nav_mobile.dart';

class Navmain extends StatefulWidget {
  Navmain({Key? key}) : super(key: key);

  @override
  State<Navmain> createState() => _NavmainState();
}

class _NavmainState extends State<Navmain> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 991) {
        return desktopView(context);
      } else if (constraints.maxWidth >= 850 && constraints.maxWidth <= 1200) {
        return minimalView(context);
      } else {
        return mobileView(context);
      }
    });
  }
}
