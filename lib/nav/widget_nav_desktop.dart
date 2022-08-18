import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/login_registor/main_login.dart';

Widget desktopView(BuildContext context) {
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
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("Easy Shipping & Shopping",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.normal)),
                          Row(
                            children: [
                              // ignore: prefer_const_literals_to_create_immutables
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).pushNamed("/login");
                                },
                                child: Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    const Icon(
                                      Icons.login,
                                      color: Colors.white,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(left: 5),
                                      child: Text(
                                        "เข้าสู่ระบบ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13.5),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // ignore: prefer_const_literals_to_create_immutables
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                // ignore: prefer_const_literals_to_create_immutables
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const ManiLogin()),
                                    );
                                  },
                                  child: Row(
                                    // ignore: prefer_const_literals_to_create_immutables
                                    children: [
                                      const Icon(
                                        Icons.app_registration_rounded,
                                        color: Colors.white,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "สมัครสมาชิก",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13.5),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed("/shop_cart");
                                  },

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
                                    //     child: SvgPicture.asset(
                                    //   "images/shop4.svg",
                                    //   color: Colors.white,
                                    //   width: 24,
                                    // )),
                                    // ignore: unnecessary_new
                                    new Positioned(
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
      BootstrapContainer(
          fluid: true,
          decoration: const BoxDecoration(color: Colors.white),
          children: <Widget>[
            BootstrapRow(children: <BootstrapCol>[
              BootstrapCol(
                sizes: 'col-12',
                child: Container(
                  // ignore: unnecessary_new
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            color: const Color.fromARGB(255, 29, 29, 29)
                                .withOpacity(.3),
                            offset: const Offset(-0.1, 0.2))
                      ]),
                  // decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //   image: AssetImage("images/b_web4.png"),
                  //   fit: BoxFit.cover,
                  // )),
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60, right: 60),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            // ignore: prefer_const_constructors
                            // ignore: sort_child_properties_last
                            child: Image.asset("images/loco.png",
                                filterQuality: FilterQuality.high),
                            width: 120,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              const Text(
                                "หน้าแรก",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 35, right: 35),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushNamed("/shipping");
                                  },
                                  child: const Text(
                                    "สินค้าน่าชิป",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              // ignore: prefer_const_constructors
                              Padding(
                                padding: const EdgeInsets.only(right: 35),
                                child: InkWell(onTap: () {
                                  Navigator.of(context)
                                        .pushNamed("/showshop");
                                },
                                  child: const Text(
                                    "สินค้าน่าช้อป",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              const Text(
                                "โปรโมชั่น",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 35),
                                child: Text(
                                  "บทความ",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 25),
                                child: Text(
                                  "ติดต่อเรา",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ]),
                  ),
                ),
              ),
            ])
          ]),
    ],
  );
}
