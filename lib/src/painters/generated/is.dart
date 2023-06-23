// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class IsFlagPainter extends CustomPainter {
const IsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.041719,0);
    path_0.lineTo(size.width*1.041719,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff003897);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.3889583);
    path_1.lineTo(size.width*0.2917187,size.height*0.3889583);
    path_1.lineTo(size.width*0.2917187,0);
    path_1.lineTo(size.width*0.4582812,0);
    path_1.lineTo(size.width*0.4582812,size.height*0.3889583);
    path_1.lineTo(size.width*1.041719,size.height*0.3889583);
    path_1.lineTo(size.width*1.041719,size.height*0.6110417);
    path_1.lineTo(size.width*0.4582813,size.height*0.6110417);
    path_1.lineTo(size.width*0.4582813,size.height);
    path_1.lineTo(size.width*0.2917187,size.height);
    path_1.lineTo(size.width*0.2917187,size.height*0.6110417);
    path_1.lineTo(0,size.height*0.6110417);
    path_1.lineTo(0,size.height*0.3889583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.4443750);
    path_2.lineTo(size.width*0.3332813,size.height*0.4443750);
    path_2.lineTo(size.width*0.3332813,0);
    path_2.lineTo(size.width*0.4167187,0);
    path_2.lineTo(size.width*0.4167187,size.height*0.4443750);
    path_2.lineTo(size.width*1.041719,size.height*0.4443750);
    path_2.lineTo(size.width*1.041719,size.height*0.5556250);
    path_2.lineTo(size.width*0.4167188,size.height*0.5556250);
    path_2.lineTo(size.width*0.4167188,size.height);
    path_2.lineTo(size.width*0.3332813,size.height);
    path_2.lineTo(size.width*0.3332813,size.height*0.5556250);
    path_2.lineTo(0,size.height*0.5556250);
    path_2.lineTo(0,size.height*0.4443750);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffd72828);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
