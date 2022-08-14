import 'package:auto_animated/auto_animated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/other/painter_pro.dart';
import 'package:phlox_animations/phlox_animations.dart';

Widget coupon() {
  return Padding(
    padding: const EdgeInsets.only(top: 65),
    child: BootstrapRow(
      children: <BootstrapCol>[
        BootstrapCol(
            sizes: 'col-12',
            child: ClipPath(
                clipper: ProfileImageCustomShape2(),
                child: ClipRRect(
                    child: Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      // image: AssetImage("images/test.png"),
                      image: AssetImage("images/test.png"),
                      filterQuality: FilterQuality.high,
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: //ส่วนลด
                      Stack(
                    children: [
                      BootstrapCol(
                        invisibleForSizes: 'xs sm md lg',
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: PhloxAnimations.builder(
                            auto: true,
                            loop: true,

                            duration: const Duration(seconds: 9),
                            // add from color -> blue
                            fromColor: Colors.orange,
                            // add to color -> green
                            toColor: Colors.pink,

                            // add builder instead of child
                            builder: (animations) {
                              return Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  color: animations.color,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              );
                            },
                            fromX: 1420,
                            toX: 1420,
                            fromY: 215,
                            toY: 235,
                            toDegrees: 90,
                          ),
                        ),
                      ),
                      BootstrapCol(
                        invisibleForSizes: 'xs sm md lg',
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: PhloxAnimations.builder(
                            auto: true,
                            loop: true,

                            duration: const Duration(seconds: 12),
                            // add from color -> blue
                            fromColor: Colors.pink,
                            // add to color -> green
                            toColor: Colors.purpleAccent,

                            // add builder instead of child
                            builder: (animations) {
                              return Container(
                                height: 45,
                                width: 45,
                                decoration: BoxDecoration(
                                  color: animations.color,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              );
                            },
                            fromX: 300,
                            toX: 300,
                            fromY: 300,
                            toY: 330,
                            toDegrees: 90,
                          ),
                        ),
                      ),
                      BootstrapCol(
                        invisibleForSizes: 'xs sm md lg',
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: PhloxAnimations.builder(
                            auto: true,
                            loop: true,

                            duration: const Duration(seconds: 15),
                            // add from color -> blue
                            fromColor: Colors.blue,
                            // add to color -> green
                            toColor: Colors.greenAccent,

                            // add builder instead of child
                            builder: (animations) {
                              return Container(
                                height: 40,
                                width: 20,
                                decoration: BoxDecoration(
                                  color: animations.color,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              );
                            },
                            fromY: 80,
                            toX: 380,
                            fromX: 410,
                            toY: 100,

                            toDegrees: 270,
                          ),
                        ),
                      ),
                      BootstrapContainer(
                          fluid: false,
                          padding: const EdgeInsets.only(top: 110, bottom: 70),
                          children: <Widget>[
                            Column(
                              children: [
                                BootstrapCol(
                                    invisibleForSizes: '  xl',
                                    child: const SizedBox(
                                      height: 70,
                                    )),
                                BootstrapRow(
                                  children: <BootstrapCol>[
                                    BootstrapCol(
                                        sizes: 'col-md-12 col-lg-12 col-12 col-sm-12 col-xl-4 ',
                                        child: AnimateIfVisible(
                                          key: const Key('item.17'),
                                          duration:
                                              const Duration(milliseconds: 500),
                                          builder: (context, animation) =>
                                              FadeTransition(
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
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20.0),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2),
                                                  child: Center(
                                                    child: Container(
                                                      // height: 200,
                                                      // width: 700,
                                                      height: 175,
                                                      width: 360,
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                            color: Colors.white,
                                                            width: 3,
                                                          ),
                                                          image:
                                                              const DecorationImage(
                                                            image: AssetImage(
                                                              "images/cu.jpg",
                                                            ),
                                                            fit: BoxFit.fill,
                                                            filterQuality:
                                                                FilterQuality
                                                                    .high,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          boxShadow: [
                                                            BoxShadow(
                                                                blurRadius: 5,
                                                                color: const Color
                                                                            .fromARGB(
                                                                        255,
                                                                        29,
                                                                        29,
                                                                        29)
                                                                    .withOpacity(
                                                                        .3),
                                                                offset:
                                                                    const Offset(
                                                                        -10,
                                                                        20))
                                                          ]),
                                                      child: Stack(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    right: 20),
                                                            child: Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      const Text(
                                                                        "SHOP ครั้งแรก",
                                                                        style: TextStyle(
                                                                            color: Colors
                                                                                .black,
                                                                            fontSize:
                                                                                22,
                                                                            fontFamily:
                                                                                "Prompt-ExtraBold"),
                                                                      ),
                                                                      Row(
                                                                        children: [
                                                                          const Text(
                                                                            "รับคูปองส่วนลด",
                                                                            style:
                                                                                TextStyle(
                                                                              color: Colors.black,
                                                                              fontSize: 16,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 10),
                                                                            child:
                                                                                Container(
                                                                              color: Colors.blue,
                                                                              child: const Padding(
                                                                                padding: EdgeInsets.all(6.0),
                                                                                child: Text(
                                                                                  "฿300.-",
                                                                                  style: TextStyle(color: Colors.white, fontSize: 18, fontFamily: "Prompt-ExtraBold"),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          )
                                                                        ],
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            const EdgeInsets.only(top: 15),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color: const Color.fromRGBO(
                                                                                36,
                                                                                37,
                                                                                42,
                                                                                1),
                                                                            borderRadius:
                                                                                BorderRadius.circular(32),
                                                                          ),
                                                                          child:
                                                                              const Padding(
                                                                            padding: EdgeInsets.only(
                                                                                top: 10,
                                                                                bottom: 10,
                                                                                left: 35,
                                                                                right: 35),
                                                                            child:
                                                                                Text(
                                                                              "เก็บโค็ด",
                                                                              style: TextStyle(
                                                                                color: Colors.white,
                                                                                fontSize: 16,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          const Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right: 15,
                                                            ),
                                                            child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Text(
                                                                  "ใช้ได้ถึงวันที่ 4/8/65",
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          13),
                                                                )),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )),
                                    BootstrapCol(
                                        sizes: 'col-md-12 col-lg-12 col-12 col-sm-12 col-xl-4',
                                        child: AnimateIfVisible(
                                          key: const Key('item.18'),
                                          duration:
                                              const Duration(milliseconds: 500),
                                          builder: (context, animation) =>
                                              FadeTransition(
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
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2),
                                                  child: Center(
                                                    child: Container(
                                                      // height: 200,
                                                      // width: 700,
                                                      height: 175,
                                                      width: 360,
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                            color: Colors.white,
                                                            width: 3,
                                                          ),
                                                          image:
                                                              const DecorationImage(
                                                            image: AssetImage(
                                                              "images/cu2.jpg",
                                                            ),
                                                            fit: BoxFit.cover,
                                                            filterQuality:
                                                                FilterQuality
                                                                    .high,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          boxShadow: [
                                                            BoxShadow(
                                                                blurRadius: 5,
                                                                // ignore: prefer_const_constructors
                                                                color: Color
                                                                        .fromARGB(
                                                                            255,
                                                                            29,
                                                                            29,
                                                                            29)
                                                                    .withOpacity(
                                                                        .3),
                                                                offset:
                                                                    const Offset(
                                                                        -10,
                                                                        20))
                                                          ]),
                                                      child: Stack(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              right: 55,
                                                            ),
                                                            child: Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Row(
                                                                        children: [
                                                                          const Text(
                                                                            "คูปองฟรี",
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 22,
                                                                                fontFamily: "Prompt-ExtraBold"),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 10),
                                                                            child:
                                                                                Container(
                                                                              color: Colors.blue,
                                                                              child: const Padding(
                                                                                padding: EdgeInsets.all(6.0),
                                                                                child: Text(
                                                                                  "฿300.-",
                                                                                  style: TextStyle(color: Colors.white, fontSize: 16, fontFamily: "Prompt-ExtraBold"),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          )
                                                                        ],
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            const EdgeInsets.only(top: 5),
                                                                        child:
                                                                            Row(
                                                                          // ignore: prefer_const_literals_to_create_immutables
                                                                          children: [
                                                                            const Text(
                                                                              "เมื่อ SHOP ครบ",
                                                                              style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                                                                            ),
                                                                            const SizedBox(
                                                                              width: 5,
                                                                            ),
                                                                            const Text(
                                                                              "999.-",
                                                                              style: TextStyle(color: Colors.redAccent, fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            const EdgeInsets.only(top: 15),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color: const Color.fromRGBO(
                                                                                36,
                                                                                37,
                                                                                42,
                                                                                1),
                                                                            borderRadius:
                                                                                BorderRadius.circular(32),
                                                                          ),
                                                                          child:
                                                                              const Padding(
                                                                            padding: EdgeInsets.only(
                                                                                top: 10,
                                                                                bottom: 10,
                                                                                left: 35,
                                                                                right: 35),
                                                                            child:
                                                                                Text(
                                                                              "เก็บโค็ด",
                                                                              style: TextStyle(
                                                                                color: Colors.white,
                                                                                fontSize: 16,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          const Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 15,
                                                                    top: 5),
                                                            child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Text(
                                                                  "ใช้ได้ถึงวันที่ 4/8/65",
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          13),
                                                                )),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )),
                                    BootstrapCol(
                                        sizes: 'col-md-12 col-lg-12 col-12 col-sm-12 col-xl-4',
                                        child: AnimateIfVisible(
                                          key: const Key('item.19'),
                                          duration:
                                              const Duration(milliseconds: 500),
                                          builder: (context, animation) =>
                                              FadeTransition(
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
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(20),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(2),
                                                  child: Center(
                                                    child: Container(
                                                      // height: 200,
                                                      // width: 700,
                                                      height: 175,
                                                      width: 360,
                                                      decoration: BoxDecoration(
                                                          border: Border.all(
                                                            color: Colors.white,
                                                            width: 3,
                                                          ),
                                                          image:
                                                              const DecorationImage(
                                                            image: AssetImage(
                                                              "images/cu2.jpg",
                                                            ),
                                                            fit: BoxFit.cover,
                                                            filterQuality:
                                                                FilterQuality
                                                                    .high,
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          boxShadow: [
                                                            BoxShadow(
                                                                blurRadius: 5,
                                                                // ignore: prefer_const_constructors
                                                                color: Color
                                                                        .fromARGB(
                                                                            255,
                                                                            29,
                                                                            29,
                                                                            29)
                                                                    .withOpacity(
                                                                        .3),
                                                                offset:
                                                                    const Offset(
                                                                        -10,
                                                                        20))
                                                          ]),
                                                      child: Stack(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              right: 55,
                                                            ),
                                                            child: Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Row(
                                                                        children: [
                                                                          const Text(
                                                                            "คูปองฟรี",
                                                                            style: TextStyle(
                                                                                color: Colors.black,
                                                                                fontSize: 22,
                                                                                fontFamily: "Prompt-ExtraBold"),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(left: 10),
                                                                            child:
                                                                                Container(
                                                                              color: Colors.blue,
                                                                              child: const Padding(
                                                                                padding: EdgeInsets.all(6.0),
                                                                                child: Text(
                                                                                  "฿300.-",
                                                                                  style: TextStyle(color: Colors.white, fontSize: 16, fontFamily: "Prompt-ExtraBold"),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          )
                                                                        ],
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            const EdgeInsets.only(top: 5),
                                                                        child:
                                                                            Row(
                                                                          // ignore: prefer_const_literals_to_create_immutables
                                                                          children: [
                                                                            const Text(
                                                                              "เมื่อ SHOP ครบ",
                                                                              style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                                                                            ),
                                                                            const SizedBox(
                                                                              width: 5,
                                                                            ),
                                                                            const Text(
                                                                              "999.-",
                                                                              style: TextStyle(color: Colors.redAccent, fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Padding(
                                                                        padding:
                                                                            const EdgeInsets.only(top: 15),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color: const Color.fromRGBO(
                                                                                36,
                                                                                37,
                                                                                42,
                                                                                1),
                                                                            borderRadius:
                                                                                BorderRadius.circular(32),
                                                                          ),
                                                                          child:
                                                                              const Padding(
                                                                            padding: EdgeInsets.only(
                                                                                top: 10,
                                                                                bottom: 10,
                                                                                left: 35,
                                                                                right: 35),
                                                                            child:
                                                                                Text(
                                                                              "เก็บโค็ด",
                                                                              style: TextStyle(
                                                                                color: Colors.white,
                                                                                fontSize: 16,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          const Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 15,
                                                                    top: 5),
                                                            child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Text(
                                                                  "ใช้ได้ถึงวันที่ 4/8/65",
                                                                  style: TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      fontSize:
                                                                          13),
                                                                )),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        )),
                                  ],
                                ),
                              ],
                            )
                          ]),
                    ],
                  ),
                )))),
      ],
    ),
  );
}
