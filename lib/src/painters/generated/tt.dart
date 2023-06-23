// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TtFlagPainter extends CustomPainter {
const TtFlagPainter();

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
    path_1.moveTo(size.width*0.7245312,size.height);
    path_1.lineTo(0,size.height*0.002083333);
    path_1.lineTo(0,size.height*0.9995833);
    path_1.lineTo(size.width*0.7245312,size.height);
    path_1.close();
    path_1.moveTo(size.width*0.2754688,0);
    path_1.lineTo(size.width,size.height*0.9979167);
    path_1.lineTo(size.width,size.height*0.0004166667);
    path_1.lineTo(size.width*0.2754688,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffe00000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.04328125,size.height*0.0004166667);
    path_2.lineTo(size.width*0.2285937,size.height*0.0004166667);
    path_2.lineTo(size.width*0.9601563,size.height*0.9989583);
    path_2.lineTo(size.width*0.7690625,size.height*0.9989583);
    path_2.lineTo(size.width*0.04328125,size.height*0.0004166667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
