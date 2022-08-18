import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_sell/home/mainhome.dart';
import 'package:flutter_web_sell/login_registor/main_login.dart';
import 'package:flutter_web_sell/shop_cart/main_shop_cart.dart';
import 'package:flutter_web_sell/show_shop/main_show_shop.dart';
import 'package:flutter_web_sell/sipping/main_shipping.dart';


void main() {
 // setUrlStrategy(PathUrlStrategy());
  runApp(const MyApp());
}

class AppScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      scrollBehavior: AppScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Prompt',
      ),
      initialRoute: '/',
      routes: {
        "/": (context) => MyHomePage(),
        "/login": (context) => const ManiLogin(),
        "/shop_cart": (context) => const ShopCart(),
        "/shipping": (context) => const MainShipPing(),
        "/showshop": (context) => const MainShowShop(),
      },
    );
  }
}
