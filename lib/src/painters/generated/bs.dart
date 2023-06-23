// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BsFlagPainter extends CustomPainter {
const BsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*1.513281,size.height);
    path_0.lineTo(size.width*-0.01640625,size.height);
    path_0.lineTo(size.width*-0.01640625,size.height*0.003750000);
    path_0.lineTo(size.width*1.513281,size.height*0.003750000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*1.513281,size.height*0.7177083);
    path_1.lineTo(size.width*-0.01640625,size.height*0.7177083);
    path_1.lineTo(size.width*-0.01640625,size.height*0.2985417);
    path_1.lineTo(size.width*1.513281,size.height*0.2985417);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffe900);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*1.513281,size.height);
    path_2.lineTo(size.width*-0.01640625,size.height);
    path_2.lineTo(size.width*-0.01640625,size.height*0.6679167);
    path_2.lineTo(size.width*1.513281,size.height*0.6679167);
    path_2.close();
    path_2.moveTo(size.width*1.513281,size.height*0.3360417);
    path_2.lineTo(size.width*-0.01640625,size.height*0.3360417);
    path_2.lineTo(size.width*-0.01640625,size.height*0.004166667);
    path_2.lineTo(size.width*1.513281,size.height*0.004166667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff08ced6);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.01718750,0);
    path_3.cubicTo(size.width*-0.01359375,0,size.width*0.5950000,size.height*0.4933333,size.width*0.5950000,size.height*0.4933333);
    path_3.lineTo(size.width*-0.01875000,size.height*0.9983333);
    path_3.lineTo(size.width*-0.01703125,0);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
