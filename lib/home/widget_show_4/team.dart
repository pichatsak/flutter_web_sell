import 'package:auto_size_text/auto_size_text.dart';

import 'package:flutter/material.dart';
import 'package:im_animations/im_animations.dart';

Widget team() {
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
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      stops: [0.0, 1.0],
                      colors: [
                        Colors.purple,
                        Color.fromARGB(255, 75, 26, 104),
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
                    Icons.account_balance_outlined,
                    color: Colors.white,
                    size: 40,
                  ),
                )),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 35),
          child: Text(
            "ทีมงานคุณภาพ",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.normal),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: AutoSizeText(
            "เรามีทีมงานคุณภาพ ช่วยเจรจาร้านค้า",
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
            "ช่วยหาสินค้า ไม่จำเป็นต้องรู้ภาษาจีน บริการด้วยความจริงใจ",
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
