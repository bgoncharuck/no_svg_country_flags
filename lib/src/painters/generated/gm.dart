// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GmFlagPainter extends CustomPainter {
const GmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*-0.2666667);
    path_0.lineTo(size.width,size.height*-0.2666667);
    path_0.lineTo(size.width,size.height*0.1777083);
    path_0.lineTo(0,size.height*0.1777083);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.red;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.1777083);
    path_1.lineTo(size.width,size.height*0.1777083);
    path_1.lineTo(size.width,size.height*0.2520833);
    path_1.lineTo(0,size.height*0.2520833);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.2518750);
    path_2.lineTo(size.width,size.height*0.2518750);
    path_2.lineTo(size.width,size.height*0.5479167);
    path_2.lineTo(0,size.height*0.5479167);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000099);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.5481250);
    path_3.lineTo(size.width,size.height*0.5481250);
    path_3.lineTo(size.width,size.height*0.6222917);
    path_3.lineTo(0,size.height*0.6222917);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,size.height*0.6222917);
    path_4.lineTo(size.width,size.height*0.6222917);
    path_4.lineTo(size.width,size.height*1.066667);
    path_4.lineTo(0,size.height*1.066667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff009900);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
