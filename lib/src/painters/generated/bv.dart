// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BvFlagPainter extends CustomPainter {
const BvFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.04375000,0);
    path_0.lineTo(size.width*1.049531,0);
    path_0.lineTo(size.width*1.049531,size.height*1.066667);
    path_0.lineTo(size.width*-0.04375000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.08281250,size.height*-0.1620833);
    path_1.lineTo(size.width*0.2589063,size.height*-0.1620833);
    path_1.lineTo(size.width*0.2589063,size.height*0.4133333);
    path_1.lineTo(size.width*-0.08281250,size.height*0.4133333);
    path_1.close();
    path_1.moveTo(size.width*0.4521875,size.height*-0.001250000);
    path_1.lineTo(size.width*1.047500,size.height*-0.001250000);
    path_1.lineTo(size.width*1.047500,size.height*0.4133333);
    path_1.lineTo(size.width*0.4521875,size.height*0.4133333);
    path_1.close();
    path_1.moveTo(size.width*-0.04312500,size.height*0.6666667);
    path_1.lineTo(size.width*0.2543750,size.height*0.6666667);
    path_1.lineTo(size.width*0.2543750,size.height*1.063125);
    path_1.lineTo(size.width*-0.04312500,size.height*1.063125);
    path_1.close();
    path_1.moveTo(size.width*0.4562500,size.height*0.6710417);
    path_1.lineTo(size.width*1.047344,size.height*0.6710417);
    path_1.lineTo(size.width*1.047344,size.height*1.063125);
    path_1.lineTo(size.width*0.4562500,size.height*1.063125);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffd72828);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3073437,size.height*-0.05291667);
    path_2.lineTo(size.width*0.4078125,size.height*-0.05291667);
    path_2.lineTo(size.width*0.4078125,size.height*1.063125);
    path_2.lineTo(size.width*0.3070312,size.height*1.063125);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff003897);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.04312500,size.height*0.4683333);
    path_3.lineTo(size.width*1.047500,size.height*0.4683333);
    path_3.lineTo(size.width*1.047500,size.height*0.6006250);
    path_3.lineTo(size.width*-0.04312500,size.height*0.6006250);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff003897);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
