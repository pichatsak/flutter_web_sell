import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/nav/navmain.dart';
import 'package:flutter_web_sell/show_shop/widget_data_descriptions.dart';
import 'package:flutter_web_sell/show_shop/widget_data_right.dart';
import 'package:flutter_web_sell/show_shop/widget_data_spedifications.dart';
import 'package:flutter_web_sell/show_shop/widget_descriptions.dart';
import 'package:flutter_web_sell/show_shop/widget_namebar.dart';
import 'package:flutter_web_sell/show_shop/widget_picture.dart';

class MainShowShop extends StatefulWidget {
  const MainShowShop({Key? key}) : super(key: key);

  @override
  State<MainShowShop> createState() => _MainShowShopState();
}

class _MainShowShopState extends State<MainShowShop> {
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
                //บาร์เนม
                BootstrapRow(
                  height: 60,
                  children: <BootstrapCol>[
                    BootstrapCol(
                        sizes: 'col-12', child: namebarshowshop(context)),
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
                                    sizes: 'col-md-5 col-12',
                                    child: BootstrapContainer(
                                        fluid: true,
                                        children: <Widget>[
                                          picture(),
                                          smallunderpicture()
                                        ])),
                                BootstrapCol(
                                    sizes: 'col-md-7 col-12',
                                    child: BootstrapContainer(
                                        fluid: true,
                                        children: <Widget>[
                                          dataright(),
                                          dataright1(),
                                        ])),
                              ],
                            ),
                          ]),
                    )
                  ],
                ),
                //หัวข้อข้อมูล
                BootstrapRow(
                  children: <BootstrapCol>[
                    BootstrapCol(
                      sizes: 'col-12',
                      child: BootstrapContainer(
                          fluid: false,
                          padding: const EdgeInsets.only(top: 70),
                          children: <Widget>[
                            BootstrapRow(
                              children: <BootstrapCol>[
                                BootstrapCol(
                                    sizes: 'col-md-12 col-12',
                                    child: descriptions()),
                              ],
                            ),
                          ]),
                    )
                  ],
                ),
                //ข้อมูลข้อมูล
                BootstrapRow(
                  children: <BootstrapCol>[
                    BootstrapCol(
                      sizes: 'col-12',
                      child: BootstrapContainer(
                          fluid: false,
                          padding: const EdgeInsets.only(top: 10),
                          children: <Widget>[
                            BootstrapRow(
                              children: <BootstrapCol>[
                                BootstrapCol(
                                    sizes: 'col-md-12 col-12',
                                    child: datadescriptions()),
                              ],
                            ),
                          ]),
                    )
                  ],
                ),
              ]),
              const SizedBox(
                height: 300,
              )
            ],
          )),
          Navmain()
        ],
      ),
    );
  }
}
