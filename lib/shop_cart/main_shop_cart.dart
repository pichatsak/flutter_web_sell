import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

import 'package:flutter_web_sell/nav/navmain.dart';
import 'package:flutter_web_sell/shop_cart/widget_bar_list.dart';

import 'package:flutter_web_sell/shop_cart/widget_bin.dart';
import 'package:flutter_web_sell/shop_cart/widget_menu.dart';

import 'package:flutter_web_sell/shop_cart/widget_namebar.dart';

class ShopCart extends StatefulWidget {
  const ShopCart({Key? key}) : super(key: key);

  @override
  State<ShopCart> createState() => _ShopCartState();
}

class _ShopCartState extends State<ShopCart> {
  @override
  Widget build(BuildContext context) {
    bootstrapGridParameters(gutterSize: 0);

    return Scaffold(
      backgroundColor: const Color(0xfff5f6f7),
      body: Stack(
        children: [
          SingleChildScrollView(
              child: Column(
            children: [
              const SizedBox(
                height: 150,
              ),
              BootstrapContainer(fluid: true, children: <Widget>[
                //หัวข้อ
                BootstrapRow(
                  children: <BootstrapCol>[
                    BootstrapCol(
                        sizes: 'col-12', child: namebarshopcart(context)),
                  ],
                ),

                //ข้อมูล
                BootstrapRow(
                  children: <BootstrapCol>[
                    BootstrapCol(
                      sizes: 'col-12',
                      child: BootstrapContainer(
                          fluid: false,
                          padding: const EdgeInsets.only(top: 80),
                          children: <Widget>[
                            BootstrapRow(
                              children: <BootstrapCol>[
                                BootstrapCol(
                                    sizes: 'col-md-8 col-12',
                                    child: Padding(
                                        padding: const EdgeInsets.all(7.0),
                                        child: BootstrapContainer(
                                            fluid: true,
                                            children: <Widget>[
                                              barlist(),
                                              menu1(),
                                              menu1(),
                                              menu1(),
                                              menu1(),
                                              menu1(),
                                            ]))),
                                BootstrapCol(
                                    sizes: 'col-md-4 col-12', child: bin()),
                              ],
                            ),
                          ]),
                    )
                  ],
                ),
              ]),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Container(color: Colors.black87, height: 350),
              )
            ],
          )),
          Navmain(),
        ],
      ),
    );
  }
}
