// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SnFlagPainter extends CustomPainter {
const SnFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*0.3332813,0);
    path_0.lineTo(size.width*0.3332813,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0b7226);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.3332813,0);
    path_1.lineTo(size.width*0.6665625,0);
    path_1.lineTo(size.width*0.6665625,size.height);
    path_1.lineTo(size.width*0.3332813,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffff00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6665625,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(size.width*0.6665625,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffbc0000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5343750,size.height*0.4558333);
    path_3.lineTo(size.width*0.6465625,size.height*0.4558333);
    path_3.lineTo(size.width*0.5581250,size.height*0.5466667);
    path_3.lineTo(size.width*0.5904687,size.height*0.6910417);
    path_3.lineTo(size.width*0.5020312,size.height*0.6002083);
    path_3.lineTo(size.width*0.4135937,size.height*0.6868750);
    path_3.lineTo(size.width*0.4459375,size.height*0.5466667);
    path_3.lineTo(size.width*0.3575000,size.height*0.4558333);
    path_3.lineTo(size.width*0.4665625,size.height*0.4558333);
    path_3.lineTo(size.width*0.5020312,size.height*0.3072917);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff0b7226);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
