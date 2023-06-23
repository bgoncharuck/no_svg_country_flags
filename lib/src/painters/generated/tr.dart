// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TrFlagPainter extends CustomPainter {
const TrFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffe30a17);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.6359375,size.height*0.5156250);
    path_1.cubicTo(size.width*0.6359375,size.height*0.6535417,size.width*0.5506250,size.height*0.7654167,size.width*0.4453125,size.height*0.7654167);
    path_1.cubicTo(size.width*0.3400000,size.height*0.7654167,size.width*0.2546875,size.height*0.6535417,size.width*0.2546875,size.height*0.5154167);
    path_1.cubicTo(size.width*0.2546875,size.height*0.3772917,size.width*0.3400000,size.height*0.2658333,size.width*0.4453125,size.height*0.2658333);
    path_1.cubicTo(size.width*0.5506250,size.height*0.2658333,size.width*0.6359375,size.height*0.3777083,size.width*0.6359375,size.height*0.5156250);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6453125,size.height*0.5156250);
    path_2.cubicTo(size.width*0.6453125,size.height*0.6260417,size.width*0.5771875,size.height*0.7154167,size.width*0.4929688,size.height*0.7154167);
    path_2.cubicTo(size.width*0.4087500,size.height*0.7154167,size.width*0.3404687,size.height*0.6258333,size.width*0.3404687,size.height*0.5154167);
    path_2.cubicTo(size.width*0.3404687,size.height*0.4050000,size.width*0.4087500,size.height*0.3158333,size.width*0.4929688,size.height*0.3158333);
    path_2.cubicTo(size.width*0.5771875,size.height*0.3158333,size.width*0.6454688,size.height*0.4052083,size.width*0.6454688,size.height*0.5156250);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffe30a17);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.6729688,size.height*0.3989583);
    path_3.lineTo(size.width*0.6714062,size.height*0.4912500);
    path_3.lineTo(size.width*0.6068750,size.height*0.5145833);
    path_3.lineTo(size.width*0.6706250,size.height*0.5447917);
    path_3.lineTo(size.width*0.6690625,size.height*0.6295833);
    path_3.lineTo(size.width*0.7104687,size.height*0.5633333);
    path_3.lineTo(size.width*0.7732812,size.height*0.5925000);
    path_3.lineTo(size.width*0.7370313,size.height*0.5214583);
    path_3.lineTo(size.width*0.7812500,size.height*0.4508333);
    path_3.lineTo(size.width*0.7132812,size.height*0.4758333);
    path_3.lineTo(size.width*0.6729688,size.height*0.3987500);
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
