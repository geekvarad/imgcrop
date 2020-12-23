library imgcrop;

import 'package:image/image.dart' as img;
import 'package:flutter/material.dart';

class Cropper {
  BuildContext context;
  img.Image image;

  Cropper({this.context, this.image});
  List<List<int>> points;
  Widget cropper() {
    return Scaffold(
      extendBody: true,
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [],
          )),
    );
  }
}
