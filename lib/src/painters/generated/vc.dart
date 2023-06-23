// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class VcFlagPainter extends CustomPainter {
const VcFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xfff4f100);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.7656250,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(size.width*0.7656250,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff199a00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.2343750,0);
    path_2.lineTo(size.width*0.2343750,size.height);
    path_2.lineTo(0,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0058aa);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4051562,size.height*0.2708333);
    path_3.lineTo(size.width*0.3326562,size.height*0.4193750);
    path_3.lineTo(size.width*0.4025000,size.height*0.5743750);
    path_3.lineTo(size.width*0.4709375,size.height*0.4208333);
    path_3.lineTo(size.width*0.4051562,size.height*0.2708333);
    path_3.close();
    path_3.moveTo(size.width*0.5945312,size.height*0.2708333);
    path_3.lineTo(size.width*0.5221875,size.height*0.4193750);
    path_3.lineTo(size.width*0.5920313,size.height*0.5743750);
    path_3.lineTo(size.width*0.6604687,size.height*0.4208333);
    path_3.lineTo(size.width*0.5945312,size.height*0.2708333);
    path_3.close();
    path_3.moveTo(size.width*0.4989062,size.height*0.4735417);
    path_3.lineTo(size.width*0.4264063,size.height*0.6222917);
    path_3.lineTo(size.width*0.4964063,size.height*0.7772917);
    path_3.lineTo(size.width*0.5648438,size.height*0.6237500);
    path_3.lineTo(size.width*0.4989063,size.height*0.4737500);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff199a00);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
