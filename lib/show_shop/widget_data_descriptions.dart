import 'package:flutter/material.dart';

Widget datadescriptions() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7), color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(children: const [
            SizedBox(
              width: double.infinity,
              child: Text(
                ("กางเกงเจเจ กางเกงขาสั้นผู้ชาย กางเกงใส่ไปทะเล กางเกงเอวยางยืด"),
                style: TextStyle(fontSize: 15, color: Color(0xff39404a)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  ("- 💥💥กดสั่ง 1ถึง5ตัว ค่าจัดส่งราคาเท่ากันค่ะ💥💥\n- 💥💥แนะนำลูกค้าสั่งหลายตัวใน1ออเด้อนะค่ะจะได้คุ้มค่าส่งของลูกค้าจ้า💥💥\n- 💥💥ลูกค้ากดเลือกครั้งละ1ลายเพิ่มใส่ไว้ที่รถเข็นก่อนค่ะ.จากนั้นเข้าที่รถเข็นสั่งรวมเป็นออเด้อเดียวได้เลยค่ะ💥💥"),
                  style: TextStyle(fontSize: 15, color: Color(0xff39404a)),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                ("- กางเกงขาสั้นชายหาดเน้นเลยเป็นผ้าบางแห้งเร็ว\n- มีเยอะลายตามรูปให้เลือกได้เลยนะคะ\n- ลูกค้าต้องการให้ทางร้าคละลายให้สามารถกดสั่งตัวเลือกเป็น คละลาย ได้เลย\n- เดี๋ยวทางร้านจะคละให้นะคะ"),
                style: TextStyle(fontSize: 15, color: Color(0xff39404a)),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                ("- 💥💥ขนาดสินค้า💥💥\n- 💥เอว 28นิ้วยืดได้ถึง 42นิ้ว\n- 💥ความยาวกางเกง51cm\n- 💥มีเชือกรัดในตัว"),
                style: TextStyle(fontSize: 15, color: Color(0xff39404a)),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Text(
                ("- 💥กระเป๋ากางเกงสองข้างและกระเป๋าหลังหนึ่งข้างขวา💥💥แนะนำซักด้วยมือ นะค่ะ💥💥\n- 💥💥สินค้าพร้อมส่งส่งไว.ทางร้านส่งของวัน จ-ส.อาหยุดจ้า💥💥"),
                style: TextStyle(fontSize: 15, color: Color(0xff39404a)),
              ),
            ),
          ]),
        ),
      ),
    ),
  );
}
