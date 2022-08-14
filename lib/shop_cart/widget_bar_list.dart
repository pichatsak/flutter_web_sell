import 'package:flutter/cupertino.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

Widget barlist() {
  return BootstrapRow(
    children: <BootstrapCol>[
      BootstrapCol(
          sizes: 'col-8',
          child: Container(
            height: 50,
            decoration: const BoxDecoration(
                color: Color.fromARGB(230, 239, 242, 247),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10))),
            child: const Center(
                child: Text(
              "รายการ",
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          )),
      BootstrapCol(
        sizes: 'col-2',
        child: Container(
          height: 50,
          color: const Color.fromARGB(230, 239, 242, 247),
          child: const Center(
              child:
                  Text("ราคา", style: TextStyle(fontWeight: FontWeight.bold))),
        ),
      ),
      BootstrapCol(
          sizes: 'col-2',
          child: Container(
            height: 50,
            decoration: const BoxDecoration(
                color: Color.fromARGB(230, 239, 242, 247),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10))),
            child: const Center(
                child: Text("จำนวน",
                    style: TextStyle(fontWeight: FontWeight.bold))),
          )),
    ],
  );
}
