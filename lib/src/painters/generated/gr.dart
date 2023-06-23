// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GrFlagPainter extends CustomPainter {
const GrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*0.1110417);
    path_0.lineTo(0,size.height*0.1110417);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0d5eaf);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.1110417);
    path_1.lineTo(size.width,size.height*0.1110417);
    path_1.lineTo(size.width,size.height*0.2222917);
    path_1.lineTo(0,size.height*0.2222917);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.2222917);
    path_2.lineTo(size.width,size.height*0.2222917);
    path_2.lineTo(size.width,size.height*0.3333333);
    path_2.lineTo(0,size.height*0.3333333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0d5eaf);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.3333333);
    path_3.lineTo(size.width,size.height*0.3333333);
    path_3.lineTo(size.width,size.height*0.4443750);
    path_3.lineTo(0,size.height*0.4443750);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,0);
    path_4.lineTo(size.width*0.4167187,0);
    path_4.lineTo(size.width*0.4167187,size.height*0.5556250);
    path_4.lineTo(0,size.height*0.5556250);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff0d5eaf);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(0,size.height*0.4443750);
    path_5.lineTo(size.width,size.height*0.4443750);
    path_5.lineTo(size.width,size.height*0.5556250);
    path_5.lineTo(0,size.height*0.5556250);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff0d5eaf);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(0,size.height*0.5556250);
    path_6.lineTo(size.width,size.height*0.5556250);
    path_6.lineTo(size.width,size.height*0.6666667);
    path_6.lineTo(0,size.height*0.6666667);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(0,size.height*0.6666667);
    path_7.lineTo(size.width,size.height*0.6666667);
    path_7.lineTo(size.width,size.height*0.7777083);
    path_7.lineTo(0,size.height*0.7777083);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff0d5eaf);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(0,size.height*0.7777083);
    path_8.lineTo(size.width,size.height*0.7777083);
    path_8.lineTo(size.width,size.height*0.8889583);
    path_8.lineTo(0,size.height*0.8889583);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffffffff);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.1667187,0);
    path_9.lineTo(size.width*0.2500000,0);
    path_9.lineTo(size.width*0.2500000,size.height*0.5556250);
    path_9.lineTo(size.width*0.1667187,size.height*0.5556250);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffffff);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(0,size.height*0.2222917);
    path_10.lineTo(size.width*0.4167187,size.height*0.2222917);
    path_10.lineTo(size.width*0.4167187,size.height*0.3333333);
    path_10.lineTo(0,size.height*0.3333333);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffffff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(0,size.height*0.8889583);
    path_11.lineTo(size.width,size.height*0.8889583);
    path_11.lineTo(size.width,size.height);
    path_11.lineTo(0,size.height);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff0d5eaf);
canvas.drawPath(path_11,paint_11_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
