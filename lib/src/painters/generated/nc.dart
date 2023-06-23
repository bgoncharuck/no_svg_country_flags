// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class NcFlagPainter extends CustomPainter {
const NcFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff009543);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.6666667);
    path_1.lineTo(0,size.height*0.6666667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffed4135);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height*0.3333333);
    path_2.lineTo(0,size.height*0.3333333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff0035ad);
canvas.drawPath(path_2,paint_2_fill);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.008281250;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.3750000,size.height*0.5000000),size.width*0.2457813,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xfffae600);
canvas.drawCircle(Offset(size.width*0.3750000,size.height*0.5000000),size.width*0.2457813,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3332813,size.height*0.5489583);
    path_4.lineTo(size.width*0.4165625,size.height*0.5489583);
    path_4.moveTo(size.width*0.3332813,size.height*0.4666667);
    path_4.lineTo(size.width*0.4165625,size.height*0.4666667);
    path_4.moveTo(size.width*0.3750000,size.height*0.1733333);
    path_4.lineTo(size.width*0.3750000,size.height*0.7333333);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01000000;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.2759375,size.height*0.8008333);
    path_5.cubicTo(size.width*0.3762500,size.height*0.8556250,size.width*0.4703125,size.height*0.8043750,size.width*0.4703125,size.height*0.8043750);
    path_5.cubicTo(size.width*0.4703125,size.height*0.8043750,size.width*0.4348438,size.height*0.7531250,size.width*0.4167187,size.height*0.7331250);
    path_5.cubicTo(size.width*0.3989062,size.height*0.7135417,size.width*0.3467187,size.height*0.7143750,size.width*0.3289063,size.height*0.7331250);
    path_5.arcToPoint(Offset(size.width*0.2759375,size.height*0.8008333),radius: Radius.elliptical(size.width*0.7635937, size.height*1.018125),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3750000,size.height*0.6510417),width:size.width*0.05500000,height:size.height*0.1066667),paint_6_fill);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3750000,size.height*0.5077083),width:size.width*0.06656250,height:size.height*0.05625000),paint_7_fill);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.3750000,size.height*0.3777083),size.width*0.03328125,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4150000,size.height*0.2122917);
    path_9.cubicTo(size.width*0.4150000,size.height*0.2122917,size.width*0.4178125,size.height*0.2185417,size.width*0.4118750,size.height*0.2331250);
    path_9.cubicTo(size.width*0.3828125,size.height*0.3029167,size.width*0.3535938,size.height*0.3043750,size.width*0.3481250,size.height*0.3104167);
    path_9.cubicTo(size.width*0.3418750,size.height*0.3170833,size.width*0.3393750,size.height*0.3166667,size.width*0.3393750,size.height*0.3166667);
    path_9.cubicTo(size.width*0.3398438,size.height*0.3106250,size.width*0.3401563,size.height*0.2862500,size.width*0.3404687,size.height*0.2839583);
    path_9.cubicTo(size.width*0.3450000,size.height*0.2512500,size.width*0.3818750,size.height*0.2516667,size.width*0.4107812,size.height*0.2183333);
    path_9.cubicTo(size.width*0.4153125,size.height*0.2131250,size.width*0.4150000,size.height*0.2120833,size.width*0.4150000,size.height*0.2120833);
    path_9.close();
    path_9.moveTo(size.width*0.3175000,size.height*0.3622917);
    path_9.cubicTo(size.width*0.3175000,size.height*0.3622917,size.width*0.3242188,size.height*0.3872917,size.width*0.3250000,size.height*0.4122917);
    path_9.cubicTo(size.width*0.3265625,size.height*0.4522917,size.width*0.3553125,size.height*0.4533333,size.width*0.3750000,size.height*0.4533333);
    path_9.lineTo(size.width*0.3750000,size.height*0.4310417);
    path_9.cubicTo(size.width*0.3601563,size.height*0.4310417,size.width*0.3473438,size.height*0.4281250,size.width*0.3367188,size.height*0.3989583);
    path_9.arcToPoint(Offset(size.width*0.3175000,size.height*0.3622917),radius: Radius.elliptical(size.width*0.1917187, size.height*0.2556250),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.close();
    path_9.moveTo(size.width*0.3167188,size.height*0.6843750);
    path_9.cubicTo(size.width*0.3167188,size.height*0.6843750,size.width*0.3271875,size.height*0.6670833,size.width*0.3395313,size.height*0.6266667);
    path_9.cubicTo(size.width*0.3457813,size.height*0.6056250,size.width*0.3610938,size.height*0.5933333,size.width*0.3750000,size.height*0.5933333);
    path_9.lineTo(size.width*0.3750000,size.height*0.5620833);
    path_9.cubicTo(size.width*0.3432812,size.height*0.5620833,size.width*0.3281250,size.height*0.5777083,size.width*0.3265625,size.height*0.6008333);
    path_9.arcToPoint(Offset(size.width*0.3167187,size.height*0.6843750),radius: Radius.elliptical(size.width*0.5140625, size.height*0.6854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4325000,size.height*0.3622917);
    path_10.cubicTo(size.width*0.4325000,size.height*0.3622917,size.width*0.4257813,size.height*0.3872917,size.width*0.4250000,size.height*0.4122917);
    path_10.cubicTo(size.width*0.4234375,size.height*0.4522917,size.width*0.3946875,size.height*0.4533333,size.width*0.3750000,size.height*0.4533333);
    path_10.lineTo(size.width*0.3750000,size.height*0.4312500);
    path_10.cubicTo(size.width*0.3898437,size.height*0.4312500,size.width*0.4026562,size.height*0.4283333,size.width*0.4132812,size.height*0.3989583);
    path_10.cubicTo(size.width*0.4189063,size.height*0.3860417,size.width*0.4253125,size.height*0.3737500,size.width*0.4325000,size.height*0.3622917);
    path_10.close();
    path_10.moveTo(size.width*0.4332813,size.height*0.6845833);
    path_10.cubicTo(size.width*0.4332813,size.height*0.6845833,size.width*0.4228125,size.height*0.6670833,size.width*0.4104687,size.height*0.6266667);
    path_10.cubicTo(size.width*0.4042187,size.height*0.6056250,size.width*0.3889062,size.height*0.5933333,size.width*0.3750000,size.height*0.5933333);
    path_10.lineTo(size.width*0.3750000,size.height*0.5625000);
    path_10.cubicTo(size.width*0.4067188,size.height*0.5625000,size.width*0.4218750,size.height*0.5781250,size.width*0.4234375,size.height*0.6012500);
    path_10.arcToPoint(Offset(size.width*0.4332813,size.height*0.6845833),radius: Radius.elliptical(size.width*0.5140625, size.height*0.6854167),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff000000);
canvas.drawPath(path_10,paint_10_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
