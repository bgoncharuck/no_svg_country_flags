// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class NzFlagPainter extends CustomPainter {
const NzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(0,size.height*0.001041667);
    path_0.lineTo(size.width*0.001562500,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(0,size.height*-0.001041667);
    path_1.lineTo(size.width*0.001562500,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(0,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff00247d);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,0);
    path_3.lineTo(size.width*0.5000000,0);
    path_3.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.5000000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff012169);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.05859375,0);
    path_4.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_4.lineTo(size.width*0.4390625,0);
    path_4.lineTo(size.width*0.5000000,0);
    path_4.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_4.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_4.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_4.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_4.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_4.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_4.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_4.lineTo(0,size.height*0.5000000);
    path_4.lineTo(0,size.height*0.4375000);
    path_4.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_4.lineTo(0,size.height*0.06666667);
    path_4.lineTo(0,0);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_5.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_5.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_5.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_5.close();
    path_5.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_5.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_5.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_5.lineTo(0,size.height*0.5000000);
    path_5.close();
    path_5.moveTo(size.width*0.5000000,0);
    path_5.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_5.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_5.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_5.lineTo(size.width*0.4609375,0);
    path_5.close();
    path_5.moveTo(0,0);
    path_5.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_5.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_5.lineTo(0,size.height*0.04375000);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.1882813,0);
    path_6.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_6.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_6.lineTo(size.width*0.3132813,0);
    path_6.close();
    path_6.moveTo(0,size.height*0.1666667);
    path_6.lineTo(0,size.height*0.3333333);
    path_6.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_6.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(0,size.height*0.2010417);
    path_7.lineTo(0,size.height*0.3010417);
    path_7.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_7.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_7.close();
    path_7.moveTo(size.width*0.2132813,0);
    path_7.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_7.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_7.lineTo(size.width*0.2882812,0);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_7,paint_7_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
