// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class VnFlagPainter extends CustomPainter {
const VnFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*1.066667);
    path_0.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffda251d);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.5462500,size.height*0.7937500);
    path_1.lineTo(size.width*0.4062500,size.height*0.6547917);
    path_1.lineTo(size.width*0.2671875,size.height*0.7950000);
    path_1.lineTo(size.width*0.3187500,size.height*0.5666667);
    path_1.lineTo(size.width*0.1796875,size.height*0.4256250);
    path_1.lineTo(size.width*0.3517187,size.height*0.4235417);
    path_1.lineTo(size.width*0.4051562,size.height*0.1956250);
    path_1.lineTo(size.width*0.4593750,size.height*0.4229167);
    path_1.lineTo(size.width*0.6314063,size.height*0.4231250);
    path_1.lineTo(size.width*0.4931250,size.height*0.5656250);
    path_1.lineTo(size.width*0.5460938,size.height*0.7939583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffff00);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
