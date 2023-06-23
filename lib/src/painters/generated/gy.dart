// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GyFlagPainter extends CustomPainter {
const GyFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.003750000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(size.width*0.003750000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff399408);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.0003125000,0);
    path_1.cubicTo(size.width*-0.001093750,0,size.width*0.9684375,size.height*0.5031250,size.width*0.9684375,size.height*0.5031250);
    path_1.lineTo(0,size.height*0.9995833);
    path_1.lineTo(size.width*0.0003125000,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.0004687500,size.height*0.04208333);
    path_2.cubicTo(size.width*0.005781250,size.height*0.04208333,size.width*0.8739062,size.height*0.4960417,size.width*0.8690625,size.height*0.5004167);
    path_2.lineTo(size.width*0.002968750,size.height*0.9650000);
    path_2.lineTo(size.width*0.0004687500,size.height*0.04229167);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffde08);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.002968750,size.height*0.001666667);
    path_3.cubicTo(size.width*0.005781250,size.height*0.001666667,size.width*0.4575000,size.height*0.5035417,size.width*0.4575000,size.height*0.5035417);
    path_3.lineTo(size.width*0.002812500,size.height*0.9937500);
    path_3.lineTo(size.width*0.002812500,size.height*0.001666667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.0004687500,size.height*0.07062500);
    path_4.cubicTo(size.width*0.002968750,size.height*0.03937500,size.width*0.4081250,size.height*0.5047917,size.width*0.4081250,size.height*0.5047917);
    path_4.lineTo(size.width*0.0003125000,size.height*0.9410417);
    path_4.lineTo(size.width*0.0003125000,size.height*0.07062500);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffde2110);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
