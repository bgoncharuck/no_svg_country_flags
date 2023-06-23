// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TgFlagPainter extends CustomPainter {
const TgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.199375,0);
    path_0.lineTo(size.width*1.199375,size.height*1.066667);
    path_0.lineTo(0,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffe300);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.4335417);
    path_1.lineTo(size.width*1.199375,size.height*0.4335417);
    path_1.lineTo(size.width*1.199375,size.height*0.6479167);
    path_1.lineTo(0,size.height*0.6479167);
    path_1.close();
    path_1.moveTo(0,size.height*0.0004166667);
    path_1.lineTo(size.width*1.199375,size.height*0.0004166667);
    path_1.lineTo(size.width*1.199375,size.height*0.2147917);
    path_1.lineTo(0,size.height*0.2147917);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff118600);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.0006250000);
    path_2.lineTo(size.width*0.4789062,size.height*0.0006250000);
    path_2.lineTo(size.width*0.4789062,size.height*0.6477083);
    path_2.lineTo(0,size.height*0.6477083);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffd80000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2100000,size.height*0.2675000);
    path_3.cubicTo(size.width*0.2100000,size.height*0.2658333,size.width*0.2395313,size.height*0.1570833,size.width*0.2395313,size.height*0.1570833);
    path_3.lineTo(size.width*0.2660938,size.height*0.2658333);
    path_3.cubicTo(size.width*0.2660938,size.height*0.2658333,size.width*0.3557813,size.height*0.2693750,size.width*0.3557813,size.height*0.2675000);
    path_3.cubicTo(size.width*0.3557813,size.height*0.2656250,size.width*0.2850000,size.height*0.3389583,size.width*0.2850000,size.height*0.3389583);
    path_3.cubicTo(size.width*0.2850000,size.height*0.3389583,size.width*0.3184375,size.height*0.4639583,size.width*0.3170313,size.height*0.4602083);
    path_3.cubicTo(size.width*0.3157813,size.height*0.4566667,size.width*0.2395313,size.height*0.3852083,size.width*0.2395313,size.height*0.3852083);
    path_3.cubicTo(size.width*0.2395313,size.height*0.3852083,size.width*0.1618750,size.height*0.4566667,size.width*0.1632813,size.height*0.4566667);
    path_3.cubicTo(size.width*0.1645313,size.height*0.4566667,size.width*0.1926563,size.height*0.3389583,size.width*0.1926563,size.height*0.3389583);
    path_3.lineTo(size.width*0.1231250,size.height*0.2693750);
    path_3.lineTo(size.width*0.2100000,size.height*0.2675000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,size.height*0.8525000);
    path_4.lineTo(size.width*1.199375,size.height*0.8525000);
    path_4.lineTo(size.width*1.199375,size.height*1.066667);
    path_4.lineTo(0,size.height*1.066667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff118600);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
