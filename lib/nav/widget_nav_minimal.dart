import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget minimalView(BuildContext context) {
  return Column(
    children: [
      BootstrapContainer(
          fluid: true,
          decoration: const BoxDecoration(color: Colors.white),
          children: <Widget>[
            BootstrapRow(children: <BootstrapCol>[
              BootstrapCol(
                sizes: 'col-12',
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    // image: AssetImage("images/test.png"),
                    image: AssetImage("images/test.png"),
                    filterQuality: FilterQuality.high,
                    fit: BoxFit.cover,
                  )),
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                              onTap: () {},
                              child: SvgPicture.asset(
                                "images/menu.svg",
                                color: Colors.white,
                                width: 21,
                              )),
                          Row(
                            children: [
                              // ignore: prefer_const_literals_to_create_immutables
                              InkWell(
                                  onTap: () {},
                                  child: SvgPicture.asset(
                                    "images/account.svg",
                                    color: Colors.white,
                                    width: 21,
                                  )),

                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: InkWell(
                                  onTap: () {},

                                  // ignore: prefer_const_constructors
                                  // ignore: unnecessary_new
                                  child: new Stack(children: <Widget>[
                                    const SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: Icon(
                                        Icons.shopping_cart_outlined,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Positioned(
                                        top: 2,
                                        right: -1,
                                        // ignore: unnecessary_new
                                        child: new Stack(children: <Widget>[
                                          // ignore: unnecessary_new
                                          const Icon(
                                            Icons.brightness_1,
                                            size: 20.0,
                                            color: Colors.red,
                                          ),
                                          // ignore: unnecessary_new
                                          new Positioned(
                                              // ignore: unnecessary_new
                                              child: new Center(
                                            child: SizedBox(
                                              height: 20,
                                              width: 20,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                // ignore: prefer_const_literals_to_create_immutables
                                                children: [
                                                  // ignore: unnecessary_new
                                                  const Text(
                                                    "3",
                                                    // ignore: unnecessary_new
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ))
                                        ]))
                                  ]),
                                ),
                              ),
                            ],
                          ),
                        ]),
                  ),
                ),
              ),
            ])
          ]),
      // BootstrapContainer(
      //     fluid: true,
      //     decoration: const BoxDecoration(color: Colors.white),
      //     children: <Widget>[
      //       BootstrapRow(children: <BootstrapCol>[
      //         BootstrapCol(
      //           sizes: 'col-12',
      //           child: Container(
      //             // ignore: unnecessary_new
      //             decoration: BoxDecoration(
      //                 color: Colors.white,
      //                 borderRadius: BorderRadius.circular(0),
      //                 boxShadow: [
      //                   BoxShadow(
      //                       blurRadius: 5,
      //                       color: const Color.fromARGB(255, 29, 29, 29)
      //                           .withOpacity(.3),
      //                       offset: const Offset(-0.1, 0.2))
      //                 ]),
      //             // decoration: BoxDecoration(
      //             //     image: DecorationImage(
      //             //   image: AssetImage("images/b_web4.png"),
      //             //   fit: BoxFit.cover,
      //             // )),
      //             height: 80,
      //             child: Padding(
      //               padding: const EdgeInsets.only(left: 60, right: 60),
      //               child: Row(
      //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //                   children: [
      //                     SizedBox(
      //                       // ignore: prefer_const_constructors
      //                       // ignore: sort_child_properties_last
      //                       child: Image.asset("images/loco.png",
      //                           filterQuality: FilterQuality.high),
      //                       width: 120,
      //                     ),
      //                     Row(
      //                       // ignore: prefer_const_literals_to_create_immutables
      //                       children: [
      //                         const Text(
      //                           "หน้าแรก",
      //                           style: TextStyle(
      //                               fontSize: 15,
      //                               color: Colors.black,
      //                               fontWeight: FontWeight.bold),
      //                         ),
      //                         const Padding(
      //                           padding: EdgeInsets.only(left: 35, right: 35),
      //                           child: Text(
      //                             "รูปแบบการสั่งซื้อ",
      //                             style: TextStyle(
      //                                 fontSize: 15,
      //                                 color: Colors.black,
      //                                 fontWeight: FontWeight.bold),
      //                           ),
      //                         ),
      //                         const Text(
      //                           "สินค้าแนะนำ",
      //                           style: TextStyle(
      //                               fontSize: 15,
      //                               color: Colors.black,
      //                               fontWeight: FontWeight.bold),
      //                         ),
      //                         const Padding(
      //                           padding: EdgeInsets.only(left: 35, right: 35),
      //                           child: Text(
      //                             "ข่าวสาร",
      //                             style: TextStyle(
      //                                 fontSize: 15,
      //                                 color: Colors.black,
      //                                 fontWeight: FontWeight.bold),
      //                           ),
      //                         ),
      //                         const Text(
      //                           "โปรโมชั่น",
      //                           style: TextStyle(
      //                               fontSize: 15,
      //                               color: Colors.black,
      //                               fontWeight: FontWeight.bold),
      //                         ),
      //                         const Padding(
      //                           padding: EdgeInsets.only(left: 35, right: 35),
      //                           child: Text(
      //                             "บทความ",
      //                             style: TextStyle(
      //                                 fontSize: 15,
      //                                 color: Colors.black,
      //                                 fontWeight: FontWeight.bold),
      //                           ),
      //                         ),
      //                         const Text(
      //                           "คำถามที่พบบ่อย",
      //                           style: TextStyle(
      //                               fontSize: 15,
      //                               color: Colors.black,
      //                               fontWeight: FontWeight.bold),
      //                         ),
      //                         const Padding(
      //                           padding: EdgeInsets.only(left: 25),
      //                           child: Text(
      //                             "ติดต่อเรา",
      //                             style: TextStyle(
      //                                 fontSize: 15,
      //                                 color: Colors.black,
      //                                 fontWeight: FontWeight.bold),
      //                           ),
      //                         )
      //                       ],
      //                     ),
      //                   ]),
      //             ),
      //           ),
      //         ),
      //       ])
      //     ]),
    ],
  );
}
