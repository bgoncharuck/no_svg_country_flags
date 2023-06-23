// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PaFlagPainter extends CustomPainter {
const PaFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1445313,0);
    path_1.lineTo(size.width*0.8901563,0);
    path_1.lineTo(size.width*0.8901563,size.height);
    path_1.lineTo(size.width*0.1443750,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.5046875,size.height*0.007500000);
    path_2.lineTo(size.width*1.064062,size.height*0.007500000);
    path_2.lineTo(size.width*1.064062,size.height*0.4693750);
    path_2.lineTo(size.width*0.5046875,size.height*0.4693750);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffdb0000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.005000000,size.height*0.4693750);
    path_3.lineTo(size.width*0.5048437,size.height*0.4693750);
    path_3.lineTo(size.width*0.5048437,size.height);
    path_3.lineTo(size.width*0.005000000,size.height);
    path_3.close();
    path_3.moveTo(size.width*0.3356250,size.height*0.3702083);
    path_3.lineTo(size.width*0.2700000,size.height*0.3089583);
    path_3.lineTo(size.width*0.2048437,size.height*0.3706250);
    path_3.lineTo(size.width*0.2290625,size.height*0.2706250);
    path_3.lineTo(size.width*0.1640625,size.height*0.2083333);
    path_3.lineTo(size.width*0.2446875,size.height*0.2075000);
    path_3.lineTo(size.width*0.2696875,size.height*0.1075000);
    path_3.lineTo(size.width*0.2951563,size.height*0.2072917);
    path_3.lineTo(size.width*0.3757813,size.height*0.2072917);
    path_3.lineTo(size.width*0.3109375,size.height*0.2697917);
    path_3.lineTo(size.width*0.3357813,size.height*0.3697917);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff0000ab);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.8076562,size.height*0.8622917);
    path_4.lineTo(size.width*0.7414063,size.height*0.8045833);
    path_4.lineTo(size.width*0.6756250,size.height*0.8629167);
    path_4.lineTo(size.width*0.7000000,size.height*0.7679167);
    path_4.lineTo(size.width*0.6343750,size.height*0.7095833);
    path_4.lineTo(size.width*0.7156250,size.height*0.7085417);
    path_4.lineTo(size.width*0.7409375,size.height*0.6139583);
    path_4.lineTo(size.width*0.7665625,size.height*0.7083333);
    path_4.lineTo(size.width*0.8478125,size.height*0.7083333);
    path_4.lineTo(size.width*0.7825000,size.height*0.7677083);
    path_4.lineTo(size.width*0.8075000,size.height*0.8622917);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffd80000);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
