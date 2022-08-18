import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/shop_cart/on_hover.dart';

Widget menu1() {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: OnHover(
      builder: ((isHovered) => BootstrapRow(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: isHovered
                        ? const Color.fromARGB(185, 0, 149, 255)
                        : Colors.white,
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                        spreadRadius: 2,
                        blurRadius: isHovered ? 5 : 0,
                        color: isHovered
                            ? const Color.fromARGB(31, 192, 192, 192)
                                .withOpacity(.3)
                            : Colors.white.withOpacity(0),
                        offset: const Offset(-1, 2))
                  ]),
              children: [
                BootstrapCol(
                  sizes: 'col-2',
                  child: SizedBox(
                    height: 120,
                    child: Center(
                      child: Container(
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            image: const DecorationImage(
                                image: AssetImage("images/menu2.jpg"),
                                fit: BoxFit.cover,
                                filterQuality: FilterQuality.high)),
                      ),
                    ),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-6',
                  child: const SizedBox(
                    height: 120,
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 15, right: 15),
                      child: Text(
                        "มินิเดรสเว้าหลัง แซ่บแบบ ยั่วๆ บดๆ-นำเข้าสินค้าจากจีน Taobao",
                        style: TextStyle(color: Color(0xff39404a)),
                      ),
                    ),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-2',
                  child: SizedBox(
                    height: 120,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 8, bottom: 8),
                      child: Column(
                        children: const [
                          Text(
                            "฿199.00",
                            style: TextStyle(
                                color: Color(0xff39404a),
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                BootstrapCol(
                  sizes: 'col-2',
                  child: SizedBox(
                    height: 120,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 15, right: 15, top: 8, bottom: 8),
                      child: Column(
                        children: const [
                          Text(
                            "1",
                            style: TextStyle(color: Color(0xff39404a)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // BootstrapCol(
                //   sizes: 'col-12',
                //   child: const SizedBox(
                //     height: 1,
                //     width: double.infinity,
                //     child: ColoredBox(color: Colors.black12),
                //   ),
                // ),
              ])),
    ),
  );
}
