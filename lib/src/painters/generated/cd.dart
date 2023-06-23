// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CdFlagPainter extends CustomPainter {
const CdFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff007fff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.04500000,size.height*0.2000000);
    path_1.lineTo(size.width*0.1500000,size.height*0.2000000);
    path_1.lineTo(size.width*0.1825000,size.height*0.06000000);
    path_1.lineTo(size.width*0.2150000,size.height*0.2000000);
    path_1.lineTo(size.width*0.3200000,size.height*0.2000000);
    path_1.lineTo(size.width*0.2350000,size.height*0.2866667);
    path_1.lineTo(size.width*0.2675000,size.height*0.4266667);
    path_1.lineTo(size.width*0.1825000,size.height*0.3400000);
    path_1.lineTo(size.width*0.09750000,size.height*0.4266667);
    path_1.lineTo(size.width*0.1300000,size.height*0.2866667);
    path_1.lineTo(size.width*0.04500000,size.height*0.2000000);
    path_1.close();
    path_1.moveTo(size.width*0.9375000,0);
    path_1.lineTo(0,size.height*0.7500000);
    path_1.lineTo(0,size.height);
    path_1.lineTo(size.width*0.06250000,size.height);
    path_1.lineTo(size.width,size.height*0.2500000);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width*0.9375000,0);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xfff7d618);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width,0);
    path_2.lineTo(0,size.height*0.8000000);
    path_2.lineTo(0,size.height);
    path_2.lineTo(size.width,size.height*0.2000000);
    path_2.lineTo(size.width,0);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffce1021);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
