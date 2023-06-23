// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TzFlagPainter extends CustomPainter {
const TzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*0.2812500,0);
    path_0.lineTo(size.width*0.2812500,size.height*0.2500000);
    path_0.lineTo(0,size.height*0.2500000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0099ff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.2812500,0);
    path_1.lineTo(0,size.height*0.2500000);
    path_1.lineTo(0,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff009900);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.2500000);
    path_2.lineTo(size.width*0.06250000,size.height*0.2500000);
    path_2.lineTo(size.width*0.2812500,size.height*0.05208333);
    path_2.lineTo(size.width*0.2812500,0);
    path_2.lineTo(size.width*0.2187500,0);
    path_2.lineTo(0,size.height*0.1979167);
    path_2.lineTo(0,size.height*0.2500000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.1906250);
    path_3.lineTo(size.width*0.2143750,0);
    path_3.lineTo(size.width*0.2354687,0);
    path_3.lineTo(0,size.height*0.2093750);
    path_3.lineTo(0,size.height*0.1906250);
    path_3.close();
    path_3.moveTo(size.width*0.04578125,size.height*0.2500000);
    path_3.lineTo(size.width*0.2812500,size.height*0.04062500);
    path_3.lineTo(size.width*0.2812500,size.height*0.05937500);
    path_3.lineTo(size.width*0.06687500,size.height*0.2500000);
    path_3.lineTo(size.width*0.04578125,size.height*0.2500000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffff00);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
