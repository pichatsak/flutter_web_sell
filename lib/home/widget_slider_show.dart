import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

List<int> list = [1, 2, 3, 4, 5];
final List<String> imgList = [
  'https://www.ariyaya.com/images/slide/slide_20220701102850.jpeg',
  'https://sv1.picz.in.th/images/2022/07/27/X3fFMz.jpg',
  'https://sv1.picz.in.th/images/2022/07/27/X3fFMz.jpg',
];
// ignore: non_constant_identifier_names
Widget slider_show() {
  return BootstrapContainer(
      fluid: true,
      decoration: const BoxDecoration(color: Colors.white),
      children: <Widget>[
        BootstrapRow(children: <BootstrapCol>[
          //desktop
          BootstrapCol(
            invisibleForSizes: 'xs sm md lg ',
            sizes: 'col-12',
            child: CarouselSlider(
                options: CarouselOptions(
                  height: 600,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  viewportFraction: 0.95,
                  enlargeStrategy: CenterPageEnlargeStrategy.height,
                ),
                items: imgList
                    .map((item) => Padding(
                          padding: const EdgeInsets.only(left: 2, right: 2),
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(4.0)),
                            child: Image.network(
                              item,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ))
                    .toList()),
          ),
          //mobile
          BootstrapCol(
            invisibleForSizes: 'md lg xl sm',
            sizes: 'col-12',
            child: CarouselSlider(
                options: CarouselOptions(
                  height: 230,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  viewportFraction: 0.95,
                  enlargeStrategy: CenterPageEnlargeStrategy.height,
                ),
                items: imgList
                    .map((item) => Padding(
                          padding: const EdgeInsets.only(left: 2, right: 2),
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(4.0)),
                            child: Image.network(
                              item,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ))
                    .toList()),
          ),
          //taplet sm
          BootstrapCol(
            invisibleForSizes: 'md lg xl xs ',
            sizes: 'col-12',
            child: CarouselSlider(
                options: CarouselOptions(
                  height: 330,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  viewportFraction: 0.95,
                  enlargeStrategy: CenterPageEnlargeStrategy.height,
                ),
                items: imgList
                    .map((item) => Padding(
                          padding: const EdgeInsets.only(left: 2, right: 2),
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(4.0)),
                            child: Image.network(
                              item,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ))
                    .toList()),
          ),
          //taplet md
          BootstrapCol(
            invisibleForSizes: '  xl xs sm ',
            sizes: 'col-12',
            child: CarouselSlider(
                options: CarouselOptions(
                  height: 400,
                  autoPlay: true,
                  enlargeCenterPage: true,
                  viewportFraction: 0.95,
                  enlargeStrategy: CenterPageEnlargeStrategy.height,
                ),
                items: imgList
                    .map((item) => Padding(
                          padding: const EdgeInsets.only(left: 2, right: 2),
                          child: ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(4.0)),
                            child: Image.network(
                              item,
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ))
                    .toList()),
          ),
        ])
      ]);
}
