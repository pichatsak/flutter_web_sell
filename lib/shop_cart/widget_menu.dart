import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

Widget menu1() {
  return BootstrapRow(children: [
    BootstrapCol(
      sizes: 'col-2',
      child: SizedBox(
        height: 120,
        child: Center(
          child: Image.asset("images/menu2.jpg",
              fit: BoxFit.cover, width: 100, height: 100),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-6',
      child: const SizedBox(
        height: 120,
        child: Padding(
          padding: EdgeInsets.only(top: 8, bottom: 8, left: 15, right: 15),
          child: Text(
              "มินิเดรสเว้าหลัง แซ่บแบบ ยั่วๆ บดๆ-นำเข้าสินค้าจากจีน Taobao"),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-2',
      child: SizedBox(
        height: 120,
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 8, bottom: 8),
          child: Column(
            children: const [
              Text(
                "฿199.00",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 115, 0),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-2',
      child: SizedBox(
        height: 120,
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 8, bottom: 8),
          child: Column(
            children: const [
              Text(
                "฿199.00",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 115, 0),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    BootstrapCol(
      sizes: 'col-12',
      child: const SizedBox(
        height: 1,
        width: double.infinity,
        child: ColoredBox(color: Colors.black12),
      ),
    ),
  ]);
}
