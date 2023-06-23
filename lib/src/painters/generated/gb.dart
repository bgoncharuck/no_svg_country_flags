// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GbFlagPainter extends CustomPainter {
const GbFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff012169);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1171875,0);
    path_1.lineTo(size.width*0.4984375,size.height*0.3770833);
    path_1.lineTo(size.width*0.8781250,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.1291667);
    path_1.lineTo(size.width*0.6250000,size.height*0.5020833);
    path_1.lineTo(size.width,size.height*0.8729167);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(size.width*0.8750000,size.height);
    path_1.lineTo(size.width*0.5000000,size.height*0.6270833);
    path_1.lineTo(size.width*0.1265625,size.height);
    path_1.lineTo(0,size.height);
    path_1.lineTo(0,size.height*0.8750000);
    path_1.lineTo(size.width*0.3734375,size.height*0.5041667);
    path_1.lineTo(0,size.height*0.1333333);
    path_1.lineTo(0,0);
    path_1.lineTo(size.width*0.1171875,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffFFFFFF);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6625000,size.height*0.5854167);
    path_2.lineTo(size.width,size.height*0.9166667);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(size.width*0.5765625,size.height*0.5854167);
    path_2.lineTo(size.width*0.6625000,size.height*0.5854167);
    path_2.close();
    path_2.moveTo(size.width*0.3750000,size.height*0.6270833);
    path_2.lineTo(size.width*0.3843750,size.height*0.7000000);
    path_2.lineTo(size.width*0.08437500,size.height);
    path_2.lineTo(0,size.height);
    path_2.lineTo(size.width*0.3750000,size.height*0.6270833);
    path_2.close();
    path_2.moveTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.006250000);
    path_2.lineTo(size.width*0.6109375,size.height*0.3979167);
    path_2.lineTo(size.width*0.6140625,size.height*0.3062500);
    path_2.lineTo(size.width*0.9218750,0);
    path_2.lineTo(size.width,0);
    path_2.close();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.3734375,size.height*0.3666667);
    path_2.lineTo(size.width*0.2796875,size.height*0.3666667);
    path_2.lineTo(0,size.height*0.08750000);
    path_2.lineTo(0,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3765625,0);
    path_3.lineTo(size.width*0.3765625,size.height);
    path_3.lineTo(size.width*0.6265625,size.height);
    path_3.lineTo(size.width*0.6265625,0);
    path_3.lineTo(size.width*0.3765625,0);
    path_3.close();
    path_3.moveTo(0,size.height*0.3333333);
    path_3.lineTo(0,size.height*0.6666667);
    path_3.lineTo(size.width,size.height*0.6666667);
    path_3.lineTo(size.width,size.height*0.3333333);
    path_3.lineTo(0,size.height*0.3333333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffFFFFFF);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,size.height*0.4020833);
    path_4.lineTo(0,size.height*0.6020833);
    path_4.lineTo(size.width,size.height*0.6020833);
    path_4.lineTo(size.width,size.height*0.4020833);
    path_4.lineTo(0,size.height*0.4020833);
    path_4.close();
    path_4.moveTo(size.width*0.4265625,0);
    path_4.lineTo(size.width*0.4265625,size.height);
    path_4.lineTo(size.width*0.5765625,size.height);
    path_4.lineTo(size.width*0.5765625,0);
    path_4.lineTo(size.width*0.4265625,0);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_4,paint_4_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
