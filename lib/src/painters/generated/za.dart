// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ZaFlagPainter extends CustomPainter {
const ZaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.1123438,size.height*0.8495833);
    path_0.lineTo(size.width*-0.1123438,size.height*0.2175000);
    path_0.lineTo(size.width*0.2406250,size.height*0.5335417);
    path_0.lineTo(size.width*-0.1125000,size.height*0.8495833);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1284375,size.height*1.066875);
    path_1.lineTo(size.width*0.5246875,size.height*0.7114583);
    path_1.lineTo(size.width*1.087500,size.height*0.7114583);
    path_1.lineTo(size.width*1.087500,size.height*1.066667);
    path_1.lineTo(size.width*0.1284375,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000c8a);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.1031250,0);
    path_2.lineTo(size.width*1.087500,0);
    path_2.lineTo(size.width*1.087500,size.height*0.3558333);
    path_2.lineTo(size.width*0.5245313,size.height*0.3558333);
    path_2.cubicTo(size.width*0.5245313,size.height*0.3558333,size.width*0.1082812,size.height*-0.003541667,size.width*0.1031250,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffe1392d);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.1123438,size.height*0.1333333);
    path_3.lineTo(size.width*-0.1123438,size.height*0.2175000);
    path_3.lineTo(size.width*0.2406250,size.height*0.5333333);
    path_3.lineTo(size.width*-0.1125000,size.height*0.8495833);
    path_3.lineTo(size.width*-0.1125000,size.height*0.9335417);
    path_3.lineTo(size.width*0.3320313,size.height*0.5335417);
    path_3.lineTo(size.width*-0.1125000,size.height*0.1333333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffb915);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*-0.1123438,size.height*0.1333333);
    path_4.lineTo(size.width*-0.1123438,0);
    path_4.lineTo(size.width*0.03609375,0);
    path_4.lineTo(size.width*0.5067187,size.height*0.4250000);
    path_4.lineTo(size.width*1.087656,size.height*0.4250000);
    path_4.lineTo(size.width*1.087656,size.height*0.6420833);
    path_4.lineTo(size.width*0.5067187,size.height*0.6420833);
    path_4.lineTo(size.width*0.03593750,size.height*1.066667);
    path_4.lineTo(size.width*-0.1123438,size.height*1.066667);
    path_4.lineTo(size.width*-0.1123438,size.height*0.9335417);
    path_4.lineTo(size.width*0.3320312,size.height*0.5335417);
    path_4.lineTo(size.width*-0.1121875,size.height*0.1333333);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff007847);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.03593750,0);
    path_5.lineTo(size.width*0.1284375,0);
    path_5.lineTo(size.width*0.5246875,size.height*0.3556250);
    path_5.lineTo(size.width*1.087500,size.height*0.3556250);
    path_5.lineTo(size.width*1.087500,size.height*0.4250000);
    path_5.lineTo(size.width*0.5067187,size.height*0.4250000);
    path_5.lineTo(size.width*0.03593750,size.height*0.0002083333);
    path_5.close();
    path_5.moveTo(size.width*0.03593750,size.height*1.066875);
    path_5.lineTo(size.width*0.1284375,size.height*1.066875);
    path_5.lineTo(size.width*0.5246875,size.height*0.7114583);
    path_5.lineTo(size.width*1.087500,size.height*0.7114583);
    path_5.lineTo(size.width*1.087500,size.height*0.6422917);
    path_5.lineTo(size.width*0.5067187,size.height*0.6422917);
    path_5.lineTo(size.width*0.03593750,size.height*1.066667);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
