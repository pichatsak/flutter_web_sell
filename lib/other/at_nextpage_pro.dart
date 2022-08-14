// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePage1State createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  // ignore: prefer_typing_uninitialized_variables
  var controller;
  @override
  void initState() {
    controller = PageController(
      viewportFraction: 1,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final pages = List.generate(
      6,
      (index) => BootstrapContainer(
          fluid: false,
          padding: const EdgeInsets.only(top: 0),
          children: <Widget>[
            BootstrapCol(
              sizes: 'col-md-6 col-12 col-sm-12 col-lg-6',
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            color:
                                Color.fromARGB(255, 29, 29, 29).withOpacity(.3),
                            offset: Offset(-10, 20))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Center(
                      child: Container(
                        height: 280,
                        width: 700,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "images/pro2.png",
                              ),
                              fit: BoxFit.cover,
                              filterQuality: FilterQuality.high,
                            ),
                            borderRadius: BorderRadius.circular(25),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 5,
                                  color: Color.fromARGB(255, 29, 29, 29)
                                      .withOpacity(.3),
                                  offset: Offset(-10, 20))
                            ]),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            BootstrapCol(
              sizes: 'col-md-6 col-12 col-sm-12 col-lg-6',
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            color:
                                Color.fromARGB(255, 29, 29, 29).withOpacity(.3),
                            offset: Offset(-10, 20))
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Center(
                      child: Container(
                        height: 280,
                        width: 700,
                        // ignore: duplicate_ignore
                        decoration: BoxDecoration(
                            // ignore: prefer_const_constructors
                            image: DecorationImage(
                              // ignore: prefer_const_constructors
                              image: AssetImage(
                                "images/pro3.jpg",
                              ),
                              fit: BoxFit.cover,
                              filterQuality: FilterQuality.high,
                            ),
                            borderRadius: BorderRadius.circular(25),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 5,
                                  color: Color.fromARGB(255, 29, 29, 29)
                                      .withOpacity(.3),
                                  offset: Offset(-10, 20))
                            ]),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        const SizedBox(height: 16),
        //ส่วน desktop
        BootstrapCol(
          invisibleForSizes: 'xs sm ',
          child: SizedBox(
            //240
            height: 340,
            child: PageView.builder(
              controller: controller,
              // itemCount: pages.length,
              itemBuilder: (_, index) {
                return pages[index % pages.length];
              },
            ),
          ),
        ),
        //ส่วน mobile
        BootstrapCol(
          invisibleForSizes: 'md lg xl',
          child: SizedBox(
            //240
            height: 680,
            child: PageView.builder(
              controller: controller,
              // itemCount: pages.length,
              itemBuilder: (_, index) {
                return pages[index % pages.length];
              },
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 70),
          child: SmoothPageIndicator(
            controller: controller,
            count: pages.length,

            // ignore: prefer_const_constructors
            effect: SwapEffect(
              activeDotColor: Colors.blue,
              dotHeight: 16,
              dotWidth: 16,
              type: SwapType.yRotation,

              // strokeWidth: 5,
            ),
          ),
        ),
      ],
    );
  }
}

// ignore: unnecessary_const
const colors = const [
  Colors.red,
  Colors.green,
  Colors.greenAccent,
  Colors.amberAccent,
  Colors.blue,
  Colors.amber,
];
