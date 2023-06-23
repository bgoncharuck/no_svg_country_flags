// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LyFlagPainter extends CustomPainter {
const LyFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*-0.04166667);
    path_0.lineTo(size.width*1.562500,size.height*-0.04166667);
    path_0.lineTo(size.width*1.562500,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff239e46);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*-0.04166667);
    path_1.lineTo(size.width*1.562500,size.height*-0.04166667);
    path_1.lineTo(size.width*1.562500,size.height*0.7395833);
    path_1.lineTo(0,size.height*0.7395833);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*-0.04166667);
    path_2.lineTo(size.width*1.562500,size.height*-0.04166667);
    path_2.lineTo(size.width*1.562500,size.height*0.2187500);
    path_2.lineTo(0,size.height*0.2187500);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffe70013);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.8503125,size.height*0.3870833);
    path_3.arcToPoint(Offset(size.width*0.8503125,size.height*0.5712500),radius: Radius.elliptical(size.width*0.08484375, size.height*0.1131250),rotation: 0 ,largeArc: true,clockwise: false);
    path_3.arcToPoint(Offset(size.width*0.8503125,size.height*0.3870833),radius: Radius.elliptical(size.width*0.09765625, size.height*0.1302083),rotation: 0 ,largeArc: true,clockwise: true);
    path_3.moveTo(size.width*0.8287500,size.height*0.4791667);
    path_3.lineTo(size.width*0.9601563,size.height*0.4222917);
    path_3.lineTo(size.width*0.8789063,size.height*0.5712500);
    path_3.lineTo(size.width*0.8789063,size.height*0.3870833);
    path_3.lineTo(size.width*0.9601563,size.height*0.5360417);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
