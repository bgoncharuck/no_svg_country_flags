// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MvFlagPainter extends CustomPainter {
const MvFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffd21034);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1875000,size.height*0.2500000);
    path_1.lineTo(size.width*0.8125000,size.height*0.2500000);
    path_1.lineTo(size.width*0.8125000,size.height*0.7500000);
    path_1.lineTo(size.width*0.1875000,size.height*0.7500000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff007e3a);
canvas.drawPath(path_1,paint_1_fill);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.5468750,size.height*0.5000000),size.width*0.1250000,paint_2_fill);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff007e3a);
canvas.drawCircle(Offset(size.width*0.5937500,size.height*0.5000000),size.width*0.1250000,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
