

import 'package:flutter/material.dart';

class ColorButton1 extends StatefulWidget {
  final Color color1;
  final Color color2;
  const ColorButton1(
      {Key? key, this.color1 = Colors.cyan, this.color2 = Colors.greenAccent})
      : super(key: key);

  @override
  State<ColorButton1> createState() => _ColorButton1State();
}

class _ColorButton1State extends State<ColorButton1> {
  // ignore: non_constant_identifier_names
  var Button = false;
  // ignore: non_constant_identifier_names
  var Scal = 1.0;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      // onExit: (val) {
      //   setState(() {
      //     Button = false;
      //     Scal = 1;
      //   });
      // },
      // onEnter: (val) {
      //   setState(() {
      //     Button = true;
      //     Scal = 1.1;
      //   });
      // },
      child: AnimatedContainer(
        transform: Matrix4.identity()..scale(Scal),
        duration: const Duration(microseconds: 0),
        height: 50,
        width: 160,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(colors: [widget.color1, widget.color2]),
            boxShadow: [
              // Button
              // ?
              // [

              BoxShadow(
                  color: widget.color1.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 16,
                  // ignore: prefer_const_constructors
                  offset: Offset(0, 0)),
            ]
            // BoxShadow(
            //     color: widget.color2.withOpacity(0.2),
            //     spreadRadius: 1,
            //     blurRadius: 16,
            //     // ignore: prefer_const_constructors
            //     offset: Offset(0, 0)),
            //   ]
            // : []
            ),
        // ignore: prefer_const_literals_to_create_immutables
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Icon(
            Button ? Icons.lightbulb : Icons.shopping_cart_outlined,
            color: Colors.white,
          ),
          const Text(
            ("เพิ่มสินค้า"),
            style: TextStyle(
                fontSize: 18, color: Colors.white, fontWeight: FontWeight.w300),
          ),
        ]),
      ),
    );
  }
}
