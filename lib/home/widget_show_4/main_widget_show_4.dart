import 'package:auto_animated/auto_animated.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';
import 'package:flutter_web_sell/home/widget_show_4/contract.dart';
import 'package:flutter_web_sell/home/widget_show_4/money.dart';
import 'package:flutter_web_sell/home/widget_show_4/team.dart';
import 'package:flutter_web_sell/other/painter_pro.dart';
import 'package:flutter_web_sell/home/widget_show_4/car.dart';

Widget show_4() {
  return BootstrapCol(
    sizes: 'col-12',
    child: SizedBox(
      //height: 400,
      child: ClipPath(
          clipper: ProfileImageCustomShape(),
          child: ClipRRect(
              child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                // image: AssetImage("images/test.png"),
                image: AssetImage("images/test.png"),
                filterQuality: FilterQuality.high,
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 100, left: 20, right: 20, bottom: 85),
              child: BootstrapRow(
                children: <BootstrapCol>[
                  //ส่วนของdesktop
                  BootstrapCol(
                      invisibleForSizes: 'xs sm md',
                      sizes: 'col-lg-3 ',
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AnimateIfVisible(
                          key: const Key('item.1'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: ttt()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: 'xs sm md',
                      sizes: 'col-lg-3 ',
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AnimateIfVisible(
                          key: const Key('item.2'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: money()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: 'xs sm md',
                      sizes: 'col-lg-3',
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AnimateIfVisible(
                          key: const Key('item.3'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: contract()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: 'xs sm md',
                      sizes: 'col-lg-3 ',
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: AnimateIfVisible(
                          key: const Key('item.4'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: team()),
                        ),
                      )),
                  //ส่วนของmoblie
                  BootstrapCol(
                      invisibleForSizes: 'lg  xl md',
                      sizes: ' col-12 col-sm-12',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.1'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: ttt()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: ' lg xl md',
                      sizes: ' col-12 col-sm-12',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.2'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: money()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: ' lg xl md',
                      sizes: ' col-12 col-sm-12',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.3'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: contract()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: ' lg xl md',
                      sizes: ' col-12 col-sm-12',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.4'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: team()),
                        ),
                      )),
                  //ส่วนของ md minimal
                  BootstrapCol(
                      invisibleForSizes: 'xs sm lg xl',
                      sizes: 'col-md-12 ',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.1'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: ttt()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: ' xs sm lg xl',
                      sizes: 'col-md-12 ',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.2'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: money()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: ' xs sm lg xl',
                      sizes: 'col-md-12 ',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.3'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: contract()),
                        ),
                      )),
                  BootstrapCol(
                      invisibleForSizes: ' xs sm lg xl',
                      sizes: 'col-md-12 ',
                      child: Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: AnimateIfVisible(
                          key: const Key('item.4'),
                          duration: const Duration(milliseconds: 500),
                          builder: (context, animation) => FadeTransition(
                              opacity: Tween<double>(
                                begin: 0,
                                end: 1,
                              ).animate(animation),
                              child: team()),
                        ),
                      )),
                ],
              ),
            ),
          ))),
    ),
  );
}
