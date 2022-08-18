import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

Widget picture() {
  return BootstrapRow(children: <BootstrapCol>[
    BootstrapCol(
      sizes: 'col-12',
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Container(
            height: 453,
            width: 453,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: const DecorationImage(
                    image: AssetImage("images/menu12.jpg"),
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high)),
          ),
        ),
      ),
    )
  ]);
}

Widget smallunderpicture() {
  return BootstrapRow(children: <BootstrapCol>[
    BootstrapCol(
      sizes: 'col-3',
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: const DecorationImage(
                    image: AssetImage("images/menu12.jpg"),
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high)),
          ),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-3',
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: const DecorationImage(
                    image: AssetImage("images/menu12.jpg"),
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high)),
          ),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-3',
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: const DecorationImage(
                    image: AssetImage("images/menu12.jpg"),
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high)),
          ),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-3',
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                image: const DecorationImage(
                    image: AssetImage("images/menu12.jpg"),
                    fit: BoxFit.cover,
                    filterQuality: FilterQuality.high)),
          ),
        ),
      ),
    )
  ]);
}
