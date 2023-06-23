// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LaFlagPainter extends CustomPainter {
const LaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.06250000,0);
    path_0.lineTo(size.width*1.062500,0);
    path_0.lineTo(size.width*1.062500,size.height);
    path_0.lineTo(size.width*-0.06250000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffce1126);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.06250000,size.height*0.2485417);
    path_1.lineTo(size.width*1.062500,size.height*0.2485417);
    path_1.lineTo(size.width*1.062500,size.height*0.7514583);
    path_1.lineTo(size.width*-0.06250000,size.height*0.7514583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff002868);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6615625,size.height*0.5000000);
    path_2.arcToPoint(Offset(size.width*0.3384375,size.height*0.5000000),radius: Radius.elliptical(size.width*0.1615625, size.height*0.2154167),rotation: 0 ,largeArc: true,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.6615625,size.height*0.5000000),radius: Radius.elliptical(size.width*0.1615625, size.height*0.2154167),rotation: 0 ,largeArc: true,clockwise: true);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
