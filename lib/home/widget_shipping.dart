import 'package:auto_animated/auto_animated.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/other/button_effect_ship.dart';
import 'package:hovering/hovering.dart';

Widget shipping() {
  return //เมนูชิปปิ้ง
      //1
      Padding(
          padding: const EdgeInsets.only(top: 70, left: 8, right: 8),
          child: BootstrapContainer(fluid: false, children: <Widget>[
            BootstrapRow(children: <BootstrapCol>[
              BootstrapCol(
                sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                child: AnimateIfVisible(
                  key: const Key('item.8'),
                  duration: const Duration(milliseconds: 500),
                  builder: (context, animation) => FadeTransition(
                    opacity: Tween<double>(
                      begin: 0,
                      end: 1,
                    ).animate(animation),
                    // And slide transition
                    child: SlideTransition(
                      position: Tween<Offset>(
                        begin: const Offset(0, 0.1),
                        end: Offset.zero,
                      ).animate(animation),
                      // Paste you Widget
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image: AssetImage("images/menu2.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'มินิเดรสเว้าหลัง แซ่บแบบ ยั่วๆ บดๆ-นำเข้าสินค้าจากจีน Taobao',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    // ignore: prefer_const_constructors
                                    icon: ColorButton(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      )),
                    ),
                  ),
                ),
              ),
              //2
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.9'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu4.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'มัดรวม กิ๊ฟหนีบผม ใช้ง่ายแต่สวยเวอร์-พรีออเดอร์สินค้าจากจีน Taobao',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿599.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
              //3
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.10'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu3.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'มัดรวม กิ๊ฟหนีบผม ใช้ง่ายแต่สวยเวอร์-พรีออเดอร์สินค้าจากจีน Taobao',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿599.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
              //4
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.11'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu5.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'โซฟาสาวโสด นุ่มสบายจนไม่อยากลุก-นำเข้าสินค้าจากจีน Taobao Tmall 1688',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿599.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
              //5
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.12'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu6.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'เสื้อกันฝนเด็ก-นำเข้าสินค้าจากจีน Taobao',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿299.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
              //6
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.13'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu7.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'เสื้อกันฝนเด็ก-นำเข้าสินค้าจากจีน Taobao',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿599.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
              //7
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.14'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu8.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'เสื้อกันฝนเด็ก-นำเข้าสินค้าจากจีน Taobao',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿599.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
              //8
              BootstrapCol(
                  sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
                  child: AnimateIfVisible(
                    key: const Key('item.15'),
                    duration: const Duration(milliseconds: 500),
                    builder: (context, animation) => FadeTransition(
                      opacity: Tween<double>(
                        begin: 0,
                        end: 1,
                      ).animate(animation),
                      // And slide transition
                      child: SlideTransition(
                        position: Tween<Offset>(
                          begin: const Offset(0, 0.1),
                          end: Offset.zero,
                        ).animate(animation),
                        // Paste you Widget
                        child: Center(
                            child: HoverAnimatedContainer(
                          padding: const EdgeInsets.all(8),
                          hoverPadding: const EdgeInsets.all(1),
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-2, 5))
                                  ]),
                              child: Column(
                                children: [
                                  Center(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            // image: AssetImage("images/test.png"),
                                            image:
                                                AssetImage("images/menu9.jpg"),
                                            filterQuality: FilterQuality.high,
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10))),
                                      height: 280,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Padding(
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: SizedBox(
                                        height: 70,
                                        width: double.infinity,
                                        child: AutoSizeText(
                                          'โซฟาสาวโสด นุ่มสบายจนไม่อยากลุก-นำเข้าสินค้าจากจีน Taobao Tmall 1688',
                                          style: TextStyle(fontSize: 16),
                                          minFontSize: 15,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                        )),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "฿599.00",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.redAccent,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 180,
                                    height: 75,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const ColorButton(
                                        color1: Colors.blueAccent,
                                        color2: Colors.purpleAccent,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  )
                                ],
                              )),
                        )),
                      ),
                    ),
                  )),
            ]),
          ]));
}
