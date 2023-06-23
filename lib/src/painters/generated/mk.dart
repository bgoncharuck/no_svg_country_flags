// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MkFlagPainter extends CustomPainter {
const MkFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffd20000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.1500000,0);
    path_1.lineTo(size.width*0.5000000,size.height*0.4820833);
    path_1.lineTo(size.width*0.8500000,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(0,size.height);
    path_1.lineTo(size.width*0.1500000,size.height);
    path_1.lineTo(size.width*0.5000000,size.height*0.5179167);
    path_1.lineTo(size.width*0.8500000,size.height);
    path_1.lineTo(size.width,size.height);
    path_1.close();
    path_1.moveTo(size.width,size.height*0.4000000);
    path_1.lineTo(size.width,size.height*0.6000000);
    path_1.lineTo(0,size.height*0.4000000);
    path_1.lineTo(0,size.height*0.6000000);
    path_1.close();
    path_1.moveTo(size.width*0.4375000,0);
    path_1.lineTo(size.width*0.5000000,size.height*0.4285417);
    path_1.lineTo(size.width*0.5625000,0);
    path_1.close();
    path_1.moveTo(size.width*0.4375000,size.height);
    path_1.lineTo(size.width*0.5000000,size.height*0.5714583);
    path_1.lineTo(size.width*0.5625000,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffe600);
canvas.drawPath(path_1,paint_1_fill);

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02671875;
paint_2_stroke.color=const Color(0xffd20000);
canvas.drawCircle(Offset(size.width*0.5000000,size.height*0.5000000),size.width*0.1204687,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffe600);
canvas.drawCircle(Offset(size.width*0.5000000,size.height*0.5000000),size.width*0.1204687,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
