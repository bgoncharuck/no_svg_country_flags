// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TfFlagPainter extends CustomPainter {
const TfFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*-0.04375000);
    path_0.lineTo(size.width*0.01921875,size.height*0.03541667);
    path_0.lineTo(size.width*-0.03125000,size.height*-0.01354167);
    path_0.lineTo(size.width*0.03125000,size.height*-0.01354167);
    path_0.lineTo(size.width*-0.01921875,size.height*0.03541667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff002395);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.4575000,0);
    path_2.lineTo(size.width*0.4575000,size.height*0.4100000);
    path_2.lineTo(0,size.height*0.4100000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,0);
    path_3.lineTo(size.width*0.1500000,0);
    path_3.lineTo(size.width*0.1500000,size.height*0.4000000);
    path_3.lineTo(0,size.height*0.4000000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff002395);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3000000,0);
    path_4.lineTo(size.width*0.4500000,0);
    path_4.lineTo(size.width*0.4500000,size.height*0.4000000);
    path_4.lineTo(size.width*0.3000000,size.height*0.4000000);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffed2939);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.6656250,size.height*0.4575000);
    path_5.lineTo(size.width*0.6896875,size.height*0.5087500);
    path_5.lineTo(size.width*0.7584375,size.height*0.5087500);
    path_5.lineTo(size.width*0.7584375,size.height*0.6875000);
    path_5.lineTo(size.width*0.7068750,size.height*0.5800000);
    path_5.lineTo(size.width*0.6375000,size.height*0.7275000);
    path_5.lineTo(size.width*0.6712500,size.height*0.7275000);
    path_5.lineTo(size.width*0.7068750,size.height*0.6425000);
    path_5.lineTo(size.width*0.7800000,size.height*0.8175000);
    path_5.lineTo(size.width*0.8531250,size.height*0.6425000);
    path_5.lineTo(size.width*0.8887500,size.height*0.7275000);
    path_5.lineTo(size.width*0.9225000,size.height*0.7275000);
    path_5.lineTo(size.width*0.8531250,size.height*0.5800000);
    path_5.lineTo(size.width*0.8015625,size.height*0.6875000);
    path_5.lineTo(size.width*0.8015625,size.height*0.5887500);
    path_5.lineTo(size.width*0.8325000,size.height*0.5887500);
    path_5.lineTo(size.width*0.8554688,size.height*0.5400000);
    path_5.lineTo(size.width*0.8015625,size.height*0.5400000);
    path_5.lineTo(size.width*0.8015625,size.height*0.5087500);
    path_5.lineTo(size.width*0.8703125,size.height*0.5087500);
    path_5.lineTo(size.width*0.8943750,size.height*0.4575000);
    path_5.lineTo(size.width*0.6656250,size.height*0.4575000);
    path_5.close();
    path_5.moveTo(size.width*0.7462500,size.height*0.6762500);
    path_5.lineTo(size.width*0.6712500,size.height*0.6762500);
    path_5.lineTo(size.width*0.6712500,size.height*0.7112500);
    path_5.lineTo(size.width*0.7462500,size.height*0.7112500);
    path_5.close();
    path_5.moveTo(size.width*0.8887500,size.height*0.6762500);
    path_5.lineTo(size.width*0.8137500,size.height*0.6762500);
    path_5.lineTo(size.width*0.8137500,size.height*0.7112500);
    path_5.lineTo(size.width*0.8887500,size.height*0.7112500);
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
