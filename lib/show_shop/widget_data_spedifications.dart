import 'package:flutter/material.dart';

Widget dataspedifications() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7), color: Colors.white),
        child: Padding(
          padding: EdgeInsets.all(40.0),
          child: Row(
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: SizedBox(
                            width: double.infinity,
                            child: Padding(
                              padding: EdgeInsets.only(left: 5, right: 20),
                              child: Text(
                                "Brand",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontFamily: "Prompt-Medium"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(),
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: SizedBox(
                            width: double.infinity,
                            child: Padding(
                              padding: EdgeInsets.only(left: 5, right: 20),
                              child: Text(
                                "Brand",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontFamily: "Prompt-Medium"),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              Expanded(flex: 1, child: Container())
            ],
          ),
        ),
      ),
    ),
  );
}
