// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class VeFlagPainter extends CustomPainter {
const VeFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*-0.01041667);
    path_0.lineTo(size.width*-0.002343750,size.height*-0.0004166667);
    path_0.lineTo(size.width*0.002031250,size.height*0.001458333);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffcf142b);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.6666667);
    path_2.lineTo(0,size.height*0.6666667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff00247d);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,0);
    path_3.lineTo(size.width,0);
    path_3.lineTo(size.width,size.height*0.3333333);
    path_3.lineTo(0,size.height*0.3333333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffcc00);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
