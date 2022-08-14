import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bootstrap/flutter_bootstrap.dart';

import 'package:flutter_web_sell/other/painter_pro.dart';

import 'package:shimmer_animation/shimmer_animation.dart';

class Logindesktop extends StatefulWidget {
  const Logindesktop({Key? key}) : super(key: key);

  @override
  State<Logindesktop> createState() => _LogindesktopState();
}

class _LogindesktopState extends State<Logindesktop> {
  String colleft = "col-5";
  String colright = "col-7";
  String curpage = "login";
  bool _isObscure = true;
  bool _isObscure1 = true;
  bool _isObscure2 = true;
  var color = Colors.transparent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BootstrapContainer(fluid: true, children: <Widget>[
      BootstrapRow(
        children: <BootstrapCol>[
          BootstrapCol(
              sizes: colleft,
              child:
                  curpage == "register" ? contCurRegister() : contLeftRegist()),
          BootstrapCol(
              sizes: colright,
              child: curpage == "login" ? contCurLogin() : contRightLogin()),
        ],
      ),
    ]));
  }

  Widget contLeftRegist() {
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
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 40),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: FadeInUp(
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(Icons.arrow_back_ios,
                        color: Colors.white, size: 20),
                    const Text("กลับสู่หน้าหลัก",
                        style: TextStyle(color: Colors.white, fontSize: 16))
                  ],
                ),
              ),
            ),
          ),
          Shimmer(
            // ignore: sort_child_properties_last
            child: ClipPath(
                clipper: ProfileImageCustomShape7(),
                child: ClipRRect(
                    child: Container(
                        decoration:
                            const BoxDecoration(color: Colors.white10)))),
            // ignore: prefer_const_constructors
            duration: Duration(seconds: 3),
            interval: const Duration(seconds: 5),
            color: Colors.white,
            colorOpacity: 0.1,
            enabled: true,
            direction: const ShimmerDirection.fromLTRB(),
          ),
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
                      width: 200,
                      child: Image.asset("images/loco1.png",
                          filterQuality: FilterQuality.high),
                    ),
                    const SizedBox(height: 40),
                    const Text("ยินดีต้อนรับ",
                        style: TextStyle(
                            fontSize: 59,
                            color: Colors.white,
                            fontFamily: "Prompt-ExtraBold")),
                    const SizedBox(height: 40),
                    const Text(
                        "เว็ปไซต์ขายของรับนำเข้า รับสั่งซื้อ สินค้าจากจีน",
                        style: TextStyle(fontSize: 24, color: Colors.white70)),
                    const SizedBox(height: 5),
                    const Text("ปลอดภัยมั่นใจ พร้อมบริการ 24 ชั่วโมง",
                        style: TextStyle(fontSize: 24, color: Colors.white70)),
                    const SizedBox(height: 60),
                    const Text("ยังไม่มีบัญชีใช่ไหม?",
                        style: TextStyle(fontSize: 18, color: Colors.white70)),
                    const SizedBox(height: 15),
                    InkWell(
                      onTap: () {
                        setState(() {
                          colleft = "col-7";
                          colright = "col-5";

                          curpage = "register";
                        });
                      },
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
                                top: 17, bottom: 17, left: 40, right: 40),
                            child: Text("สมัครสมาชิก",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white)),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget contCurLogin() {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: FadeInUp(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text("ลงชื่อเข้าใช้งาน",
                    style: TextStyle(
                        fontSize: 59,
                        color: Colors.blue,
                        fontFamily: "Prompt-Bold")),
                const SizedBox(height: 50),
                const Text("กรอกอีเมลและรหัสผ่านของคุณ :",
                    style: TextStyle(fontSize: 18, color: Colors.black)),
                const SizedBox(height: 25),
                SizedBox(
                  width: 600,
                  child: TextFormField(
                    initialValue: 'sookma28@gmail.com',
                    decoration: const InputDecoration(
                      labelText: 'อีเมล',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.mail_outline,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: 600,
                  child: Center(
                    child: TextFormField(
                      obscureText: _isObscure,
                      initialValue: '123456',
                      decoration: InputDecoration(
                        // ignore: prefer_const_constructors
                        prefixIcon: Icon(
                          Icons.key_outlined,
                        ),
                        labelText: 'รหัสผ่าน',
                        border: const OutlineInputBorder(),
                        suffixIcon: IconButton(
                          highlightColor: color,
                          splashColor: color,
                          hoverColor: const Color.fromARGB(34, 0, 140, 255),
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
                ),
                const SizedBox(height: 60),
                InkWell(
                  onTap: () {},
                  highlightColor: color,
                  splashColor: color,
                  hoverColor: color,
                  child: Container(
                    padding: const EdgeInsets.only(
                      bottom: 1, // space between underline and text
                    ),
                    decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.blue, // Text colour here
                      width: 1, // Underline width
                    ))),
                    child: const Text("ลืมรหัสผ่านใช่ไหม?",
                        style: TextStyle(fontSize: 19, color: Colors.blue)),
                  ),
                ),
                const SizedBox(height: 40),
                InkWell(
                  onTap: () {},
                  highlightColor: color,
                  splashColor: color,
                  hoverColor: color,
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
                            top: 17, bottom: 17, left: 60, right: 60),
                        child: Text("เข้าสู่ระบบ",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget contCurRegister() {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: FadeInUp(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text("สร้างบัญชีผู้ใช้",
                    style: TextStyle(
                        fontSize: 59,
                        color: Colors.blue,
                        fontFamily: "Prompt-Bold")),
                const SizedBox(height: 50),
                const Text("กรอกข้อมูลสำหรับการสร้างบัญชีของคุณ :",
                    style: TextStyle(fontSize: 18, color: Colors.black)),
                const SizedBox(height: 25),
                SizedBox(
                  width: 600,
                  child: TextFormField(
                    initialValue: 'pichatsak duwao',
                    decoration: const InputDecoration(
                      labelText: 'ชื่อผู้ใช้',
                      border: OutlineInputBorder(),
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
                    initialValue: 'sookma28@gmail.com',
                    decoration: const InputDecoration(
                      labelText: 'อีเมล',
                      border: OutlineInputBorder(),
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
                    decoration: const InputDecoration(
                      labelText: 'เบอร์โทรศัพท์',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.phone_android_outlined,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: 600,
                  child: Center(
                    child: TextFormField(
                      obscureText: _isObscure1,
                      initialValue: '123456',
                      decoration: InputDecoration(
                        // ignore: prefer_const_constructors
                        prefixIcon: Icon(
                          Icons.key_outlined,
                        ),
                        labelText: 'รหัสผ่าน',
                        border: const OutlineInputBorder(),
                        suffixIcon: IconButton(
                          highlightColor: color,
                          splashColor: color,
                          hoverColor: const Color.fromARGB(34, 0, 140, 255),
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
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: 600,
                  child: Center(
                    child: TextFormField(
                      obscureText: _isObscure2,
                      initialValue: '123456',
                      decoration: InputDecoration(
                        // ignore: prefer_const_constructors
                        prefixIcon: Icon(
                          Icons.key_outlined,
                        ),
                        labelText: 'ยืนยันรหัสผ่าน',
                        border: const OutlineInputBorder(),
                        suffixIcon: IconButton(
                          highlightColor: color,
                          splashColor: color,
                          hoverColor: const Color.fromARGB(34, 0, 140, 255),
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
                ),
                const SizedBox(height: 60),
                InkWell(
                  onTap: () {},
                  highlightColor: color,
                  splashColor: color,
                  hoverColor: color,
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
                            top: 17, bottom: 17, left: 40, right: 40),
                        child: Text("สมัครสมาชิก",
                            style:
                                TextStyle(fontSize: 25, color: Colors.white)),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget contRightLogin() {
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
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 40),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: FadeInUp(
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(Icons.arrow_back_ios,
                        color: Colors.white, size: 20),
                    const Text("กลับสู่หน้าหลัก",
                        style: TextStyle(color: Colors.white, fontSize: 16))
                  ],
                ),
              ),
            ),
          ),
          Shimmer(
            // ignore: sort_child_properties_last
            child: ClipPath(
                clipper: ProfileImageCustomShape7(),
                child: ClipRRect(
                    child: Container(
                        decoration:
                            const BoxDecoration(color: Colors.white10)))),
            // ignore: prefer_const_constructors
            duration: Duration(seconds: 3),
            interval: const Duration(seconds: 5),
            color: Colors.white,
            colorOpacity: 0.1,
            enabled: true,
            direction: const ShimmerDirection.fromLTRB(),
          ),
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
                      width: 200,
                      child: Image.asset("images/loco1.png",
                          filterQuality: FilterQuality.high),
                    ),
                    const SizedBox(height: 40),
                    const Text("ยินดีต้อนรับ",
                        style: TextStyle(
                            fontSize: 59,
                            color: Colors.white,
                            fontFamily: "Prompt-ExtraBold")),
                    const SizedBox(height: 40),
                    const Text(
                        "เว็ปไซต์ขายของรับนำเข้า รับสั่งซื้อ สินค้าจากจีน",
                        style: TextStyle(fontSize: 24, color: Colors.white70)),
                    const SizedBox(height: 5),
                    const Text("ปลอดภัยมั่นใจ พร้อมบริการ 24 ชั่วโมง",
                        style: TextStyle(fontSize: 24, color: Colors.white70)),
                    const SizedBox(height: 60),
                    const Text("มีบัญชีอยู่แล้ว?",
                        style: TextStyle(fontSize: 18, color: Colors.white70)),
                    const SizedBox(height: 15),
                    InkWell(
                      onTap: () {
                        setState(() {
                          colleft = "col-5";
                          colright = "col-7";
                          curpage = "login";
                        });
                      },
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
                                top: 17, bottom: 17, left: 60, right: 60),
                            child: Text("เข้าสู่ระบบ",
                                style: TextStyle(
                                    fontSize: 25, color: Colors.white)),
                          )),
                    )
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
