// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class EeFlagPainter extends CustomPainter {
const EeFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(0,0,size.width,size.height*0.9956250),bottomRight: Radius.circular(0),bottomLeft:  Radius.circular(0),topLeft:  Radius.circular(0),topRight:  Radius.circular(0)),paint_0_fill);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(0,size.height*0.6681250,size.width,size.height*0.3318750),bottomRight: Radius.circular(0),bottomLeft:  Radius.circular(0),topLeft:  Radius.circular(0),topRight:  Radius.circular(0)),paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.3318750);
    path_2.lineTo(0,size.height*0.3318750);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff1791ff);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
