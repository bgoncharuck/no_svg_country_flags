// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ThFlagPainter extends CustomPainter {
const ThFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xfff4f5f8);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.3385417);
    path_1.lineTo(size.width,size.height*0.3385417);
    path_1.lineTo(size.width,size.height*0.6718750);
    path_1.lineTo(0,size.height*0.6718750);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff2d2a4a);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.1718750);
    path_2.lineTo(0,size.height*0.1718750);
    path_2.close();
    path_2.moveTo(0,size.height*0.8333333);
    path_2.lineTo(size.width,size.height*0.8333333);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(0,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffa51931);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
