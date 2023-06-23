// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LcFlagPainter extends CustomPainter {
const LcFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff65cfff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4982812,size.height*0.08750000);
    path_1.lineTo(size.width*0.7525000,size.height*0.9110417);
    path_1.lineTo(size.width*0.2484375,size.height*0.9129167);
    path_1.lineTo(size.width*0.4982812,size.height*0.08750000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4984375,size.height*0.2010417);
    path_2.lineTo(size.width*0.7184375,size.height*0.9093750);
    path_2.lineTo(size.width*0.2825000,size.height*0.9110417);
    path_2.lineTo(size.width*0.4984375,size.height*0.2010417);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4982812,size.height*0.5002083);
    path_3.lineTo(size.width*0.7525000,size.height*0.9118750);
    path_3.lineTo(size.width*0.2484375,size.height*0.9129167);
    path_3.lineTo(size.width*0.4982812,size.height*0.5002083);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffce00);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
