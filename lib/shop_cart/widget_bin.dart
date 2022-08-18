import 'package:flutter/material.dart';

Widget bin() {
  return Padding(
    padding: const EdgeInsets.all(7.0),
    child: Container(
      height: 410,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        // color: const Color.fromARGB(230, 239, 242, 247),

        color: const Color(0xffffffff),
      ),
      child: Padding(
        padding:
            const EdgeInsets.only(left: 20, right: 20, bottom: 20, top: 35),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: const [
                Text(
                  "สรุปคำสั่งซื้อ",
                  style: TextStyle(
                      color: Color(0xff39404a),
                      fontSize: 17,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15, bottom: 25),
              child: SizedBox(
                height: 0.1,
                width: double.infinity,
                child: ColoredBox(color: Colors.black12),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "รายการทั้งหมด(5)",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 16,
                  ),
                ),
                Text(
                  "฿1,900.00",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "ค่าจัดส่ง",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 16,
                  ),
                ),
                Text(
                  "฿113.00",
                  style: TextStyle(
                    color: Color(0xff777777),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 55,
                  width: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color(0xfff5f5f5),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: const Center(
                      child: Text(
                    "โค็ดส่วนลด",
                    style: TextStyle(color: Color(0xffb0b0b0)),
                  )),
                ),
                Container(
                  height: 55,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromRGBO(36, 37, 42, 1),
                  ),
                  child: const Center(
                      child: Text(
                    "ยืนยัน",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "ทั้งหมด",
                  style: TextStyle(
                      color: Color(0xff39404a),
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "฿2,013.00",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 94, 0),
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            Container(
              height: 55,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: [0.0, 1],
                  colors: [Colors.blue, Color.fromARGB(255, 42, 87, 165)],
                ),
                boxShadow: [
                  BoxShadow(
                      spreadRadius: 0.5,
                      blurRadius: 5,
                      color: Colors.black26.withOpacity(.3),
                      offset: const Offset(-5, 10))
                ],
              ),
              child: const Center(
                  child: Text(
                "ดำเนินการชำระเงิน",
                style: TextStyle(color: Colors.white, fontSize: 16),
              )),
            ),
          ],
        ),
      ),
    ),
  );
}
