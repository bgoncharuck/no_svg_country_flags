// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BfFlagPainter extends CustomPainter {
const BfFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width,size.height*0.9991667);
    path_0.lineTo(size.width*0.0006250000,size.height*0.9991667);
    path_0.lineTo(size.width*0.0006250000,0);
    path_0.lineTo(size.width,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffde0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.9993750,size.height);
    path_1.lineTo(0,size.height);
    path_1.lineTo(0,size.height*0.5004167);
    path_1.lineTo(size.width*0.9993750,size.height*0.5004167);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff35a100);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3978125,size.height*0.5754167);
    path_2.lineTo(size.width*0.2321875,size.height*0.4245833);
    path_2.lineTo(size.width*0.4368750,size.height*0.4245833);
    path_2.lineTo(size.width*0.5000000,size.height*0.1804167);
    path_2.lineTo(size.width*0.5631250,size.height*0.4250000);
    path_2.lineTo(size.width*0.7678125,size.height*0.4247917);
    path_2.lineTo(size.width*0.6021875,size.height*0.5756250);
    path_2.lineTo(size.width*0.6654687,size.height*0.8200000);
    path_2.lineTo(size.width*0.4998437,size.height*0.6687500);
    path_2.lineTo(size.width*0.3343750,size.height*0.8195833);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xfffff300);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
