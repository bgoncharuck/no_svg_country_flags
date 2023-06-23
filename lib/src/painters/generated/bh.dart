// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BhFlagPainter extends CustomPainter {
const BhFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width,0);
    path_1.lineTo(size.width*0.1500000,0);
    path_1.lineTo(size.width*0.3229687,size.height*0.1000000);
    path_1.lineTo(size.width*0.1500000,size.height*0.2000000);
    path_1.lineTo(size.width*0.3229687,size.height*0.3000000);
    path_1.lineTo(size.width*0.1500000,size.height*0.4000000);
    path_1.lineTo(size.width*0.3229687,size.height*0.5000000);
    path_1.lineTo(size.width*0.1500000,size.height*0.6000000);
    path_1.lineTo(size.width*0.3229687,size.height*0.7000000);
    path_1.lineTo(size.width*0.1500000,size.height*0.8000000);
    path_1.lineTo(size.width*0.3229687,size.height*0.9000000);
    path_1.lineTo(size.width*0.1500000,size.height);
    path_1.lineTo(size.width,size.height);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffce1126);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
