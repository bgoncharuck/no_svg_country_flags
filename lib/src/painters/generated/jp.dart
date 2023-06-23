// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class JpFlagPainter extends CustomPainter {
const JpFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,size.height*0.06666667);
    path_0.lineTo(size.width*0.9250000,size.height*0.06666667);
    path_0.lineTo(size.width*0.9250000,size.height*1.066667);
    path_0.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffbc002d);
canvas.drawCircle(Offset(size.width*0.8173438,size.height*0.7168750),size.width*0.3045313,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
