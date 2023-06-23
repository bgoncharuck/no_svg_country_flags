// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TnFlagPainter extends CustomPainter {
const TnFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*1.066667);
    path_0.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffe70013);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6028125,size.height*0.5329167);
    path_1.arcToPoint(Offset(size.width*0.1993750,size.height*0.5329167),radius: Radius.elliptical(size.width*0.2017188, size.height*0.2689583),rotation: 0 ,largeArc: true,clockwise: true);
    path_1.arcToPoint(Offset(size.width*0.6028125,size.height*0.5329167),radius: Radius.elliptical(size.width*0.2017188, size.height*0.2689583),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4010937,size.height*0.7112500);
    path_2.arcToPoint(Offset(size.width*0.4010937,size.height*0.3543750),radius: Radius.elliptical(size.width*0.1339063, size.height*0.1785417),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.cubicTo(size.width*0.4195313,size.height*0.3543750,size.width*0.4406250,size.height*0.3602083,size.width*0.4548437,size.height*0.3741667);
    path_2.cubicTo(size.width*0.3570312,size.height*0.3789583,size.width*0.3321875,size.height*0.4897917,size.width*0.3321875,size.height*0.5343750);
    path_2.cubicTo(size.width*0.3321875,size.height*0.5789583,size.width*0.3479687,size.height*0.6783333,size.width*0.4548437,size.height*0.6931250);
    path_2.cubicTo(size.width*0.4426562,size.height*0.7035417,size.width*0.4195312,size.height*0.7112500,size.width*0.4010937,size.height*0.7112500);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffe70013);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5189063,size.height*0.6079167);
    path_3.lineTo(size.width*0.4581250,size.height*0.5783333);
    path_3.lineTo(size.width*0.4179688,size.height*0.6458333);
    path_3.lineTo(size.width*0.4203125,size.height*0.5597917);
    path_3.lineTo(size.width*0.3596875,size.height*0.5295833);
    path_3.lineTo(size.width*0.4218750,size.height*0.5058333);
    path_3.lineTo(size.width*0.4245313,size.height*0.4197917);
    path_3.lineTo(size.width*0.4607813,size.height*0.4912500);
    path_3.lineTo(size.width*0.5229688,size.height*0.4683333);
    path_3.lineTo(size.width*0.4831250,size.height*0.5360417);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffe70013);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
