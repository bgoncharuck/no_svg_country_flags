// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MaFlagPainter extends CustomPainter {
const MaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width,0);
    path_0.lineTo(0,0);
    path_0.lineTo(0,size.height);
    path_0.lineTo(size.width,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffc1272d);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.5000000,size.height*0.3737500);
    path_1.lineTo(size.width*0.4443750,size.height*0.6020833);
    path_1.lineTo(size.width*0.5900000,size.height*0.4612500);
    path_1.lineTo(size.width*0.4100000,size.height*0.4612500);
    path_1.lineTo(size.width*0.5556250,size.height*0.6020833);
    path_1.close();

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01828125;
paint_1_stroke.color=const Color(0xff006233);
canvas.drawPath(path_1,paint_1_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
