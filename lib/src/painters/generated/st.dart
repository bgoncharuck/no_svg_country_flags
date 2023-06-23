// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class StFlagPainter extends CustomPainter {
const StFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff12ad2b);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.2856250);
    path_1.lineTo(size.width,size.height*0.2856250);
    path_1.lineTo(size.width,size.height*0.7145833);
    path_1.lineTo(0,size.height*0.7145833);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffce00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(0,size.height);
    path_2.lineTo(size.width*0.3750000,size.height*0.5000000);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffd21034);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*-0.4166667);
    path_3.lineTo(0,0);
    path_3.lineTo(size.width*0.1562500,0);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}