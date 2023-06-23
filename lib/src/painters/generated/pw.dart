// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PwFlagPainter extends CustomPainter {
const PwFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2709375,0);
    path_0.lineTo(size.width*1.051406,0);
    path_0.lineTo(size.width*1.051406,size.height);
    path_0.lineTo(size.width*-0.2709375,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff4aadd6);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.5243750,size.height*0.4835417);
    path_1.arcToPoint(Offset(size.width*0.09984375,size.height*0.4835417),radius: Radius.elliptical(size.width*0.2123437, size.height*0.2710417),rotation: 0 ,largeArc: true,clockwise: true);
    path_1.arcToPoint(Offset(size.width*0.5243750,size.height*0.4835417),radius: Radius.elliptical(size.width*0.2123437, size.height*0.2710417),rotation: 0 ,largeArc: true,clockwise: true);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffde00);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
