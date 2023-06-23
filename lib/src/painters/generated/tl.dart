// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TlFlagPainter extends CustomPainter {
const TlFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.611250,0);
    path_0.lineTo(size.width*1.611250,size.height*1.066667);
    path_0.lineTo(0,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffcb000f);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.cubicTo(size.width*0.005000000,0,size.width*0.8000000,size.height*0.5347917,size.width*0.8000000,size.height*0.5347917);
    path_1.lineTo(0,size.height*1.066667);
    path_1.lineTo(0,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xfff8c00c);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.cubicTo(size.width*0.003281250,0,size.width*0.5321875,size.height*0.5347917,size.width*0.5321875,size.height*0.5347917);
    path_2.lineTo(0,size.height*1.066667);
    path_2.lineTo(0,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2932812,size.height*0.6212500);
    path_3.lineTo(size.width*0.1984375,size.height*0.5931250);
    path_3.lineTo(size.width*0.1500000,size.height*0.7031250);
    path_3.lineTo(size.width*0.1421875,size.height*0.5787500);
    path_3.lineTo(size.width*0.04734375,size.height*0.5510417);
    path_3.lineTo(size.width*0.1331250,size.height*0.4991667);
    path_3.lineTo(size.width*0.1279687,size.height*0.3756250);
    path_3.lineTo(size.width*0.1907812,size.height*0.4660417);
    path_3.lineTo(size.width*0.2773438,size.height*0.4133333);
    path_3.lineTo(size.width*0.2321875,size.height*0.5258333);
    path_3.lineTo(size.width*0.2934375,size.height*0.6212500);
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
