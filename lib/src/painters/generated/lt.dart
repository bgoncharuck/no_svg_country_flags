// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LtFlagPainter extends CustomPainter {
const LtFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff006a44);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(0,0,size.width*1.660937,size.height*1.476458),bottomRight: Radius.circular(0),bottomLeft:  Radius.circular(0),topLeft:  Radius.circular(0),topRight:  Radius.circular(0)),paint_0_fill);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffc1272d);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(0,size.height*0.9908333,size.width*1.660937,size.height*0.4920833),bottomRight: Radius.circular(0),bottomLeft:  Radius.circular(0),topLeft:  Radius.circular(0),topRight:  Radius.circular(0)),paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*1.559063,0);
    path_2.lineTo(size.width*1.559063,size.height*0.3429167);
    path_2.lineTo(0,size.height*0.3429167);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xfffdb913);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
