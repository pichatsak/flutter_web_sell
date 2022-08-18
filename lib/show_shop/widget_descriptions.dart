import 'package:flutter/material.dart';

Widget descriptions() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7), color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                ("DESCRIPTIONS"),
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                    fontFamily: "Prompt-Medium"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 30,
                  width: 0.5,
                  color: Colors.black12,
                ),
              ),
              const Text(
                ("SPECIFICATIONS"),
                style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff555555),
                    fontFamily: "Prompt-Medium"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 30,
                  width: 0.5,
                  color: Colors.black12,
                ),
              ),
              const Text(
                ("REVIEWS (2)"),
                style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff555555),
                    fontFamily: "Prompt-Medium"),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
