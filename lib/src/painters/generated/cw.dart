// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CwFlagPainter extends CustomPainter {
const CwFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*-0.002083333);
    path_0.lineTo(size.width*0.0003125000,size.height*-0.0006250000);
    path_0.lineTo(size.width*0.001562500,size.height*-0.0006250000);
    path_0.lineTo(size.width*0.0004687500,0);
    path_0.lineTo(size.width*0.0007812500,size.height*0.001458333);
    path_0.lineTo(0,size.height*0.0008333333);
    path_0.lineTo(size.width*-0.0009375000,size.height*0.001666667);
    path_0.lineTo(size.width*-0.0006250000,size.height*0.0002083333);
    path_0.lineTo(size.width*-0.001406250,size.height*-0.0006250000);
    path_0.lineTo(size.width*-0.0003125000,size.height*-0.0006250000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*1.200000,0);
    path_1.lineTo(size.width*1.200000,size.height*1.066667);
    path_1.lineTo(0,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff002b7f);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.6666667);
    path_2.lineTo(size.width*1.200000,size.height*0.6666667);
    path_2.lineTo(size.width*1.200000,size.height*0.8000000);
    path_2.lineTo(0,size.height*0.8000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xfff9e814);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
