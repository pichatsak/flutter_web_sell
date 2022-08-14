import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:hovering/hovering.dart';

List<int> list = [1, 2, 3, 4, 5];

final List<String> imgList1 = [
  'https://www.ariyaya.com/images/slide/slide_20220701102850.jpeg',
  'https://sv1.picz.in.th/images/2022/07/27/X3fFMz.jpg',
  'https://sv1.picz.in.th/images/2022/07/27/X3fFMz.jpg',
  'https://www.ariyaya.com/images/slide/slide_20220701102850.jpeg',
  'https://sv1.picz.in.th/images/2022/07/27/X3fFMz.jpg',
  'https://sv1.picz.in.th/images/2022/07/27/X3fFMz.jpg',
];
Widget article() {
  return BootstrapContainer(fluid: true, children: <Widget>[
    BootstrapRow(children: <BootstrapCol>[
      //ส่วนของ desktop
      BootstrapCol(
        invisibleForSizes: 'xs sm md lg',
        sizes: 'col-12',
        child: CarouselSlider(
            options: CarouselOptions(
              height: 635,
              autoPlay: true,
              enlargeCenterPage: true,
              viewportFraction: 0.65,
              autoPlayInterval: const Duration(seconds: 8),
              enlargeStrategy: CenterPageEnlargeStrategy.height,
            ),
            items: imgList1
                .map((item) => Padding(
                      padding: const EdgeInsets.only(left: 2, right: 2),
                      child: ClipRRect(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(4.0)),
                        // child: Image.network(
                        //   item,
                        //   width: double.infinity,
                        //   fit: BoxFit.cover,
                        // ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: BootstrapContainer(
                              fluid: false,
                              decoration: BoxDecoration(
                                  color: const Color.fromRGBO(36, 37, 42, 1),
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 5,
                                        color: const Color.fromARGB(
                                                255, 29, 29, 29)
                                            .withOpacity(.3),
                                        offset: const Offset(-10, 20))
                                  ]),
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(30),
                                  child: BootstrapRow(
                                    children: <BootstrapCol>[
                                      BootstrapCol(
                                          sizes: 'col-md-12 col-12',
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: const Color.fromRGBO(
                                                  28, 32, 35, 1),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            child: BootstrapRow(
                                              children: <BootstrapCol>[
                                                BootstrapCol(
                                                  sizes: 'col-md-6 col-12',
                                                  child: Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            30),
                                                    child: SizedBox(
                                                      height: 335,
                                                      child:
                                                          HoverAnimatedContainer(
                                                        padding:
                                                            const EdgeInsets
                                                                .all(8),
                                                        hoverPadding:
                                                            const EdgeInsets
                                                                .all(1),
                                                        child: Container(
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            10),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      blurRadius:
                                                                          5,
                                                                      color: const Color.fromARGB(
                                                                              255,
                                                                              29,
                                                                              29,
                                                                              29)
                                                                          .withOpacity(
                                                                              .3),
                                                                      offset:
                                                                          const Offset(
                                                                              -2,
                                                                              5))
                                                                ]),
                                                            child: Center(
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                        image:
                                                                            const DecorationImage(
                                                                          // image: AssetImage("images/test.png"),
                                                                          image:
                                                                              AssetImage("images/sara.jpg"),
                                                                          filterQuality:
                                                                              FilterQuality.high,
                                                                          fit: BoxFit
                                                                              .cover,
                                                                        ),
                                                                        borderRadius:
                                                                            BorderRadius.circular(10)),
                                                                height: 315,
                                                              ),
                                                            )),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                BootstrapCol(
                                                    sizes: 'col-md-6 col-12',
                                                    child: Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                .all(30.0),
                                                        child: Column(
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      top: 10,
                                                                      left: 15),
                                                              child: Row(
                                                                // ignore: prefer_const_literals_to_create_immutables
                                                                children: [
                                                                  const AutoSizeText(
                                                                    "4 พศจิกายน 2565",
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white60),
                                                                    minFontSize:
                                                                        8,
                                                                    maxLines: 1,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            const Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left: 15,
                                                                      right: 15,
                                                                      top: 10),
                                                              child: SizedBox(
                                                                  width: double
                                                                      .infinity,
                                                                  child:
                                                                      AutoSizeText(
                                                                    'รับนำเข้าสินค้าครบวงจร',
                                                                    style: TextStyle(
                                                                        fontSize:
                                                                            23,
                                                                        fontFamily:
                                                                            "Prompt-ExtraBold",
                                                                        color: Colors
                                                                            .white),
                                                                    minFontSize:
                                                                        10,
                                                                    maxLines: 2,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                  )),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      left: 15,
                                                                      right: 15,
                                                                      top: 15),
                                                              child: SizedBox(
                                                                  width: double
                                                                      .infinity,
                                                                  child: Column(
                                                                    // ignore: prefer_const_literals_to_create_immutables
                                                                    children: [
                                                                      const AutoSizeText(
                                                                        '✅เยี่ยมชมออฟฟิตได้ทุกวัน เปิด365วัน✨\n✅ไม่จำเป็นต้องรู้ภาษาต่างชาติ ก็มีธุรกิจได้✨\n✅เสนอราคาก่อนดำเนินการรู้ต้นทุนที่แท้จริงก่อนทำธุรกิจ✨\n✅เรียนเทคนิคการตลาดออนไลน์ฟรี โดยอาจารย์ พงศธร วิภูสมิทธ์✨\n✅ทีมงานพร้อมให้ปรึกษา24ชั่วโมง✨',
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                18,
                                                                            color:
                                                                                Colors.white70),
                                                                        minFontSize:
                                                                            8,
                                                                        maxLines:
                                                                            4,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ],
                                                                  )),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  const EdgeInsets
                                                                          .only(
                                                                      top: 30,
                                                                      left: 8,
                                                                      right: 8,
                                                                      bottom:
                                                                          10),
                                                              child: Column(
                                                                children: [
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Colors.blue,
                                                                          borderRadius:
                                                                              BorderRadius.circular(32),
                                                                        ),
                                                                        child:
                                                                            const Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: 15,
                                                                              bottom: 15,
                                                                              left: 30,
                                                                              right: 30),
                                                                          child:
                                                                              Text(
                                                                            "อ่านบทความนี้",
                                                                            style: TextStyle(
                                                                                //   fontFamily: "Prompt-ExtraBold",
                                                                                fontSize: 17,
                                                                                fontWeight: FontWeight.normal,
                                                                                color: Colors.white),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            )
                                                          ],
                                                        )))
                                              ],
                                            ),
                                          )),
                                    ],
                                  ),
                                ),
                              ]),
                        ),
                      ),
                    ))
                .toList()),
      ),
      //ส่วนของ mobile
      BootstrapCol(
        invisibleForSizes: 'md lg xl',
        sizes: 'col-12 ',
        child: CarouselSlider(
            options: CarouselOptions(
              height: 820,
              autoPlay: true,
              enlargeCenterPage: true,
              viewportFraction: 1,
              autoPlayInterval: const Duration(seconds: 8),
              enlargeStrategy: CenterPageEnlargeStrategy.height,
            ),
            items: imgList1
                .map((item) => ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(4.0)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 70),
                        child: BootstrapContainer(
                            fluid: false,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(36, 37, 42, 1),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-10, 20))
                                ]),
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: BootstrapRow(
                                  children: <BootstrapCol>[
                                    BootstrapCol(
                                        sizes: 'col-md-12 col-12 ',
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color.fromRGBO(
                                                28, 32, 35, 1),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: BootstrapRow(
                                            children: <BootstrapCol>[
                                              BootstrapCol(
                                                sizes:
                                                    'col-md-6 col-12 col-sm-12',
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(5),
                                                  child: SizedBox(
                                                    height: 335,
                                                    child:
                                                        HoverAnimatedContainer(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      hoverPadding:
                                                          const EdgeInsets.all(
                                                              1),
                                                      child: Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    blurRadius:
                                                                        5,
                                                                    color: const Color.fromARGB(
                                                                            255,
                                                                            29,
                                                                            29,
                                                                            29)
                                                                        .withOpacity(
                                                                            .3),
                                                                    offset:
                                                                        const Offset(
                                                                            -2,
                                                                            5))
                                                              ]),
                                                          child: Center(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                      image:
                                                                          const DecorationImage(
                                                                        // image: AssetImage("images/test.png"),
                                                                        image: AssetImage(
                                                                            "images/sara.jpg"),
                                                                        filterQuality:
                                                                            FilterQuality.high,
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10)),
                                                              height: 315,
                                                            ),
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              BootstrapCol(
                                                  sizes:
                                                      'col-md-6 col-12 col-sm-12',
                                                  child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              30.0),
                                                      child: Column(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 10,
                                                                    left: 15),
                                                            child: Row(
                                                              // ignore: prefer_const_literals_to_create_immutables
                                                              children: [
                                                                const AutoSizeText(
                                                                  "4 พศจิกายน 2565",
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white60),
                                                                  minFontSize:
                                                                      8,
                                                                  maxLines: 1,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          const Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15,
                                                                    right: 15,
                                                                    top: 10),
                                                            child: SizedBox(
                                                                width: double
                                                                    .infinity,
                                                                child:
                                                                    AutoSizeText(
                                                                  'รับนำเข้าสินค้าครบวงจร',
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          23,
                                                                      fontFamily:
                                                                          "Prompt-ExtraBold",
                                                                      color: Colors
                                                                          .white),
                                                                  minFontSize:
                                                                      10,
                                                                  maxLines: 2,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                )),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    left: 15,
                                                                    right: 15,
                                                                    top: 15),
                                                            child: SizedBox(
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  // ignore: prefer_const_literals_to_create_immutables
                                                                  children: [
                                                                    const AutoSizeText(
                                                                      '✅เยี่ยมชมออฟฟิตได้ทุกวัน เปิด365วัน✨\n✅ไม่จำเป็นต้องรู้ภาษาต่างชาติ ก็มีธุรกิจได้✨\n✅เสนอราคาก่อนดำเนินการรู้ต้นทุนที่แท้จริงก่อนทำธุรกิจ✨\n✅เรียนเทคนิคการตลาดออนไลน์ฟรี โดยอาจารย์ พงศธร วิภูสมิทธ์✨\n✅ทีมงานพร้อมให้ปรึกษา24ชั่วโมง✨',
                                                                      style: TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.white70),
                                                                      minFontSize:
                                                                          8,
                                                                      maxLines:
                                                                          4,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                    ),
                                                                  ],
                                                                )),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 30,
                                                                    left: 8,
                                                                    right: 8,
                                                                    bottom: 10),
                                                            child: Column(
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Colors
                                                                            .blue,
                                                                        borderRadius:
                                                                            BorderRadius.circular(32),
                                                                      ),
                                                                      child:
                                                                          const Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top:
                                                                                15,
                                                                            bottom:
                                                                                15,
                                                                            left:
                                                                                30,
                                                                            right:
                                                                                30),
                                                                        child:
                                                                            Text(
                                                                          "อ่านบทความนี้",
                                                                          style: TextStyle(
                                                                              //   fontFamily: "Prompt-ExtraBold",
                                                                              fontSize: 17,
                                                                              fontWeight: FontWeight.normal,
                                                                              color: Colors.white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                            ],
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ))
                .toList()),
      ),

      //ส่วนของ md minimal
      BootstrapCol(
        invisibleForSizes: 'xs sm  xl',
        sizes: 'col-12 ',
        child: CarouselSlider(
            options: CarouselOptions(
              height: 490,
              autoPlay: true,
              enlargeCenterPage: true,
              viewportFraction: 1,
              autoPlayInterval: const Duration(seconds: 8),
              enlargeStrategy: CenterPageEnlargeStrategy.height,
            ),
            items: imgList1
                .map((item) => ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(4.0)),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 70),
                        child: BootstrapContainer(
                            fluid: false,
                            decoration: BoxDecoration(
                                color: const Color.fromRGBO(36, 37, 42, 1),
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      color:
                                          const Color.fromARGB(255, 29, 29, 29)
                                              .withOpacity(.3),
                                      offset: const Offset(-10, 20))
                                ]),
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: BootstrapRow(
                                  children: <BootstrapCol>[
                                    BootstrapCol(
                                        sizes: 'col-md-12 col-12 ',
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color.fromRGBO(
                                                28, 32, 35, 1),
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          child: BootstrapRow(
                                            children: <BootstrapCol>[
                                              BootstrapCol(
                                                sizes:
                                                    'col-md-6 col-12 col-sm-12',
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(5),
                                                  child: SizedBox(
                                                    height: 335,
                                                    child:
                                                        HoverAnimatedContainer(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8),
                                                      hoverPadding:
                                                          const EdgeInsets.all(
                                                              1),
                                                      child: Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10),
                                                              boxShadow: [
                                                                BoxShadow(
                                                                    blurRadius:
                                                                        5,
                                                                    color: const Color.fromARGB(
                                                                            255,
                                                                            29,
                                                                            29,
                                                                            29)
                                                                        .withOpacity(
                                                                            .3),
                                                                    offset:
                                                                        const Offset(
                                                                            -2,
                                                                            5))
                                                              ]),
                                                          child: Center(
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                      image:
                                                                          const DecorationImage(
                                                                        // image: AssetImage("images/test.png"),
                                                                        image: AssetImage(
                                                                            "images/sara.jpg"),
                                                                        filterQuality:
                                                                            FilterQuality.high,
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              10)),
                                                              height: 315,
                                                            ),
                                                          )),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              BootstrapCol(
                                                  sizes:
                                                      'col-md-6 col-12 col-sm-12',
                                                  child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              30.0),
                                                      child: Column(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 10,
                                                                    left: 15),
                                                            child: Row(
                                                              // ignore: prefer_const_literals_to_create_immutables
                                                              children: [
                                                                const AutoSizeText(
                                                                  "4 พศจิกายน 2565",
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .white60),
                                                                  minFontSize:
                                                                      8,
                                                                  maxLines: 1,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          const Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15,
                                                                    right: 15,
                                                                    top: 10),
                                                            child: SizedBox(
                                                                width: double
                                                                    .infinity,
                                                                child:
                                                                    AutoSizeText(
                                                                  'รับนำเข้าสินค้าครบวงจร',
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          23,
                                                                      fontFamily:
                                                                          "Prompt-ExtraBold",
                                                                      color: Colors
                                                                          .white),
                                                                  minFontSize:
                                                                      10,
                                                                  maxLines: 2,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                )),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    left: 15,
                                                                    right: 15,
                                                                    top: 15),
                                                            child: SizedBox(
                                                                width: double
                                                                    .infinity,
                                                                child: Column(
                                                                  // ignore: prefer_const_literals_to_create_immutables
                                                                  children: [
                                                                    const AutoSizeText(
                                                                      '✅เยี่ยมชมออฟฟิตได้ทุกวัน เปิด365วัน✨\n✅ไม่จำเป็นต้องรู้ภาษาต่างชาติ ก็มีธุรกิจได้✨\n✅เสนอราคาก่อนดำเนินการรู้ต้นทุนที่แท้จริงก่อนทำธุรกิจ✨\n✅เรียนเทคนิคการตลาดออนไลน์ฟรี โดยอาจารย์ พงศธร วิภูสมิทธ์✨\n✅ทีมงานพร้อมให้ปรึกษา24ชั่วโมง✨',
                                                                      style: TextStyle(
                                                                          fontSize:
                                                                              18,
                                                                          color:
                                                                              Colors.white70),
                                                                      minFontSize:
                                                                          8,
                                                                      maxLines:
                                                                          4,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                    ),
                                                                  ],
                                                                )),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 30,
                                                                    left: 8,
                                                                    right: 8,
                                                                    bottom: 10),
                                                            child: Column(
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Colors
                                                                            .blue,
                                                                        borderRadius:
                                                                            BorderRadius.circular(32),
                                                                      ),
                                                                      child:
                                                                          const Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top:
                                                                                15,
                                                                            bottom:
                                                                                15,
                                                                            left:
                                                                                30,
                                                                            right:
                                                                                30),
                                                                        child:
                                                                            Text(
                                                                          "อ่านบทความนี้",
                                                                          style: TextStyle(
                                                                              //   fontFamily: "Prompt-ExtraBold",
                                                                              fontSize: 17,
                                                                              fontWeight: FontWeight.normal,
                                                                              color: Colors.white),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                          )
                                                        ],
                                                      ))),
                                            ],
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                    ))
                .toList()),
      ),
    ])
  ]);
}
