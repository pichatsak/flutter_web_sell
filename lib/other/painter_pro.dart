import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileImageCustomShape extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.moveTo(0, 0);
    // path.lineTo(0, size.height);
    // path.lineTo(size.width, size.height);
    // path.lineTo(size.width, 0);
    // path.close();
    path.moveTo(0, size.height / 6);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

class ProfileImageCustomShape1 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    path.moveTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.close();

    // path.lineTo(0, size.height / 1.25);
    // path.lineTo(size.width / 2, size.height);
    // path.lineTo(size.width, size.height / 1.25);
    // path.lineTo(size.width, 0);
    // path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

class ProfileImageCustomShape2 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();
    path.moveTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, size.height / 6);
    path.close();
    // path.lineTo(0, size.height / 1.25);
    // path.lineTo(size.width / 2, size.height);
    // path.lineTo(size.width, size.height / 1.25);
    // path.lineTo(size.width, 0);
    // path.lineTo(size.width / 2, size.height / 8.25);
    // path.lineTo(0, 0);

    // path.moveTo(0, 0);
    // path.lineTo(0, size.height);
    // path.lineTo(size.width, size.height);
    // path.lineTo(size.width, size.height/4);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

class ProfileImageCustomShape3 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, size.height/1.25);
    //   path.lineTo(size.width/2, size.height);
    //   path.lineTo(size.width, size.height/1.25);
    //   path.lineTo(size.width, 0);
    //   path.lineTo(size.width/2, size.height/8.25);
    //   path.lineTo(0, 0);

    path.moveTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, size.height / 4);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

//pro_background
class ProfileImageCustomShape4 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, size.height/1.25);
    //   path.lineTo(size.width/2, size.height);
    //   path.lineTo(size.width, size.height/1.25);
    //   path.lineTo(size.width, 0);
    //   path.lineTo(size.width/2, size.height/8.25);
    //   path.lineTo(0, 0);

    path.moveTo(0, 0);
    path.lineTo(0, size.height / 1.1);
    path.lineTo(size.width / 2, size.height);
    path.lineTo(size.width, size.height / 1.1);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

//shopping
class ProfileImageCustomShape5 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, size.height/1.25);
    //   path.lineTo(size.width/2, size.height);
    //   path.lineTo(size.width, size.height/1.25);
    //   path.lineTo(size.width, 0);
    //   path.lineTo(size.width/2, size.height/8.25);
    //   path.lineTo(0, 0);

    path.moveTo(0, 0);
    path.lineTo(0, size.height / 1.03);
    path.lineTo(size.width / 2, size.height);
    path.lineTo(size.width, size.height / 1.03);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

//end
class ProfileImageCustomShape6 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, size.height/1.25);
    //   path.lineTo(size.width/2, size.height);
    //   path.lineTo(size.width, size.height/1.25);
    //   path.lineTo(size.width, 0);
    //   path.lineTo(size.width/2, size.height/8.25);
    //   path.lineTo(0, 0);
    path.moveTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, size.height / 4);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

//logindesktop
class ProfileImageCustomShape7 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, size.height/1.25);
    //   path.lineTo(size.width/2, size.height);
    //   path.lineTo(size.width, size.height/1.25);
    //   path.lineTo(size.width, 0);
    //   path.lineTo(size.width/2, size.height/8.25);
    //   path.lineTo(0, 0);
    path.moveTo(0, size.height / 6);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

//loginmobile
class ProfileImageCustomShape8 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, size.height/1.25);
    //   path.lineTo(size.width/2, size.height);
    //   path.lineTo(size.width, size.height/1.25);
    //   path.lineTo(size.width, 0);
    //   path.lineTo(size.width/2, size.height/8.25);
    //   path.lineTo(0, 0);
    path.lineTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

//หัวข้อ shop cart
class ProfileImageCustomShape9 extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();

    // path.lineTo(0, 0);
    // path.lineTo(0, size.height / 1.5);
    // path.lineTo(size.width / 11, size.height);
    // path.lineTo(size.width, size.height);
    // path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}

