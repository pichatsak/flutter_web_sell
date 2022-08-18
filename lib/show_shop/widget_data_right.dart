import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

Widget dataright() {
  return BootstrapRow(children: <BootstrapCol>[
    BootstrapCol(
      sizes: 'col-12',
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.arrow_back, color: Color(0xff39404a)),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        ("สินค้าก่อนหน้า"),
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff39404a)),
                      )
                    ],
                  ),
                  Row(
                    children: const [
                      Text(
                        ("สินค้าถัดไป"),
                        style:
                            TextStyle(fontSize: 16, color: Color(0xff39404a)),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.arrow_forward, color: Color(0xff39404a)),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    )
  ]);
}

Widget dataright1() {
  return BootstrapRow(children: <BootstrapCol>[
    BootstrapCol(
      sizes: 'col-12',
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7), color: Colors.white),
            child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 15, left: 15, right: 15),
                      child: SizedBox(
                        width: double.infinity,
                        child: Text(
                          "กางเกงเจเจ กางเกงขาสั้นผู้ชาย กางเกงใส่ไปทะเล กางเกงเอวยางยืด",
                          style: TextStyle(
                              fontSize: 23,
                              color: Color(0xff39404a),
                              fontFamily: "Prompt-Medium"),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 15, right: 15),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "SKU :",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 91, 102, 117)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "1234567",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 91, 102, 117)),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "BRAND :",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 91, 102, 117)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "RADHUNI",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 91, 102, 117)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 15, right: 15),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Icon(Icons.star,
                                  size: 16, color: Color(0xffffab10)),
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 5),
                                child: Icon(Icons.star,
                                    size: 16, color: Color(0xffffab10)),
                              ),
                              Icon(Icons.star,
                                  size: 16, color: Color(0xffffab10)),
                              Padding(
                                padding: EdgeInsets.only(left: 5, right: 5),
                                child: Icon(Icons.star,
                                    size: 16, color: Color(0xffffab10)),
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Color(0xff777777),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "(3 Reviews)",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 91, 102, 117)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 15, right: 15),
                      child: Row(
                        children: [
                          Row(
                            children: const [
                              Text(
                                "฿240.00",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.red,
                                    fontFamily: "Prompt-Bold",
                                    decoration: TextDecoration.lineThrough),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Row(
                            children: const [
                              Text(
                                "฿199.00",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.blue,
                                    fontFamily: "Prompt-Bold"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 15, right: 15),
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 60,
                            child: Text(
                              "เลือกสี",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xff929292),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "สีน้ำเงิน",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff39404a)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 5, left: 15, right: 15),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 65,
                          ),
                          Wrap(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Container(
                                      height: 32,
                                      width: 32,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  "images/menu12.jpg"),
                                              fit: BoxFit.cover,
                                              filterQuality:
                                                  FilterQuality.high)),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black12),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Container(
                                      height: 32,
                                      width: 32,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  "images/menu12.jpg"),
                                              fit: BoxFit.cover,
                                              filterQuality:
                                                  FilterQuality.high)),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black12),
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Container(
                                      height: 32,
                                      width: 32,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(2),
                                          image: const DecorationImage(
                                              image: AssetImage(
                                                  "images/menu12.jpg"),
                                              fit: BoxFit.cover,
                                              filterQuality:
                                                  FilterQuality.high)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 15, right: 15),
                      child: Row(
                        children: const [
                          SizedBox(
                            width: 60,
                            child: Text(
                              "ขนาด",
                              style: TextStyle(
                                fontSize: 15,
                                color: Color(0xff929292),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "นิ้ว",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff39404a)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 5, left: 15, right: 15),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 65,
                          ),
                          Wrap(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border: Border.all(color: Colors.blue)),
                                  child: const Padding(
                                    padding: EdgeInsets.only(
                                        left: 10, right: 10, top: 5, bottom: 5),
                                    child: Text(
                                      "XL",
                                      style:
                                          TextStyle(color: Color(0xff39404a)),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border:
                                          Border.all(color: Colors.black12)),
                                  child: const Padding(
                                    padding: EdgeInsets.only(
                                        left: 10, right: 10, top: 5, bottom: 5),
                                    child: Text(
                                      "L",
                                      style:
                                          TextStyle(color: Color(0xff39404a)),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border:
                                          Border.all(color: Colors.black12)),
                                  child: const Padding(
                                    padding: EdgeInsets.only(
                                        left: 10, right: 10, top: 5, bottom: 5),
                                    child: Text(
                                      "M",
                                      style:
                                          TextStyle(color: Color(0xff39404a)),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(2),
                                      border:
                                          Border.all(color: Colors.black12)),
                                  child: const Padding(
                                    padding: EdgeInsets.only(
                                        left: 10, right: 10, top: 5, bottom: 5),
                                    child: Text(
                                      "S",
                                      style:
                                          TextStyle(color: Color(0xff39404a)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 40, left: 15, right: 15),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 5),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: const Color(0xfff5f5f5)),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.remove,
                                size: 20,
                                color: Color(0xff39404a),
                              ),
                            ),
                          ),
                          Flexible(
                            child: TextFormField(
                              cursorColor: Colors.white,
                              cursorWidth: 1,
                              textAlign: TextAlign.center,
                              initialValue: '1',
                              style: const TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                filled: true,
                                fillColor: Colors.blue,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: const Color(0xfff5f5f5)),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.add_rounded,
                                size: 20,
                                color: Color(0xff39404a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 15, right: 15),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(right: 8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: const Color(0xfff5f5f5)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, bottom: 12),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.shopify,
                                      color: Color(0xff555555),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "ซื้อสินค้า",
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
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(left: 8),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: const Color(0xfff5f5f5)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 12, bottom: 12),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.shopping_cart,
                                      color: Color(0xff555555),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      "เพิ่มสินค้าลงตะกร้า",
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
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    )
                  ],
                )),
          ),
        ),
      ),
    )
  ]);
}
