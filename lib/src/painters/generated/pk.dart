// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PkFlagPainter extends CustomPainter {
const PkFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.1484375,0);
    path_0.lineTo(size.width*1.051562,0);
    path_0.lineTo(size.width*1.051562,size.height*1.066667);
    path_0.lineTo(size.width*-0.1484375,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0c590b);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.1484375,0);
    path_1.lineTo(size.width*0.1523438,0);
    path_1.lineTo(size.width*0.1523438,size.height*1.066667);
    path_1.lineTo(size.width*-0.1484375,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6307812,size.height*0.4695833);
    path_2.lineTo(size.width*0.5820313,size.height*0.4558333);
    path_2.lineTo(size.width*0.5564062,size.height*0.5127083);
    path_2.lineTo(size.width*0.5510938,size.height*0.4468750);
    path_2.lineTo(size.width*0.5026563,size.height*0.4318750);
    path_2.lineTo(size.width*0.5479688,size.height*0.4047917);
    path_2.lineTo(size.width*0.5437500,size.height*0.3387500);
    path_2.lineTo(size.width*0.5771875,size.height*0.3879167);
    path_2.lineTo(size.width*0.6229688,size.height*0.3620833);
    path_2.lineTo(size.width*0.5981250,size.height*0.4195833);
    path_2.lineTo(size.width*0.6309375,size.height*0.4695833);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.6490625,size.height*0.6375000);
    path_3.arcToPoint(Offset(size.width*0.3970312,size.height*0.7612500),radius: Radius.elliptical(size.width*0.1893750, size.height*0.2525000),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.3040625,size.height*0.4235417),radius: Radius.elliptical(size.width*0.1907812, size.height*0.2543750),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.4156250,size.height*0.2895833),radius: Radius.elliptical(size.width*0.1853125, size.height*0.2470833),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.3971875,size.height*0.3122917),radius: Radius.elliptical(size.width*0.2440625, size.height*0.3254167),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.arcToPoint(Offset(size.width*0.6492187,size.height*0.6375000),radius: Radius.elliptical(size.width*0.1754688, size.height*0.2339583),rotation: 0 ,largeArc: false,clockwise: false);
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
