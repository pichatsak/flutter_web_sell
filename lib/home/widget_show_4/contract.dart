import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:im_animations/im_animations.dart';

Widget contract() {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ColorSonar(
          // wavesDisabled: true,
          // waveMotion: WaveMotion.synced,
          contentAreaRadius: 39.0,
          waveFall: 8.0,
          contentAreaColor: Colors.white10,
          innerWaveColor: const Color.fromARGB(77, 255, 255, 255),
          middleWaveColor: Colors.white12,
          outerWaveColor: Colors.white10,

          // waveMotionEffect: Curves.elasticIn,
          waveMotion: WaveMotion.synced,

          duration: const Duration(seconds: 1),

          child: CircleAvatar(
            radius: 39.0,
            child: Container(
                decoration:
                    // ignore: unnecessary_new
                    new BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [0.0, 1.0],
                          colors: [
                            Color.fromARGB(255, 96, 68, 255),
                            Color.fromARGB(255, 40, 33, 131),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(360),
                        boxShadow: [
                      BoxShadow(
                          spreadRadius: 5,
                          blurRadius: 5,
                          color: Colors.white.withOpacity(.3),
                          offset: const Offset(0, 0))
                    ]),
                child: const Padding(
                  padding: EdgeInsets.all(19.0),
                  child: Icon(
                    Icons.contact_support_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                )),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 35),
          child: Text(
            "ปลอดภัย ให้คำปรึกษา",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.normal),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: AutoSizeText(
            "บริษัทคนไทย ปลอดภัยมั่นใจ เปิด 365 วัน",
            style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(220, 255, 255, 255),
                fontWeight: FontWeight.normal),
            minFontSize: 8,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 0),
          child: AutoSizeText(
            "พร้อมทีมงานคุณภาพให้คำปรึกษาตลอด 24ชั่วโมง",
            style: TextStyle(
                fontSize: 15,
                color: Color.fromARGB(220, 255, 255, 255),
                fontWeight: FontWeight.normal),
            minFontSize: 8,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        )
      ],
    ),
  );
}
