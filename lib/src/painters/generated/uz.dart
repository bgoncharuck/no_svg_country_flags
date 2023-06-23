// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class UzFlagPainter extends CustomPainter {
const UzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*0.6666667);
    path_0.lineTo(size.width,size.height*0.6666667);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff1eb53a);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.3333333);
    path_1.lineTo(0,size.height*0.3333333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff0099b5);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.3200000);
    path_2.lineTo(size.width,size.height*0.3200000);
    path_2.lineTo(size.width,size.height*0.6800000);
    path_2.lineTo(0,size.height*0.6800000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffce1126);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.3400000);
    path_3.lineTo(size.width,size.height*0.3400000);
    path_3.lineTo(size.width,size.height*0.6600000);
    path_3.lineTo(0,size.height*0.6600000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.2100000,size.height*0.1600000),size.width*0.09000000,paint_4_fill);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff0099b5);
canvas.drawCircle(Offset(size.width*0.2400000,size.height*0.1600000),size.width*0.09000000,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(0,size.height*-0.01250000);
    path_6.lineTo(size.width*-0.002968750,size.height*-0.0006250000);
    path_6.lineTo(size.width*0.001562500,size.height*0.001458333);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
