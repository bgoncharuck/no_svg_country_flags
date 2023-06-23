// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class DzFlagPainter extends CustomPainter {
const DzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.5000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(size.width*0.5000000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.5000000,0);
    path_1.lineTo(size.width*0.5000000,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff006233);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6625000,size.height*0.3750000);
    path_2.arcToPoint(Offset(size.width*0.6625000,size.height*0.6250000),radius: Radius.elliptical(size.width*0.1875000, size.height*0.2500000),rotation: 0 ,largeArc: true,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.6625000,size.height*0.3750000),radius: Radius.elliptical(size.width*0.1500000, size.height*0.2000000),rotation: 0 ,largeArc: true,clockwise: true);
    path_2.moveTo(size.width*0.6687500,size.height*0.5000000);
    path_2.lineTo(size.width*0.5000000,size.height*0.4266667);
    path_2.lineTo(size.width*0.6050000,size.height*0.6183333);
    path_2.lineTo(size.width*0.6050000,size.height*0.3816667);
    path_2.lineTo(size.width*0.5000000,size.height*0.5733333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffd21034);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
