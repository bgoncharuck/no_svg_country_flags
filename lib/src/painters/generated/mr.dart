// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MrFlagPainter extends CustomPainter {
const MrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffcd2a3e);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.1500000);
    path_1.lineTo(size.width,size.height*0.1500000);
    path_1.lineTo(size.width,size.height*0.8500000);
    path_1.lineTo(0,size.height*0.8500000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff006233);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.7343750,size.height*0.3220833);
    path_2.arcToPoint(Offset(size.width*0.2656250,size.height*0.3220833),radius: Radius.elliptical(size.width*0.2343750, size.height*0.3125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.2578125,size.height*0.4037500),radius: Radius.elliptical(size.width*0.2420313, size.height*0.3227083),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.7421875,size.height*0.4037500),radius: Radius.elliptical(size.width*0.2421875, size.height*0.3229167),rotation: 0 ,largeArc: true,clockwise: false);
    path_2.arcToPoint(Offset(size.width*0.7343750,size.height*0.3220833),radius: Radius.elliptical(size.width*0.2412500, size.height*0.3216667),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffc400);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5000000,size.height*0.1954167);
    path_3.lineTo(size.width*0.4789062,size.height*0.2818750);
    path_3.lineTo(size.width*0.4109375,size.height*0.2818750);
    path_3.lineTo(size.width*0.4660938,size.height*0.3352083);
    path_3.lineTo(size.width*0.4450000,size.height*0.4214583);
    path_3.lineTo(size.width*0.5001563,size.height*0.3681250);
    path_3.lineTo(size.width*0.5553125,size.height*0.4214583);
    path_3.lineTo(size.width*0.5342188,size.height*0.3352083);
    path_3.lineTo(size.width*0.5893750,size.height*0.2818750);
    path_3.lineTo(size.width*0.5212500,size.height*0.2818750);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffc400);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
