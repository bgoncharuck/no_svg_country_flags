// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PsFlagPainter extends CustomPainter {
const PsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.3843750,0);
    path_0.lineTo(size.width*1.215625,0);
    path_0.lineTo(size.width*1.215625,size.height*0.3556250);
    path_0.lineTo(size.width*-0.3843750,size.height*0.3556250);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.3843750,size.height*0.3556250);
    path_1.lineTo(size.width*1.215625,size.height*0.3556250);
    path_1.lineTo(size.width*1.215625,size.height*0.7110417);
    path_1.lineTo(size.width*-0.3843750,size.height*0.7110417);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.3843750,size.height*0.7110417);
    path_2.lineTo(size.width*1.215625,size.height*0.7110417);
    path_2.lineTo(size.width*1.215625,size.height*1.066667);
    path_2.lineTo(size.width*-0.3843750,size.height*1.066667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff009900);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.3843750,size.height*1.066667);
    path_3.lineTo(size.width*0.4156250,size.height*0.5333333);
    path_3.lineTo(size.width*-0.3843750,0);
    path_3.lineTo(size.width*-0.3843750,size.height*1.066667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.red;
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
