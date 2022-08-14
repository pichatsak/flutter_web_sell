import 'package:auto_animated/auto_animated.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

Widget promotionminimal() {
  return AnimateIfVisible(
    key: const Key('item.5'),
    duration: const Duration(milliseconds: 500),
    builder: (context, animation) => SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(-0.1, 0),
        end: Offset.zero,
      ).animate(animation),
      child: Padding(
        padding: const EdgeInsets.only(right: 0),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Container(
            height: 140,
            decoration: BoxDecoration(
                color: const Color.fromRGBO(36, 37, 42, 1),
                // color: Colors.white,
                borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 5,
                      color:
                          const Color.fromARGB(255, 29, 29, 29).withOpacity(.3),
                      offset: const Offset(-10, 20))
                ]),
            child: BootstrapCol(
                sizes: 'col-7 ',
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                      ),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    const Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    const Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: AutoSizeText(
                                    "โปรโมชั่นลดกระหน่ำสุดคุ้ม",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontFamily: "Prompt-ExtraBold",
                                        fontWeight: FontWeight.normal,
                                        color: Colors.white),
                                    minFontSize: 10,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                const AutoSizeText(
                                  "*แพ็กเก็ตลดโหดเหมือนโกรธโควิด",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.white70),
                                  minFontSize: 10,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )),
          ),
        ),
      ),
    ),
  );
}
