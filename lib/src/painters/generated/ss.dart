// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SsFlagPainter extends CustomPainter {
const SsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*0.7000000);
    path_0.lineTo(size.width,size.height*0.7000000);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff078930);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.3000000);
    path_1.lineTo(size.width,size.height*0.3000000);
    path_1.lineTo(size.width,size.height*0.7000000);
    path_1.lineTo(0,size.height*0.7000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.3000000);
    path_2.lineTo(0,size.height*0.3000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.3500000);
    path_3.lineTo(size.width,size.height*0.3500000);
    path_3.lineTo(size.width,size.height*0.6500000);
    path_3.lineTo(0,size.height*0.6500000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffda121a);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,0);
    path_4.lineTo(size.width*0.6495313,size.height*0.5000000);
    path_4.lineTo(0,size.height);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff0f47af);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3135938,size.height*0.4058333);
    path_5.lineTo(size.width*0.09640625,size.height*0.5000000);
    path_5.lineTo(size.width*0.3135938,size.height*0.5939583);
    path_5.lineTo(size.width*0.1795313,size.height*0.3479167);
    path_5.lineTo(size.width*0.1795313,size.height*0.6520833);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xfffcdd09);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
