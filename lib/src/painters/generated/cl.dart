// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ClFlagPainter extends CustomPainter {
const ClFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.4000000,0);
    path_0.lineTo(size.width*1.200000,0);
    path_0.lineTo(size.width*1.200000,size.height*0.5333333);
    path_0.lineTo(size.width*0.4000000,size.height*0.5333333);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.4000000,0);
    path_1.lineTo(size.width*0.4000000,size.height*0.5333333);
    path_1.lineTo(0,size.height*0.5333333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff0039a6);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2621875,size.height*0.3993750);
    path_2.lineTo(size.width*0.2003125,size.height*0.3375000);
    path_2.lineTo(size.width*0.1385937,size.height*0.4000000);
    path_2.lineTo(size.width*0.1615625,size.height*0.2983333);
    path_2.lineTo(size.width*0.1000000,size.height*0.2356250);
    path_2.lineTo(size.width*0.1760937,size.height*0.2345833);
    path_2.lineTo(size.width*0.1996875,size.height*0.1333333);
    path_2.lineTo(size.width*0.2239063,size.height*0.2343750);
    path_2.lineTo(size.width*0.3000000,size.height*0.2345833);
    path_2.lineTo(size.width*0.2387500,size.height*0.2979167);
    path_2.lineTo(size.width*0.2621875,size.height*0.3993750);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.5333333);
    path_3.lineTo(size.width*1.200000,size.height*0.5333333);
    path_3.lineTo(size.width*1.200000,size.height*1.066667);
    path_3.lineTo(0,size.height*1.066667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffd52b1e);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
