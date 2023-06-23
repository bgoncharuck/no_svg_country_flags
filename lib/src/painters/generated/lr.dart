// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class LrFlagPainter extends CustomPainter {
const LrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.199844,0);
    path_0.lineTo(size.width*1.199844,size.height*1.066667);
    path_0.lineTo(0,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.3635937,0);
    path_1.lineTo(size.width*0.3635937,size.height*0.4850000);
    path_1.lineTo(0,size.height*0.4850000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000066);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.9685417);
    path_2.lineTo(size.width*1.199844,size.height*0.9685417);
    path_2.lineTo(size.width*1.199844,size.height*1.066667);
    path_2.lineTo(0,size.height*1.066667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffcc0000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.9695833);
    path_3.lineTo(size.width*1.199844,size.height*0.9695833);
    path_3.lineTo(size.width*1.199844,size.height*1.066667);
    path_3.lineTo(0,size.height*1.066667);
    path_3.close();
    path_3.moveTo(0,size.height*0.7760417);
    path_3.lineTo(size.width*1.199844,size.height*0.7760417);
    path_3.lineTo(size.width*1.199844,size.height*0.8722917);
    path_3.lineTo(0,size.height*0.8722917);
    path_3.close();
    path_3.moveTo(0,size.height*0.5818750);
    path_3.lineTo(size.width*1.196875,size.height*0.5818750);
    path_3.lineTo(size.width*1.196875,size.height*0.6791667);
    path_3.lineTo(0,size.height*0.6791667);
    path_3.close();
    path_3.moveTo(size.width*0.3635937,0);
    path_3.lineTo(size.width*1.199688,0);
    path_3.lineTo(size.width*1.199688,size.height*0.09687500);
    path_3.lineTo(size.width*0.3635937,size.height*0.09687500);
    path_3.close();
    path_3.moveTo(size.width*0.3635937,size.height*0.3875000);
    path_3.lineTo(size.width*1.199688,size.height*0.3875000);
    path_3.lineTo(size.width*1.199688,size.height*0.4850000);
    path_3.lineTo(size.width*0.3635937,size.height*0.4850000);
    path_3.close();
    path_3.moveTo(size.width*0.3635937,size.height*0.1943750);
    path_3.lineTo(size.width*1.199688,size.height*0.1943750);
    path_3.lineTo(size.width*1.199688,size.height*0.2912500);
    path_3.lineTo(size.width*0.3635937,size.height*0.2912500);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffcc0000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2598438,size.height*0.3697917);
    path_4.lineTo(size.width*0.1806250,size.height*0.3052083);
    path_4.lineTo(size.width*0.1018750,size.height*0.3704167);
    path_4.lineTo(size.width*0.1310938,size.height*0.2643750);
    path_4.lineTo(size.width*0.05250000,size.height*0.1989583);
    path_4.lineTo(size.width*0.1498438,size.height*0.1981250);
    path_4.lineTo(size.width*0.1800000,size.height*0.09250000);
    path_4.lineTo(size.width*0.2109375,size.height*0.1979167);
    path_4.lineTo(size.width*0.3082813,size.height*0.1979167);
    path_4.lineTo(size.width*0.2300000,size.height*0.2639583);
    path_4.lineTo(size.width*0.2598438,size.height*0.3697917);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
