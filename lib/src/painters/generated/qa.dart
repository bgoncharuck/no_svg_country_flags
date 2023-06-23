// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class QaFlagPainter extends CustomPainter {
const QaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff8d1b3d);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(0,size.height);
    path_1.lineTo(size.width*0.2475000,size.height);
    path_1.lineTo(size.width*0.4003125,size.height*0.9443750);
    path_1.lineTo(size.width*0.2475000,size.height*0.8889583);
    path_1.lineTo(size.width*0.4001562,size.height*0.8333333);
    path_1.lineTo(size.width*0.2475000,size.height*0.7777083);
    path_1.lineTo(size.width*0.4001562,size.height*0.7222917);
    path_1.lineTo(size.width*0.2475000,size.height*0.6666667);
    path_1.lineTo(size.width*0.4003125,size.height*0.6110417);
    path_1.lineTo(size.width*0.2475000,size.height*0.5556250);
    path_1.lineTo(size.width*0.4001562,size.height*0.5000000);
    path_1.lineTo(size.width*0.2475000,size.height*0.4443750);
    path_1.lineTo(size.width*0.4001562,size.height*0.3889583);
    path_1.lineTo(size.width*0.2475000,size.height*0.3333333);
    path_1.lineTo(size.width*0.4003125,size.height*0.2777083);
    path_1.lineTo(size.width*0.2475000,size.height*0.2222917);
    path_1.lineTo(size.width*0.4001563,size.height*0.1666667);
    path_1.lineTo(size.width*0.2475000,size.height*0.1110417);
    path_1.lineTo(size.width*0.4003125,size.height*0.05562500);
    path_1.lineTo(size.width*0.2473438,0);
    path_1.lineTo(0,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
