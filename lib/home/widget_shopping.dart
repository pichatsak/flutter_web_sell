import 'package:auto_animated/auto_animated.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/other/button_effect_shop.dart';
import 'package:hovering/hovering.dart';

Widget shopping() {
  return Padding(
      padding: const EdgeInsets.only(top: 70, left: 8, right: 8),
      child: BootstrapContainer(fluid: false, children: <Widget>[
        BootstrapRow(children: <BootstrapCol>[
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.21'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu10.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'รองเท้าผ้าใบสุดเก๋ในวันสบายๆของสาวๆ - พรีออเดอร์สินค้าจีน tmall',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
          //2
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.22'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu11.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'รองเท้าผ้าใบสุดเก๋ในวันสบายๆของสาวๆ - สั่งของจากจีน tmall',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
          //3
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.23'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu12.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'รองเท้าผ้าใบสุดเก๋ในวันสบายๆของสาวๆ - พรีออเดอร์สินค้าจีน tmall',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
          //4
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.24'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu13.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'รองเท้าผ้าใบสุดเก๋ในวันสบายๆของสาวๆ - นำเข้าสินค้าจากจีน tmall',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.25'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu14.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'ชุดไฟท้ายรถยนต์-นำเข้าสินค้าจากจีน Taobao Tmall 1688',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),

          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.26'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu15.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'แผ่นซิลิโคนกันลื่นวางโทรศัพท์มือถือ - นำเข้าสินค้าจากจีน tmall',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.27'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu16.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'น้ำหอมปรับอากาศบนรถพรีออเดอร์สินค้าจีน 1688',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
          BootstrapCol(
              sizes: 'col-md-6 col-lg-4 col-xl-3 col-12 col-sm-6',
              child: AnimateIfVisible(
                key: const Key('item.28'),
                duration: const Duration(milliseconds: 500),
                builder: (context, animation) => FadeTransition(
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
                      child: Center(
                          child: HoverAnimatedContainer(
                        padding: const EdgeInsets.all(8),
                        hoverPadding: const EdgeInsets.all(1),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-2, 5))
                                ]),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          // image: AssetImage("images/test.png"),
                                          image:
                                              AssetImage("images/menu17.jpg"),
                                          filterQuality: FilterQuality.high,
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10))),
                                    height: 280,
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 10, right: 10),
                                  child: SizedBox(
                                      height: 70,
                                      width: double.infinity,
                                      child: AutoSizeText(
                                        'เครื่องเล่น MP3 บลูทูธในรถยนต์- สั่งของจากจีน 1688',
                                        style: TextStyle(fontSize: 16),
                                        minFontSize: 15,
                                        maxLines: 3,
                                        overflow: TextOverflow.ellipsis,
                                      )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 5),
                                  child: Text(
                                    "฿599.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.redAccent,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                  height: 75,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: const ColorButton1(
                                      color1: Colors.blueAccent,
                                      color2: Colors.purpleAccent,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                )
                              ],
                            )),
                      ))),
                ),
              )),
        ]),
      ]));
}
