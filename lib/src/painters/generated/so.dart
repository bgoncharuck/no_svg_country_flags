// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SoFlagPainter extends CustomPainter {
const SoFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*1.066667);
    path_0.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff40a6ff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.5257812,size.height*0.7941667);
    path_1.lineTo(size.width*0.3968750,size.height*0.6827083);
    path_1.lineTo(size.width*0.2685938,size.height*0.7952083);
    path_1.lineTo(size.width*0.3162500,size.height*0.6125000);
    path_1.lineTo(size.width*0.1881250,size.height*0.4995833);
    path_1.lineTo(size.width*0.3468750,size.height*0.4979167);
    path_1.lineTo(size.width*0.3959375,size.height*0.3156250);
    path_1.lineTo(size.width*0.4460938,size.height*0.4975000);
    path_1.lineTo(size.width*0.6045312,size.height*0.4977083);
    path_1.lineTo(size.width*0.4771875,size.height*0.6116667);
    path_1.lineTo(size.width*0.5259375,size.height*0.7941667);
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
