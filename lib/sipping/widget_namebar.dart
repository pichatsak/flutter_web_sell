import 'package:flutter/material.dart';

import 'package:flutter_web_sell/other/at_sip_and_shop.dart';
import 'package:flutter_web_sell/other/painter_pro.dart';
import 'package:flutter_web_sell/shop_cart/on_hover.dart';

var color = Colors.transparent;
Widget namebarshipping(context) {
  return SizedBox(
      height: 230,
      child: ClipPath(
          clipper: ProfileImageCustomShape9(),
          child: ClipRRect(
              child: Stack(
            children: [
              animation(),
              animation1(),
              animation2(),
              animation3(),
              animation4(),
              animation5(),
              animation6(),
              animation7(),
              animation8(),
              animation9(),
              animation10(),
              animation11(),
              animation12(),
              animation13(),
              animation14(),
              animation15(),
              animation16(),
              animation17(),
              Container(
                decoration: const BoxDecoration(
                    // color: Color.fromARGB(230, 190, 210, 245),
                    //  color: Color.fromARGB(230, 239, 242, 247),
                    color: Color.fromARGB(101, 204, 212, 231)
                    //     gradient: const LinearGradient(
                    //   begin: Alignment.topCenter,
                    //   end: Alignment.bottomCenter,
                    //   stops: [0.0, 1],
                    //   colors: [Color.fromARGB(57, 204, 203, 221), Color.fromARGB(54, 192, 200, 216)],
                    // ),
                    ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "สินค้าน่าชิป",
                        style: TextStyle(
                            fontSize: 29,
                            color: Color(0xff39404a),
                            fontFamily: "Prompt-Medium"),
                      ),
                      const SizedBox(height: 5),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              highlightColor: color,
                              splashColor: color,
                              hoverColor: color,
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: OnHover(
                                  builder: ((isHovered) => Icon(Icons.home,
                                      size: 19,
                                      color: isHovered
                                          ? Colors.blue
                                          : const Color.fromARGB(
                                              255, 33, 100, 243)))),
                            ),
                            const Padding(
                                padding: EdgeInsets.only(left: 8, right: 8),
                                child: Text("/",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Color.fromARGB(153, 0, 0, 0)))),
                            const Text(
                              "สินค้าน่าชิป",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(153, 0, 0, 0)),
                            )
                          ])
                    ],
                  ),
                ),
              ),
            ],
          ))));
}
