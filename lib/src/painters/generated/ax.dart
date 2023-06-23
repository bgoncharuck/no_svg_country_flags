// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AxFlagPainter extends CustomPainter {
const AxFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*2.031250,0);
    path_0.lineTo(size.width*2.031250,size.height*1.770833);
    path_0.lineTo(0,size.height*1.770833);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0053a5);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6250000,0);
    path_1.lineTo(size.width*1.015625,0);
    path_1.lineTo(size.width*1.015625,size.height*1.770833);
    path_1.lineTo(size.width*0.6250000,size.height*1.770833);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffce00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.6250000);
    path_2.lineTo(size.width*2.031250,size.height*0.6250000);
    path_2.lineTo(size.width*2.031250,size.height*1.145833);
    path_2.lineTo(0,size.height*1.145833);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffce00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.7421875,0);
    path_3.lineTo(size.width*0.8984375,0);
    path_3.lineTo(size.width*0.8984375,size.height*1.770833);
    path_3.lineTo(size.width*0.7421875,size.height*1.770833);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffd21034);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,size.height*0.7812500);
    path_4.lineTo(size.width*2.031250,size.height*0.7812500);
    path_4.lineTo(size.width*2.031250,size.height*0.9895833);
    path_4.lineTo(0,size.height*0.9895833);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffd21034);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
