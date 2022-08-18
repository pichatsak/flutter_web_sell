import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/nav/navmain.dart';

import 'package:flutter_web_sell/sipping/widget_namebar.dart';

class MainShipPing extends StatefulWidget {
  const MainShipPing({Key? key}) : super(key: key);

  @override
  State<MainShipPing> createState() => _MainShipPingState();
}

class _MainShipPingState extends State<MainShipPing> {
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
                        sizes: 'col-12', child: namebarshipping(context)),
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
                                    sizes: 'col-md-4 col-12',
                                    child: BootstrapContainer(
                                        fluid: true,
                                        children: <Widget>[
                                          Container(
                                            height: 200,
                                            color: Colors.blue,
                                          )
                                        ])),
                                BootstrapCol(
                                    sizes: 'col-md-8 col-12',
                                    child: Container(
                                      height: 200,
                                      color: Colors.green,
                                    )),
                              ],
                            ),
                          ]),
                    )
                  ],
                ),
              ])
            ],
          )),
          Navmain()
        ],
      ),
    );
  }
}
