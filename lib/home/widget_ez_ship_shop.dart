import 'package:animate_do/animate_do.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/other/at_sip_and_shop.dart';
import 'package:phlox_animations/phlox_animations.dart';

// ignore: non_constant_identifier_names
Widget ez_ship_shop() {
  return BootstrapContainer(
      fluid: false,
      padding: const EdgeInsets.only(top: 60, left: 20, right: 20, bottom: 40),
      children: <Widget>[
        BootstrapRow(children: <BootstrapCol>[
          BootstrapCol(
              sizes: 'col-12 col-md-12 col-sm-12 col-lg-12 col-xl-6',
              child: SizedBox(
                // color: Colors.yellow,
                height: 500,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: FadeInLeft(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Container(
                              padding: const EdgeInsets.only(
                                bottom: 3, // space between underline and text
                              ),
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                color: Colors.blue, // Text colour here
                                width: 5.0, // Underline width
                              ))),
                              child: const AutoSizeText(
                                'EASY SHIPPING & SHOPPING',
                                style: TextStyle(
                                  fontFamily: "Prompt-ExtraBold",
                                  fontSize: 35,
                                  fontWeight: FontWeight.w900,
                                ),
                                minFontSize: 10,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),

                            //เส้น
                            // Padding(
                            //   padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                            //   child: Container(
                            //     height: 5,
                            //     width: double.infinity,

                            //     // ignore: unnecessary_new
                            //     decoration: new BoxDecoration(
                            //         color: Colors.blue,
                            //         borderRadius: BorderRadius.circular(360)),
                            //   ),
                            // ),
                            const Padding(
                              padding: EdgeInsets.only(top: 30),
                              child: AutoSizeText(
                                "EASY SHIPPING",
                                style: TextStyle(
                                  fontFamily: "Prompt-ExtraBold",
                                  fontSize: 25,
                                  fontWeight: FontWeight.w900,
                                ),
                                minFontSize: 10,
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const AutoSizeText(
                              "(สินค้าน่าชิป)",
                              style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 43, 129, 199),
                              ),
                              minFontSize: 10,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const AutoSizeText(
                              "นำเข้าสินค้าจากต่างประเทศ สะดวกง่าย ส่งถึงที่",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87),
                              minFontSize: 10,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),

                            const AutoSizeText(
                              "พร้อมให้คำแนะนำและช่วยเหลือทุกขั้นตอน",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87),
                              minFontSize: 10,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const AutoSizeText(
                              "EASY SHOPPING",
                              style: TextStyle(
                                  fontFamily: "Prompt-ExtraBold",
                                  fontSize: 25,
                                  fontWeight: FontWeight.w900),
                              minFontSize: 10,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const SizedBox(
                                child: Text("(สินค้าน่าช้อป)",
                                    style: TextStyle(
                                        fontSize: 19,
                                        fontWeight: FontWeight.normal,
                                        color: Color.fromARGB(
                                            255, 43, 129, 199)))),
                            const SizedBox(
                              height: 15,
                            ),
                            const AutoSizeText(
                              "ซื้อสินค้าจากต่างประเทศไม่ยุ่งยาก ไม่ต้องกังวลเรื่องภาษาต่างชาติ",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87),
                              minFontSize: 10,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const AutoSizeText(
                              "พร้อมให้คำแนะนำและช่วยเหลือทุกขั้นตอน",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87),
                              minFontSize: 10,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      )),
                ]),
              )),
          BootstrapCol(
              //test
              sizes: 'col-md-12 col-12 col-sm-12 col-lg-12 col-xl-6',
              child: FadeInRight(
                child: SizedBox(
                    height: 500,
                    child: Stack(
                      children: [
                        BootstrapCol(
                          invisibleForSizes: 'xs sm md lg',
                          child: const Align(
                            alignment: Alignment.bottomRight,
                            child: Example2(),
                          ),
                        ),
                        BootstrapCol(
                          invisibleForSizes: 'xs sm md lg',
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: PhloxAnimations.builder(
                              auto: true,
                              loop: true,

                              duration: const Duration(seconds: 6),
                              // add from color -> blue
                              fromColor: Colors.orange,
                              // add to color -> green
                              toColor: Colors.pink,

                              // add builder instead of child
                              builder: (animations) {
                                return Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: animations.color,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                );
                              },
                              fromX: 130,
                              toX: 130,
                              fromY: 140,
                              toY: 100,
                              toDegrees: 90,
                            ),
                          ),
                        ),
                        BootstrapCol(
                          invisibleForSizes: 'xs sm md lg',
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: PhloxAnimations.builder(
                              auto: true,
                              loop: true,

                              duration: const Duration(seconds: 8),
                              // add from color -> blue
                              fromColor: Colors.blue,
                              // add to color -> green
                              toColor: Colors.red,

                              // add builder instead of child
                              builder: (animations) {
                                return Container(
                                  height: 20,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    color: animations.color,
                                    borderRadius: BorderRadius.circular(90),
                                  ),
                                );
                              },
                              fromX: 190,
                              toX: 190,
                              fromY: 370,
                              toY: 400,
                              toDegrees: 270,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/pic1.png",
                            filterQuality: FilterQuality.high,
                            height: 400,
                          ),
                        ),
                      ],
                    )),
              )),
        ])
      ]);
}
