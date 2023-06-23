// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CgFlagPainter extends CustomPainter {
const CgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.1867187,size.height*0.06666667);
    path_0.lineTo(size.width*0.9382812,size.height*0.06666667);
    path_0.lineTo(size.width*0.9382812,size.height*1.066667);
    path_0.lineTo(size.width*-0.1867187,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffff00);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.1867187,size.height*0.06666667);
    path_1.lineTo(size.width*-0.1867187,size.height*1.066667);
    path_1.lineTo(size.width*0.5632812,size.height*0.06666667);
    path_1.lineTo(size.width*-0.1867187,size.height*0.06666667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff00ca00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.1882813,size.height*1.066667);
    path_2.lineTo(size.width*0.9382812,size.height*1.066667);
    path_2.lineTo(size.width*0.9382812,size.height*0.06666667);
    path_2.lineTo(size.width*0.1882813,size.height*1.066667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.red;
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
