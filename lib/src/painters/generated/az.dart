// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AzFlagPainter extends CustomPainter {
const AzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.0001562500,0);
    path_0.lineTo(size.width*1.000156,0);
    path_0.lineTo(size.width*1.000156,size.height);
    path_0.lineTo(size.width*0.0001562500,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff3f9c35);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.0001562500,0);
    path_1.lineTo(size.width*1.000156,0);
    path_1.lineTo(size.width*1.000156,size.height*0.6666667);
    path_1.lineTo(size.width*0.0001562500,size.height*0.6666667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffed2939);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.0001562500,0);
    path_2.lineTo(size.width*1.000156,0);
    path_2.lineTo(size.width*1.000156,size.height*0.3333333);
    path_2.lineTo(size.width*0.0001562500,size.height*0.3333333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff00b9e4);
canvas.drawPath(path_2,paint_2_fill);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.4750000,size.height*0.5000000),size.width*0.1125000,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffed2939);
canvas.drawCircle(Offset(size.width*0.5000000,size.height*0.5000000),size.width*0.09375000,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.6000000,size.height*0.4166667);
    path_5.lineTo(size.width*0.6120313,size.height*0.4614583);
    path_5.lineTo(size.width*0.6442188,size.height*0.4410417);
    path_5.lineTo(size.width*0.6289063,size.height*0.4841667);
    path_5.lineTo(size.width*0.6625000,size.height*0.5000000);
    path_5.lineTo(size.width*0.6289063,size.height*0.5160417);
    path_5.lineTo(size.width*0.6442188,size.height*0.5589583);
    path_5.lineTo(size.width*0.6120313,size.height*0.5385417);
    path_5.lineTo(size.width*0.6000000,size.height*0.5833333);
    path_5.lineTo(size.width*0.5879688,size.height*0.5385417);
    path_5.lineTo(size.width*0.5557813,size.height*0.5589583);
    path_5.lineTo(size.width*0.5710937,size.height*0.5160417);
    path_5.lineTo(size.width*0.5375000,size.height*0.5000000);
    path_5.lineTo(size.width*0.5710937,size.height*0.4839583);
    path_5.lineTo(size.width*0.5557813,size.height*0.4410417);
    path_5.lineTo(size.width*0.5879688,size.height*0.4614583);
    path_5.lineTo(size.width*0.6000000,size.height*0.4166667);
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
