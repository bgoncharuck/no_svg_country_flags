// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class BbFlagPainter extends CustomPainter {
const BbFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00267f);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.3332813,0);
    path_1.lineTo(size.width*0.6667188,0);
    path_1.lineTo(size.width*0.6667188,size.height);
    path_1.lineTo(size.width*0.3332813,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffc726);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4996875,size.height*0.2822917);
    path_2.cubicTo(size.width*0.4887500,size.height*0.3218750,size.width*0.4778125,size.height*0.3627083,size.width*0.4540625,size.height*0.3941667);
    path_2.cubicTo(size.width*0.4614063,size.height*0.3908333,size.width*0.4743750,size.height*0.3879167,size.width*0.4825000,size.height*0.3883333);
    path_2.lineTo(size.width*0.4825000,size.height*0.5539583);
    path_2.lineTo(size.width*0.4475000,size.height*0.5608333);
    path_2.cubicTo(size.width*0.4462500,size.height*0.5608333,size.width*0.4459375,size.height*0.5581250,size.width*0.4459375,size.height*0.5545833);
    path_2.cubicTo(size.width*0.4425000,size.height*0.5031250,size.width*0.4334375,size.height*0.4597917,size.width*0.4228125,size.height*0.4150000);
    path_2.cubicTo(size.width*0.4220313,size.height*0.4089583,size.width*0.4087500,size.height*0.3858333,size.width*0.4190625,size.height*0.3900000);
    path_2.cubicTo(size.width*0.4203125,size.height*0.3900000,size.width*0.4339063,size.height*0.3975000,size.width*0.4318750,size.height*0.3939583);
    path_2.arcToPoint(Offset(size.width*0.3593750,size.height*0.3439583),radius: Radius.elliptical(size.width*0.1328125, size.height*0.1770833),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.3570313,size.height*0.3433333,size.width*0.3556250,size.height*0.3450000,size.width*0.3578125,size.height*0.3485417);
    path_2.cubicTo(size.width*0.3928125,size.height*0.4206250,size.width*0.4223438,size.height*0.5058333,size.width*0.4220313,size.height*0.6068750);
    path_2.cubicTo(size.width*0.4357813,size.height*0.6068750,size.width*0.4689063,size.height*0.5960417,size.width*0.4825000,size.height*0.5960417);
    path_2.lineTo(size.width*0.4825000,size.height*0.7129167);
    path_2.lineTo(size.width*0.5000000,size.height*0.7129167);
    path_2.lineTo(size.width*0.5039063,size.height*0.3864583);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
