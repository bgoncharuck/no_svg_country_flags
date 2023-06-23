// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class XxFlagPainter extends CustomPainter {
const XxFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.0007812500,size.height*0.001041667);
    path_0.lineTo(size.width*0.9990625,size.height*0.001041667);
    path_0.lineTo(size.width*0.9990625,size.height*0.9987500);
    path_0.lineTo(size.width*0.0007812500,size.height*0.9987500);
    path_0.close();

Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_0_stroke.color=const Color(0xffadb5bd);
canvas.drawPath(path_0,paint_0_stroke);

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.0007812500,size.height*0.001041667);
    path_1.lineTo(size.width*0.9992188,size.height*0.9989583);
    path_1.moveTo(size.width*0.9992188,size.height*0.001041667);
    path_1.lineTo(size.width*0.0007812500,size.height*0.9989583);

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_1_stroke.color=const Color(0xffadb5bd);
canvas.drawPath(path_1,paint_1_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
