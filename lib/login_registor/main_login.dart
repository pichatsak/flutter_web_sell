import 'package:flutter/material.dart';
import 'package:flutter_web_sell/login_registor/login_desktop.dart';
import 'package:flutter_web_sell/login_registor/login_mobile.dart';

class ManiLogin extends StatefulWidget {
  const ManiLogin({Key? key}) : super(key: key);

  @override
  State<ManiLogin> createState() => _ManiLoginState();
}

class _ManiLoginState extends State<ManiLogin> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 991) {
        return const Logindesktop();
      } else if (constraints.maxWidth >= 850 && constraints.maxWidth <= 1200) {
        return const Logindesktop();
      } else {
        return const Loginmobile();
      }
    });
  }
}
