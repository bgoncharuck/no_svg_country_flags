// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TjFlagPainter extends CustomPainter {
const TjFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff006600);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.7143750);
    path_1.lineTo(0,size.height*0.7143750);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.2856250);
    path_2.lineTo(0,size.height*0.2856250);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffcc0000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4700000,size.height*0.4866667);
    path_3.arcToPoint(Offset(size.width*0.4950000,size.height*0.4950000),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.lineTo(size.width*0.4950000,size.height*0.5666667);
    path_3.lineTo(size.width*0.5050000,size.height*0.5666667);
    path_3.lineTo(size.width*0.5050000,size.height*0.4952083);
    path_3.arcToPoint(Offset(size.width*0.5300000,size.height*0.4868750),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.4700000,size.height*0.4868750),radius: Radius.elliptical(size.width*0.03156250, size.height*0.04208333),rotation: 0 ,largeArc: true,clockwise: false);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xfff8c300);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4771875,size.height*0.4681250);
    path_4.arcToPoint(Offset(size.width*0.5000000,size.height*0.4816667),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.arcToPoint(Offset(size.width*0.5228125,size.height*0.4681250),radius: Radius.elliptical(size.width*0.02140625, size.height*0.02854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.arcToPoint(Offset(size.width*0.4771875,size.height*0.4681250),radius: Radius.elliptical(size.width*0.02296875, size.height*0.03062500),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4950000,size.height*0.5381250);
    path_5.arcToPoint(Offset(size.width*0.4265625,size.height*0.5727083),radius: Radius.elliptical(size.width*0.04062500, size.height*0.05416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.3625000,size.height*0.5977083),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.3664062,size.height*0.6497917,size.width*0.4250000,size.height*0.6391667,size.width*0.4293750,size.height*0.5885417);
    path_5.cubicTo(size.width*0.4476562,size.height*0.6316667,size.width*0.4881250,size.height*0.6191667,size.width*0.5000000,size.height*0.5664583);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xfff8c300);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4559375,size.height*0.6304167);
    path_6.cubicTo(size.width*0.4476562,size.height*0.6539583,size.width*0.4314063,size.height*0.6579167,size.width*0.4171875,size.height*0.6389583);
    path_6.cubicTo(size.width*0.4171875,size.height*0.6389583,size.width*0.4228125,size.height*0.6335417,size.width*0.4290625,size.height*0.6320833);
    path_6.cubicTo(size.width*0.4278125,size.height*0.6256250,size.width*0.4301563,size.height*0.6164583,size.width*0.4335938,size.height*0.6116667);
    path_6.arcToPoint(Offset(size.width*0.4431250,size.height*0.6285417),radius: Radius.elliptical(size.width*0.02343750, size.height*0.03125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.4517188,size.height*0.6270833,size.width*0.4559375,size.height*0.6306250,size.width*0.4559375,size.height*0.6306250);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xfff8c300);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3960938,size.height*0.6829167);
    path_7.arcToPoint(Offset(size.width*0.6039062,size.height*0.6829167),radius: Radius.elliptical(size.width*0.3642187, size.height*0.4856250),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01718750;
paint_7_stroke.color=const Color(0xfff8c300);
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*471.7656,size.height*865.7729);
    path_8.lineTo(size.width*-763.3328,size.height*-330.6958);
    path_8.lineTo(size.width*763.3328,size.height*-330.6958);
    path_8.lineTo(size.width*-471.7656,size.height*865.7729);
    path_8.lineTo(0,size.height*-1070.154);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xfff8c300);
canvas.drawPath(path_8,paint_8_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
