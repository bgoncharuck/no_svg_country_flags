// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GlFlagPainter extends CustomPainter {
const GlFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.5000000);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();
    path_1.moveTo(size.width*0.1250000,size.height*0.5000000);
    path_1.arcToPoint(Offset(size.width*0.6250000,size.height*0.5000000),radius: Radius.elliptical(size.width*0.2500000, size.height*0.3333333),rotation: 0 ,largeArc: true,clockwise: false);
    path_1.arcToPoint(Offset(size.width*0.1250000,size.height*0.5000000),radius: Radius.elliptical(size.width*0.2500000, size.height*0.3333333),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffd00c33);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
