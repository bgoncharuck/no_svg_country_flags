// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ChFlagPainter extends CustomPainter {
const ChFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.red;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.2656250,size.height*0.4062500);
    path_1.lineTo(size.width*0.7343750,size.height*0.4062500);
    path_1.lineTo(size.width*0.7343750,size.height*0.5937500);
    path_1.lineTo(size.width*0.2656250,size.height*0.5937500);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4296875,size.height*0.1875000);
    path_2.lineTo(size.width*0.5703125,size.height*0.1875000);
    path_2.lineTo(size.width*0.5703125,size.height*0.8125000);
    path_2.lineTo(size.width*0.4296875,size.height*0.8125000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
