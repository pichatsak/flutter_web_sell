import 'package:flutter/material.dart';

import 'package:flutter_web_sell/other/at_sip_and_shop.dart';
import 'package:flutter_web_sell/other/painter_pro.dart';
import 'package:flutter_web_sell/shop_cart/on_hover.dart';

Widget namebar(context) {
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
                  color: Color.fromARGB(230, 239, 242, 247),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "ตะกร้าสินค้า",
                        style: TextStyle(
                            fontSize: 29,
                            color: Colors.black,
                            fontFamily: "Prompt-Medium"),
                      ),
                      const SizedBox(height: 5),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
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
                              "ตะกร้า",
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
