// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class DjFlagPainter extends CustomPainter {
const DjFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.06250000,0);
    path_0.lineTo(size.width*1.137500,0);
    path_0.lineTo(size.width*1.137500,size.height*1.066667);
    path_0.lineTo(size.width*-0.06250000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00cc00);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.06250000,0);
    path_1.lineTo(size.width*1.137500,0);
    path_1.lineTo(size.width*1.137500,size.height*0.5333333);
    path_1.lineTo(size.width*-0.06250000,size.height*0.5333333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff6699ff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.06250000,0);
    path_2.lineTo(size.width*0.5354687,size.height*0.5327083);
    path_2.lineTo(size.width*-0.06250000,size.height*1.064583);
    path_2.lineTo(size.width*-0.06250000,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xfffffefe);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.1871875,size.height*0.6083333);
    path_3.lineTo(size.width*0.1390625,size.height*0.5625000);
    path_3.lineTo(size.width*0.09109375,size.height*0.6091667);
    path_3.lineTo(size.width*0.1089063,size.height*0.5333333);
    path_3.lineTo(size.width*0.06109375,size.height*0.4864583);
    path_3.lineTo(size.width*0.1203125,size.height*0.4858333);
    path_3.lineTo(size.width*0.1385938,size.height*0.4102083);
    path_3.lineTo(size.width*0.1573438,size.height*0.4856250);
    path_3.lineTo(size.width*0.2165625,size.height*0.4856250);
    path_3.lineTo(size.width*0.1689062,size.height*0.5329167);
    path_3.lineTo(size.width*0.1871875,size.height*0.6087500);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.red;
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
