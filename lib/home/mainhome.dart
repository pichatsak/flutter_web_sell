// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:animate_do/animate_do.dart';
import 'package:auto_animated/auto_animated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/home/widget_article.dart';
import 'package:flutter_web_sell/home/widget_coupon.dart';
import 'package:flutter_web_sell/home/widget_ez_ship_shop.dart';
import 'package:flutter_web_sell/home/widget_promotion/widget_promotion_desktop.dart';
import 'package:flutter_web_sell/home/widget_promotion/widget_promotion_minimal.dart';
import 'package:flutter_web_sell/home/widget_promotion/widget_promotion_mobile.dart';
import 'package:flutter_web_sell/home/widget_shipping.dart';
import 'package:flutter_web_sell/home/widget_shopping.dart';
import 'package:flutter_web_sell/home/widget_show_4/main_widget_show_4.dart';
import 'package:flutter_web_sell/home/widget_slider_show.dart';
import 'package:flutter_web_sell/nav/navmain.dart';
import 'package:flutter_web_sell/other/at_nextpage_pro.dart';
import 'package:flutter_web_sell/other/painter_pro.dart';
import 'package:phlox_animations/phlox_animations.dart';

class MyHomePage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _key = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    // initialize scroll controllers

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    bootstrapGridParameters(gutterSize: 0);
    return Scaffold(
        key: _key,
        body: Stack(children: [
          AnimateIfVisibleWrapper(
            showItemInterval: Duration(milliseconds: 10),
            child: SingleChildScrollView(
              child: Column(children: [
                BootstrapContainer(
                    fluid: true,
                    padding: const EdgeInsets.only(top: 50),
                    children: <Widget>[
                      BootstrapRow(children: <BootstrapCol>[
                        //desktop
                        BootstrapCol(
                            invisibleForSizes: 'xs sm md ',
                            sizes: 'col-12',
                            child: SizedBox(height: 100)),
                        //mobile
                        BootstrapCol(
                            invisibleForSizes: '  xl lg',
                            sizes: 'col-12',
                            child: SizedBox(height: 20))
                      ]),

                      BootstrapRow(children: <BootstrapCol>[
                        BootstrapCol(
                            sizes: 'col-12',
                            child: FadeInDown(child: slider_show()))
                      ]),

                      BootstrapRow(children: <BootstrapCol>[
                        BootstrapCol(sizes: 'col-12', child: ez_ship_shop())
                      ]),

                      BootstrapRow(
                        children: <BootstrapCol>[
                          //กรุ้ปพวกโปรโมชั่นในส่วน desktop
                          BootstrapCol(
                              invisibleForSizes: ' sm md xs',
                              sizes: 'col-12',
                              child: Stack(
                                children: [
                                  BootstrapCol(
                                      sizes: 'col-12',
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(top: 200),
                                        child: Container(
                                          child: ClipPath(
                                            clipper: ProfileImageCustomShape4(),
                                            child: ClipRRect(
                                              child: Container(
                                                  //สีเท่า
                                                  color: Color.fromRGBO(
                                                      238, 238, 238, 1),
                                                  child: Stack(
                                                    children: [
                                                      BootstrapCol(
                                                          invisibleForSizes:
                                                              'lg',
                                                          child: Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: PhloxAnimations
                                                                  .builder(
                                                                      auto:
                                                                          true,
                                                                      loop:
                                                                          true,
                                                                      duration: const Duration(
                                                                          seconds:
                                                                              9),
                                                                      fromColor:
                                                                          Colors
                                                                              .orange,
                                                                      toColor:
                                                                          Colors
                                                                              .pink,
                                                                      builder:
                                                                          (animations) {
                                                                        return Container(
                                                                            height:
                                                                                150,
                                                                            width:
                                                                                150,
                                                                            decoration:
                                                                                BoxDecoration(color: animations.color, borderRadius: BorderRadius.circular(10)));
                                                                      },
                                                                      fromX:
                                                                          300,
                                                                      toX: 300,
                                                                      fromY:
                                                                          360,
                                                                      toY: 390,
                                                                      toDegrees:
                                                                          90))),
                                                      BootstrapCol(
                                                        invisibleForSizes: 'lg',
                                                        child: Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: PhloxAnimations
                                                              .builder(
                                                            auto: true,
                                                            loop: true,
                                                            duration:
                                                                const Duration(
                                                                    seconds:
                                                                        12),
                                                            fromColor:
                                                                Colors.pink,
                                                            toColor: Colors
                                                                .purpleAccent,
                                                            builder:
                                                                (animations) {
                                                              return Container(
                                                                height: 45,
                                                                width: 45,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color:
                                                                      animations
                                                                          .color,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                ),
                                                              );
                                                            },
                                                            fromX: 1500,
                                                            toX: 1500,
                                                            fromY: 300,
                                                            toY: 330,
                                                            toDegrees: 90,
                                                          ),
                                                        ),
                                                      ),
                                                      BootstrapCol(
                                                        invisibleForSizes: 'lg',
                                                        child: Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: PhloxAnimations
                                                              .builder(
                                                            auto: true,
                                                            loop: true,
                                                            duration:
                                                                const Duration(
                                                                    seconds:
                                                                        15),
                                                            fromColor:
                                                                Colors.blue,
                                                            toColor: Colors
                                                                .greenAccent,
                                                            builder:
                                                                (animations) {
                                                              return Container(
                                                                height: 40,
                                                                width: 20,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color:
                                                                      animations
                                                                          .color,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              10),
                                                                ),
                                                              );
                                                            },
                                                            fromY: 450,
                                                            toX: 1560,
                                                            fromX: 1570,
                                                            toY: 450,
                                                            toDegrees: 270,
                                                          ),
                                                        ),
                                                      ),
                                                      //โปร
                                                      BootstrapContainer(
                                                          fluid: true,
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  top: 50),
                                                          children: <Widget>[
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      top: 310,
                                                                      bottom:
                                                                          100),
                                                              child: Container(
                                                                child: Column(
                                                                  children: [
                                                                    AnimateIfVisible(
                                                                      key: const Key(
                                                                          'item.6'),
                                                                      duration: const Duration(
                                                                          milliseconds:
                                                                              500),
                                                                      builder: (context,
                                                                              animation) =>
                                                                          FadeTransition(
                                                                        opacity: Tween<
                                                                            double>(
                                                                          begin:
                                                                              0,
                                                                          end:
                                                                              1,
                                                                        ).animate(
                                                                            animation),
                                                                        child:
                                                                            SlideTransition(
                                                                          position: Tween<
                                                                              Offset>(
                                                                            begin:
                                                                                Offset(0, 0.1),
                                                                            end:
                                                                                Offset.zero,
                                                                          ).animate(
                                                                              animation),
                                                                          child:
                                                                              HomePage1(),
                                                                        ),
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),
                                                            )
                                                          ])
                                                    ],
                                                  )),
                                            ),
                                          ),
                                        ),
                                      )),
                                  show_4(),
                                  //โปรโมชั่น
                                  promotiondesktop()
                                ],
                              )),
                          //กรุ้ปพวกโปรโมชั่นในส่วน mobile
                          BootstrapCol(
                            invisibleForSizes: 'lg  xl ',
                            sizes: 'col-12 col-sm-12 col-md-12',
                            child: BootstrapContainer(fluid: true, children: <
                                Widget>[
                              Stack(
                                children: [
                                  BootstrapRow(
                                    children: <BootstrapCol>[
                                      BootstrapCol(
                                        child: show_4(),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 1250),
                                    child: BootstrapRow(
                                      children: <BootstrapCol>[
                                        BootstrapCol(
                                            child: Container(
                                          child: ClipPath(
                                            clipper: ProfileImageCustomShape4(),
                                            child: ClipRRect(
                                              child: Container(
                                                  //สีเท่า
                                                  color: Color.fromRGBO(
                                                      238, 238, 238, 1),
                                                  child: BootstrapContainer(
                                                      fluid: true,
                                                      padding:
                                                          const EdgeInsets.only(
                                                              top: 120),
                                                      children: <Widget>[
                                                        AnimateIfVisible(
                                                          key: const Key(
                                                              'item.6'),
                                                          duration:
                                                              const Duration(
                                                                  milliseconds:
                                                                      500),
                                                          builder: (context,
                                                                  animation) =>
                                                              FadeTransition(
                                                            opacity:
                                                                Tween<double>(
                                                              begin: 0,
                                                              end: 1,
                                                            ).animate(
                                                                    animation),
                                                            child:
                                                                SlideTransition(
                                                              position: Tween<
                                                                  Offset>(
                                                                begin: Offset(
                                                                    0, 0.1),
                                                                end:
                                                                    Offset.zero,
                                                              ).animate(
                                                                  animation),
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        bottom:
                                                                            100),
                                                                child:
                                                                    HomePage1(),
                                                              ),
                                                            ),
                                                          ),
                                                        )
                                                      ])),
                                            ),
                                          ),
                                        )),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 1220),
                                    child: BootstrapCol(
                                        invisibleForSizes: 'sm md ',
                                        child: promotionmobile()),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 1220),
                                    child: BootstrapCol(
                                        invisibleForSizes: 'xs ',
                                        child: promotionminimal()),
                                  ),
                                ],
                              )
                            ]),
                          ),
                        ],
                      ),
                      AnimateIfVisible(
                        key: const Key('item.7'),
                        duration: const Duration(milliseconds: 500),
                        builder: (context, animation) => FadeTransition(
                          opacity: Tween<double>(
                            begin: 0,
                            end: 1,
                          ).animate(animation),
                          // And slide transition
                          child: SlideTransition(
                            position: Tween<Offset>(
                              begin: Offset(0, 0.1),
                              end: Offset.zero,
                            ).animate(animation),
                            // Paste you Widget
                            child: BootstrapContainer(fluid: false, children: <
                                Widget>[
                              BootstrapRow(
                                children: <BootstrapCol>[
                                  //ส่วนของ desktop
                                  BootstrapCol(
                                      invisibleForSizes: 'xs sm',
                                      sizes: 'col-12',
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 110,
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "EASY",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          "Prompt-ExtraBold",
                                                      fontSize: 60,
                                                      fontWeight:
                                                          FontWeight.w900),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 15),
                                                  child: Text(
                                                    "SHIPPING",
                                                    style: TextStyle(
                                                        fontFamily:
                                                            "Prompt-ExtraBold",
                                                        fontSize: 30,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        fontStyle:
                                                            FontStyle.italic),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Text(
                                                    "สินค้าน่าชิป",
                                                    style: TextStyle(
                                                      fontFamily:
                                                          "Prompt-ExtraBold",
                                                      fontSize: 30,
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      )),
                                  //ส่วนของ mobile
                                  BootstrapCol(
                                      invisibleForSizes: 'md lg xl',
                                      sizes: 'col-12',
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                          top: 110,
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "EASY",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          "Prompt-ExtraBold",
                                                      fontSize: 35,
                                                      fontWeight:
                                                          FontWeight.w900),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Text(
                                                    "SHIPPING",
                                                    style: TextStyle(
                                                        fontFamily:
                                                            "Prompt-ExtraBold",
                                                        fontSize: 23,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        fontStyle:
                                                            FontStyle.italic),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          left: 10),
                                                  child: Text(
                                                    "สินค้าน่าชิป",
                                                    style: TextStyle(
                                                      fontFamily:
                                                          "Prompt-ExtraBold",
                                                      fontSize: 23,
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      color: Colors.blue,
                                                      fontStyle:
                                                          FontStyle.italic,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            ]),
                          ),
                        ),
                      ),

                      shipping(),

                      //สินค้าทั้งหมด
                      AnimateIfVisible(
                        key: const Key('item.16'),
                        duration: const Duration(milliseconds: 500),
                        builder: (context, animation) => FadeTransition(
                          opacity: Tween<double>(
                            begin: 0,
                            end: 1,
                          ).animate(animation),
                          // And slide transition
                          child: SlideTransition(
                            position: Tween<Offset>(
                              begin: Offset(0, 0.1),
                              end: Offset.zero,
                            ).animate(animation),
                            // Paste you Widget
                            child: BootstrapContainer(fluid: false, children: <
                                Widget>[
                              BootstrapRow(
                                children: <BootstrapCol>[
                                  BootstrapCol(
                                      sizes: 'col-12',
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 60),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                    36, 37, 42, 1),
                                                borderRadius:
                                                    BorderRadius.circular(32),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 20,
                                                    bottom: 20,
                                                    left: 30,
                                                    right: 30),
                                                child: Row(
                                                  children: [
                                                    Icon(
                                                      Icons.shopping_cart,
                                                      color: Colors.white,
                                                    ),
                                                    SizedBox(
                                                      width: 8,
                                                    ),
                                                    Text(
                                                      "ดูสินค้าทั้งหมด",
                                                      style: TextStyle(
                                                          fontSize: 17,
                                                          color: Colors.white),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            ]),
                          ),
                        ),
                      ),

                      //คูปอง
                      coupon(),

                      BootstrapRow(
                        children: <BootstrapCol>[
                          BootstrapCol(
                              sizes: 'col-12',
                              child: ClipPath(
                                  clipper: ProfileImageCustomShape5(),
                                  child: ClipRRect(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(238, 238, 238, 1),
                                      ),
                                      child: Column(
                                        children: [
                                          AnimateIfVisible(
                                            key: const Key('item.20'),
                                            duration: const Duration(
                                                milliseconds: 500),
                                            builder: (context, animation) =>
                                                FadeTransition(
                                              opacity: Tween<double>(
                                                begin: 0,
                                                end: 1,
                                              ).animate(animation),
                                              // And slide transition
                                              child: SlideTransition(
                                                position: Tween<Offset>(
                                                  begin: Offset(0, 0.1),
                                                  end: Offset.zero,
                                                ).animate(animation),
                                                // Paste you Widget
                                                child: BootstrapContainer(
                                                    fluid: false,
                                                    children: <Widget>[
                                                      BootstrapRow(
                                                        children: <
                                                            BootstrapCol>[
                                                          //ส่วนของ desktop
                                                          BootstrapCol(
                                                              invisibleForSizes:
                                                                  'xs sm',
                                                              sizes: 'col-12',
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top:
                                                                            110),
                                                                child:
                                                                    Container(
                                                                  child: Column(
                                                                    children: [
                                                                      Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Text(
                                                                            "EASY",
                                                                            style: TextStyle(
                                                                                fontFamily: "Prompt-ExtraBold",
                                                                                fontSize: 60,
                                                                                fontWeight: FontWeight.w900),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 15),
                                                                            child:
                                                                                Text(
                                                                              "SHOPPING",
                                                                              style: TextStyle(fontFamily: "Prompt-ExtraBold", fontSize: 30, fontWeight: FontWeight.normal, fontStyle: FontStyle.italic),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 10),
                                                                            child:
                                                                                Text(
                                                                              "สินค้าน่าช้อป",
                                                                              style: TextStyle(
                                                                                fontFamily: "Prompt-ExtraBold",
                                                                                fontSize: 30,
                                                                                fontWeight: FontWeight.w900,
                                                                                color: Colors.blue,
                                                                                fontStyle: FontStyle.italic,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )),

                                                          //ส่วนของ mobile
                                                          BootstrapCol(
                                                              invisibleForSizes:
                                                                  'md lg xl',
                                                              sizes: 'col-12',
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top:
                                                                            110),
                                                                child:
                                                                    Container(
                                                                  child: Column(
                                                                    children: [
                                                                      Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Text(
                                                                            "EASY",
                                                                            style: TextStyle(
                                                                                fontFamily: "Prompt-ExtraBold",
                                                                                fontSize: 35,
                                                                                fontWeight: FontWeight.w900),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 15),
                                                                            child:
                                                                                Text(
                                                                              "SHOPPING",
                                                                              style: TextStyle(fontFamily: "Prompt-ExtraBold", fontSize: 23, fontWeight: FontWeight.normal, fontStyle: FontStyle.italic),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 10),
                                                                            child:
                                                                                Text(
                                                                              "สินค้าน่าช้อป",
                                                                              style: TextStyle(
                                                                                fontFamily: "Prompt-ExtraBold",
                                                                                fontSize: 23,
                                                                                fontWeight: FontWeight.w900,
                                                                                color: Colors.blue,
                                                                                fontStyle: FontStyle.italic,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )),
                                                        ],
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),

                                          //เมนูช้อปปิ้ง
                                          shopping(),
                                          //ดูสินค้าทั้งหมด
                                          AnimateIfVisible(
                                            key: const Key('item.29'),
                                            duration: const Duration(
                                                milliseconds: 500),
                                            builder: (context, animation) =>
                                                FadeTransition(
                                              opacity: Tween<double>(
                                                begin: 0,
                                                end: 1,
                                              ).animate(animation),
                                              // And slide transition
                                              child: SlideTransition(
                                                position: Tween<Offset>(
                                                  begin: Offset(0, 0.1),
                                                  end: Offset.zero,
                                                ).animate(animation),
                                                // Paste you Widget
                                                child: BootstrapContainer(
                                                    fluid: false,
                                                    children: <Widget>[
                                                      BootstrapRow(
                                                        children: <
                                                            BootstrapCol>[
                                                          BootstrapCol(
                                                              sizes: 'col-12',
                                                              child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 60,
                                                                        bottom:
                                                                            100),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                          color: Color.fromRGBO(
                                                                              36,
                                                                              37,
                                                                              42,
                                                                              1),
                                                                          borderRadius:
                                                                              BorderRadius.circular(32)),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsets.only(
                                                                            top:
                                                                                20,
                                                                            bottom:
                                                                                20,
                                                                            left:
                                                                                30,
                                                                            right:
                                                                                30),
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            Icon(
                                                                              Icons.shopping_cart,
                                                                              color: Colors.white,
                                                                            ),
                                                                            SizedBox(width: 8),
                                                                            Text(
                                                                              "ดูสินค้าทั้งหมด",
                                                                              style: TextStyle(fontSize: 17, fontWeight: FontWeight.normal, color: Colors.white),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              )),
                                                        ],
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                        ],
                      ),
//สาระน่ารู้
                      AnimateIfVisible(
                        key: const Key('item.30'),
                        duration: const Duration(milliseconds: 500),
                        builder: (context, animation) => FadeTransition(
                          opacity: Tween<double>(
                            begin: 0,
                            end: 1,
                          ).animate(animation),
                          // And slide transition
                          child: SlideTransition(
                            position: Tween<Offset>(
                              begin: Offset(0, 0.1),
                              end: Offset.zero,
                            ).animate(animation),
                            // Paste you Widget
                            child: BootstrapContainer(
                                fluid: false,
                                children: <Widget>[
                                  BootstrapRow(
                                    children: <BootstrapCol>[
                                      BootstrapCol(
                                          sizes: 'col-12',
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(top: 90),
                                            child: Center(
                                              child: Text(
                                                "สาระน่ารู้",
                                                style: TextStyle(
                                                  fontFamily:
                                                      "Prompt-ExtraBold",
                                                  fontSize: 45,
                                                ),
                                              ),
                                            ),
                                          )),
                                    ],
                                  ),
                                ]),
                          ),
                        ),
                      ),

                      //ข้อมูลสาระ
                      AnimateIfVisible(
                        key: const Key('item.31'),
                        duration: const Duration(milliseconds: 500),
                        builder: (context, animation) => FadeTransition(
                          opacity: Tween<double>(
                            begin: 0,
                            end: 1,
                          ).animate(animation),
                          // And slide transition
                          child: SlideTransition(
                            position: Tween<Offset>(
                              begin: Offset(0, 0.1),
                              end: Offset.zero,
                            ).animate(animation),
                            // Paste you Widget
                            child: article(),
                          ),
                        ),
                      ),

                      AnimateIfVisible(
                          key: const Key('item.32'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              // And slide transition
                              child: SlideTransition(
                                  position: Tween<Offset>(
                                    begin: Offset(0, 0.1),
                                    end: Offset.zero,
                                  ).animate(animation),
                                  // Paste you Widget
                                  child: BootstrapContainer(
                                      fluid: false,
                                      children: <Widget>[
                                        BootstrapRow(children: <BootstrapCol>[
                                          BootstrapCol(
                                              sizes: 'col-12',
                                              child: Padding(
                                                  padding:
                                                      const EdgeInsets.only(
                                                    top: 60,
                                                    left: 8,
                                                    right: 8,
                                                  ),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      36,
                                                                      37,
                                                                      42,
                                                                      1),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          32),
                                                            ),
                                                            child: Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 20,
                                                                        bottom:
                                                                            20,
                                                                        left:
                                                                            30,
                                                                        right:
                                                                            30),
                                                                child: Row(
                                                                    children: [
                                                                      Icon(
                                                                        Icons
                                                                            .read_more,
                                                                        color: Colors
                                                                            .white,
                                                                      ),
                                                                      SizedBox(
                                                                        width:
                                                                            8,
                                                                      ),
                                                                      Text(
                                                                          "ดูบทความทั้งหมด",
                                                                          style: TextStyle(
                                                                              fontSize: 17,
                                                                              fontWeight: FontWeight.normal,
                                                                              color: Colors.white))
                                                                    ])))
                                                      ])))
                                        ])
                                      ])))),

                      Padding(
                          padding: const EdgeInsets.only(top: 60),
                          child: BootstrapRow(children: <BootstrapCol>[
                            BootstrapCol(
                                sizes: 'col-12',
                                child: SizedBox(
                                    height: 150,
                                    child: ClipPath(
                                        clipper: ProfileImageCustomShape6(),
                                        child: ClipRRect(
                                            child: Container(
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            "images/test.png"),
                                                        filterQuality:
                                                            FilterQuality.high,
                                                        fit: BoxFit.cover)))))))
                          ]))
                    ]),
                Container(color: Colors.black87, height: 350)
              ]),
            ),
          ),
          FadeInDown(child: Navmain())
        ]));
  }
}
