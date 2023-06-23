// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PrFlagPainter extends CustomPainter {
const PrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.05828125,0);
    path_0.lineTo(size.width*1.141719,0);
    path_0.lineTo(size.width*1.141719,size.height*1.066667);
    path_0.lineTo(size.width*-0.05828125,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffed0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.05828125,size.height*0.2133333);
    path_1.lineTo(size.width*1.141719,size.height*0.2133333);
    path_1.lineTo(size.width*1.141719,size.height*0.4266667);
    path_1.lineTo(size.width*-0.05828125,size.height*0.4266667);
    path_1.close();
    path_1.moveTo(size.width*-0.05828125,size.height*0.6400000);
    path_1.lineTo(size.width*1.141719,size.height*0.6400000);
    path_1.lineTo(size.width*1.141719,size.height*0.8533333);
    path_1.lineTo(size.width*-0.05828125,size.height*0.8533333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.05828125,0);
    path_2.lineTo(size.width*0.6303125,size.height*0.5327083);
    path_2.lineTo(size.width*-0.05828125,size.height*1.064583);
    path_2.lineTo(size.width*-0.05828125,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0050f0);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2443750,size.height*0.6781250);
    path_3.lineTo(size.width*0.1703125,size.height*0.6041667);
    path_3.lineTo(size.width*0.09656250,size.height*0.6787500);
    path_3.lineTo(size.width*0.1240625,size.height*0.5577083);
    path_3.lineTo(size.width*0.05031250,size.height*0.4827083);
    path_3.lineTo(size.width*0.1414063,size.height*0.4818750);
    path_3.lineTo(size.width*0.1696875,size.height*0.3610417);
    path_3.lineTo(size.width*0.1985937,size.height*0.4814583);
    path_3.lineTo(size.width*0.2896875,size.height*0.4816667);
    path_3.lineTo(size.width*0.2164062,size.height*0.5572917);
    path_3.lineTo(size.width*0.2445312,size.height*0.6781250);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
