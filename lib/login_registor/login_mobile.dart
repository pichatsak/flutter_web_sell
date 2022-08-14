import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_sell/other/painter_pro.dart';

class Loginmobile extends StatefulWidget {
  const Loginmobile({Key? key}) : super(key: key);

  @override
  State<Loginmobile> createState() => _LoginmobileState();
}

bool _isObscure = true;
bool _isObscure1 = true;
bool _isObscure2 = true;
var color = Colors.transparent;
String curpagemobile = "login";

class _LoginmobileState extends State<Loginmobile> {
  final username = TextEditingController(text: "sssss");
  final usernameRegis = TextEditingController(text: "123456");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: curpagemobile == "login" ? login1() : register1()));
  }

  Widget login1() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/test.png'),
            fit: BoxFit.cover,
            filterQuality: FilterQuality.high),
      ),
      height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          ClipPath(
              clipper: ProfileImageCustomShape8(),
              child: ClipRRect(
                  child: Container(
                      decoration: const BoxDecoration(color: Colors.white10)))),
          Align(
            alignment: Alignment.center,
            child: FadeInUp(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      width: 170,
                      child: Image.asset("images/loco1.png",
                          filterQuality: FilterQuality.high),
                    ),
                    const SizedBox(height: 20),
                    const Text("ยินดีต้อนรับ Login",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: "Prompt-Bold")),
                    const SizedBox(height: 10),
                    const Text(
                        "เว็ปไซต์ขายของรับนำเข้า รับสั่งซื้อ สินค้าจากจีน",
                        style: TextStyle(fontSize: 16, color: Colors.white70)),
                    const SizedBox(height: 5),
                    const Text("ปลอดภัยมั่นใจ พร้อมบริการ 24 ชั่วโมง",
                        style: TextStyle(fontSize: 16, color: Colors.white70)),
                    const SizedBox(height: 50),
                    SizedBox(
                      width: 600,
                      child: TextFormField(
                        controller: username,
                        // ignore: prefer_const_constructors
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'อีเมล',
                          filled: true,
                          fillColor: Colors.white,
                          // ignore: prefer_const_constructors
                          prefixIcon: Icon(
                            Icons.mail_outline,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 600,
                      child: Column(
                        children: [
                          Center(
                            child: TextFormField(
                              obscureText: _isObscure2,
                              initialValue: '123456',
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                // ignore: prefer_const_constructors
                                prefixIcon: Icon(
                                  Icons.password_outlined,
                                ),
                                labelText: 'รหัสผ่าน',
                                filled: true,
                                fillColor: Colors.white,
                                suffixIcon: IconButton(
                                  icon: Icon(
                                    _isObscure2
                                        ? Icons.visibility
                                        : Icons.visibility_off,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _isObscure2 = !_isObscure2;
                                    });
                                  },
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 15),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              InkWell(
                                onTap: () {},
                                highlightColor: color,
                                splashColor: color,
                                hoverColor: color,
                                child: const Text("ลืมรหัสผ่าน",
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontFamily: "Prompt-Medium")),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 50),
                    InkWell(
                      onTap: () {},
                      child: Container(
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                stops: [0.0, 1],
                                colors: [
                                  Colors.blue,
                                  Color.fromARGB(255, 42, 87, 165)
                                ],
                              ),
                              borderRadius: BorderRadius.circular(90),
                              boxShadow: [
                                BoxShadow(
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    color: Colors.black26.withOpacity(.3),
                                    offset: const Offset(-5, 10))
                              ]),
                          child: const Padding(
                            padding: EdgeInsets.only(
                                top: 17, bottom: 17, left: 50, right: 50),
                            child: Text("เข้าสู่ระบบ",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white)),
                          )),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("ยังไม่มีบัญชีใช่ไหม?",
                            style:
                                TextStyle(fontSize: 15, color: Colors.white70)),
                        const SizedBox(width: 5),
                        InkWell(
                          onTap: () {
                            setState(() {
                              curpagemobile = "registor";
                            });
                          },
                          highlightColor: color,
                          splashColor: color,
                          hoverColor: color,
                          child: const Text("สมัครสมาชิก",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: "Prompt-Medium")),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget register1() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/test.png'),
            fit: BoxFit.cover,
            filterQuality: FilterQuality.high),
      ),
         height: MediaQuery.of(context).size.height,
      child: Stack(
        children: [
          ClipPath(
              clipper: ProfileImageCustomShape8(),
              child: ClipRRect(
                  child: Container(
                      decoration: const BoxDecoration(color: Colors.white10)))),
          FadeInUp(
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 20, bottom: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    SizedBox(
                      width: 170,
                      child: Image.asset("images/loco1.png",
                          filterQuality: FilterQuality.high),
                    ),
                    const SizedBox(height: 20),
                    const Text("ยินดีต้อนรับ",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: "Prompt-Bold")),
                    const SizedBox(height: 10),
                    const Text(
                        "เว็ปไซต์ขายของรับนำเข้า รับสั่งซื้อ สินค้าจากจีน",
                        style: TextStyle(fontSize: 16, color: Colors.white70)),
                    const SizedBox(height: 5),
                    const Text("ปลอดภัยมั่นใจ พร้อมบริการ 24 ชั่วโมง",
                        style: TextStyle(fontSize: 16, color: Colors.white70)),
                    const SizedBox(height: 50),
                    SizedBox(
                      width: 600,
                      child: TextFormField(
                        controller: usernameRegis,
                        // ignore: prefer_const_constructors
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'ชื่อผู้ใข้',
                          filled: true,
                          fillColor: Colors.white,
                          // ignore: prefer_const_constructors
                          prefixIcon: Icon(
                            Icons.account_circle_outlined,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 600,
                      child: TextFormField(
                        initialValue: 'sasdfasdf',
                        // ignore: prefer_const_constructors
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'อีเมล',
                          filled: true,
                          fillColor: Colors.white,
                          // ignore: prefer_const_constructors
                          prefixIcon: Icon(
                            Icons.mail_outline,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 600,
                      child: TextFormField(
                        initialValue: '0932430369',
                        // ignore: prefer_const_constructors
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          labelText: 'เบอร์โทรศัพท์',
                          filled: true,
                          fillColor: Colors.white,
                          // ignore: prefer_const_constructors
                          prefixIcon: Icon(
                            Icons.phone_android_outlined,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 600,
                      child: Column(
                        children: [
                          Center(
                            child: TextFormField(
                              obscureText: _isObscure1,
                              initialValue: '123456',
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                // ignore: prefer_const_constructors
                                prefixIcon: Icon(
                                  Icons.key_outlined,
                                ),
                                labelText: 'รหัสผ่าน',
                                filled: true,
                                fillColor: Colors.white,
                                suffixIcon: IconButton(
                                  icon: Icon(
                                    _isObscure1
                                        ? Icons.visibility
                                        : Icons.visibility_off,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _isObscure1 = !_isObscure1;
                                    });
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      width: 600,
                      child: Column(
                        children: [
                          Center(
                            child: TextFormField(
                              obscureText: _isObscure,
                              initialValue: '123456',
                              decoration: InputDecoration(
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                // ignore: prefer_const_constructors
                                prefixIcon: Icon(
                                  Icons.key_outlined,
                                ),
                                labelText: 'ยืนยันรหัสผ่าน',
                                filled: true,
                                fillColor: Colors.white,
                                suffixIcon: IconButton(
                                  icon: Icon(
                                    _isObscure
                                        ? Icons.visibility
                                        : Icons.visibility_off,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _isObscure = !_isObscure;
                                    });
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 50),
                    InkWell(
                      onTap: () {},
                      child: Container(
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                stops: [0.0, 1],
                                colors: [
                                  Colors.blue,
                                  Color.fromARGB(255, 42, 87, 165)
                                ],
                              ),
                              borderRadius: BorderRadius.circular(90),
                              boxShadow: [
                                BoxShadow(
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    color: Colors.black26.withOpacity(.3),
                                    offset: const Offset(-5, 10))
                              ]),
                          child: const Padding(
                            padding: EdgeInsets.only(
                                top: 17, bottom: 17, left: 50, right: 50),
                            child: Text("เข้าสู่ระบบ",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white)),
                          )),
                    ),
                    const SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("มีบัญชีอยู่แล้ว?",
                            style:
                                TextStyle(fontSize: 15, color: Colors.white70)),
                        const SizedBox(width: 5),
                        InkWell(
                          onTap: () {
                            setState(() {
                              curpagemobile = "login";
                            });
                          },
                          highlightColor: color,
                          splashColor: color,
                          hoverColor: color,
                          child: const Text("เข้าสู่ระบบ",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontFamily: "Prompt-Medium")),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
