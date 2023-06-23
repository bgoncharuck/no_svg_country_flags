// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class NrFlagPainter extends CustomPainter {
const NrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2187500,0);
    path_0.lineTo(size.width*1.381250,0);
    path_0.lineTo(size.width*1.381250,size.height*1.066667);
    path_0.lineTo(size.width*-0.2187500,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff002170);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.2187500,size.height*0.4877083);
    path_1.lineTo(size.width*1.381250,size.height*0.4877083);
    path_1.lineTo(size.width*1.381250,size.height*0.5791667);
    path_1.lineTo(size.width*-0.2187500,size.height*0.5791667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffb20d);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2528125,size.height*0.9125000);
    path_2.lineTo(size.width*0.2012500,size.height*0.8437500);
    path_2.lineTo(size.width*0.1848438,size.height*0.9383333);
    path_2.lineTo(size.width*0.1660938,size.height*0.8445833);
    path_2.lineTo(size.width*0.1162500,size.height*0.9154167);
    path_2.lineTo(size.width*0.1351563,size.height*0.8216667);
    path_2.lineTo(size.width*0.06562500,size.height*0.8497917);
    path_2.lineTo(size.width*0.1171875,size.height*0.7810417);
    path_2.lineTo(size.width*0.04625000,size.height*0.7589583);
    path_2.lineTo(size.width*0.1165625,size.height*0.7339583);
    path_2.lineTo(size.width*0.06343750,size.height*0.6677083);
    path_2.lineTo(size.width*0.1337500,size.height*0.6927083);
    path_2.lineTo(size.width*0.1125000,size.height*0.6000000);
    path_2.lineTo(size.width*0.1640625,size.height*0.6687500);
    path_2.lineTo(size.width*0.1806250,size.height*0.5741667);
    path_2.lineTo(size.width*0.1993750,size.height*0.6679167);
    path_2.lineTo(size.width*0.2490625,size.height*0.5970833);
    path_2.lineTo(size.width*0.2303125,size.height*0.6908333);
    path_2.lineTo(size.width*0.2998438,size.height*0.6627083);
    path_2.lineTo(size.width*0.2482813,size.height*0.7314583);
    path_2.lineTo(size.width*0.3192187,size.height*0.7533333);
    path_2.lineTo(size.width*0.2489063,size.height*0.7783333);
    path_2.lineTo(size.width*0.3020313,size.height*0.8450000);
    path_2.lineTo(size.width*0.2317188,size.height*0.8195833);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
