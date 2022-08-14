import 'package:flutter/material.dart';
import 'package:phlox_animations/phlox_animations.dart';

class Example2 extends StatefulWidget {
  const Example2({Key? key}) : super(key: key);

  @override
  State<Example2> createState() => _Example2State();
}

class _Example2State extends State<Example2> {
  PhloxAnimationsController controller = PhloxAnimationsController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        /// add .builder(
        child: PhloxAnimations.builder(
          auto: true,
          loop: true,

          controller: controller,
          duration: const Duration(seconds: 15),
          // add from color -> blue
          fromColor: Colors.blue.shade900,
          // add to color -> green
          toColor: Colors.blue,

          // add builder instead of child
          builder: (animations) {
            return Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: animations.color,
                borderRadius: BorderRadius.circular(10),
              ),
            );
          },
          fromX: 190,
          toX: 190,
          fromY: 50,
          toY: -50,
          toDegrees: 360,
          toRadius: 90,
        ),
      ),
    );
  }
}

Widget animation() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 10),
      builder: (animations) {
        return Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(10)));
      },
      fromX: 300,
      toX: 300,
      fromY: 250,
      toY: -350,
      toDegrees: 360);
}

Widget animation1() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 15),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 500,
      toX: 500,
      fromY: 500,
      toY: -500,
      toDegrees: 360);
}

Widget animation2() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 25),
      builder: (animations) {
        return Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(7)));
      },
      fromX: 700,
      toX: 700,
      fromY: 500,
      toY: -500,
      toDegrees: 360);
}

Widget animation3() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 30),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 1100,
      toX: 1100,
      fromY: 250,
      toY: -350,
      toDegrees: 360);
}

Widget animation4() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 20),
      builder: (animations) {
        return Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(7)));
      },
      fromX: 1300,
      toX: 1300,
      fromY: 350,
      toY: -400,
      toDegrees: 360);
}

Widget animation5() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 17),
      builder: (animations) {
        return Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(7)));
      },
      fromX: 1500,
      toX: 1500,
      fromY: 400,
      toY: -400,
      toDegrees: 360);
}

Widget animation6() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 55),
      builder: (animations) {
        return Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(7)));
      },
      fromX: 1700,
      toX: 1700,
      fromY: 400,
      toY: -400,
      toDegrees: 360);
}

Widget animation7() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 30),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 1600,
      toX: 1600,
      fromY: 400,
      toY: -400,
      toDegrees: 360);
}

Widget animation8() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 85),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 150,
      toX: 150,
      fromY: 400,
      toY: -400,
      toDegrees: 360);
}

///
///
///
Widget animation9() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 15),
      builder: (animations) {
        return Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 450,
      toX: 450,
      fromY: -250,
      toY: 350,
      toDegrees: 360);
}

Widget animation10() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 15),
      builder: (animations) {
        return Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 600,
      toX: 600,
      fromY: -500,
      toY: 500,
      toDegrees: 360);
}

Widget animation11() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 45),
      builder: (animations) {
        return Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 800,
      toX: 800,
      fromY: -500,
      toY: 500,
      toDegrees: 360);
}

Widget animation12() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 35),
      builder: (animations) {
        return Container(
            height: 15,
            width: 15,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 1200,
      toX: 1200,
      fromY: -250,
      toY: 350,
      toDegrees: 360);
}

Widget animation13() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 65),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 900,
      toX: 900,
      fromY: -350,
      toY: 400,
      toDegrees: 360);
}

Widget animation14() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 55),
      builder: (animations) {
        return Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 1870,
      toX: 1870,
      fromY: -400,
      toY: 400,
      toDegrees: 360);
}

Widget animation15() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 65),
      builder: (animations) {
        return Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 100,
      toX: 100,
      fromY: -400,
      toY: 400,
      toDegrees: 360);
}

Widget animation16() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 30),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 1000,
      toX: 1000,
      fromY: -400,
      toY: 400,
      toDegrees: 360);
}

Widget animation17() {
  return PhloxAnimations.builder(
      auto: true,
      loop: true,
      duration: const Duration(seconds: 65),
      builder: (animations) {
        return Container(
            height: 20,
            width: 20,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 33, 37, 243),
                borderRadius: BorderRadius.circular(5)));
      },
      fromX: 1070,
      toX: 1070,
      fromY: -400,
      toY: 400,
      toDegrees: 360);
}
