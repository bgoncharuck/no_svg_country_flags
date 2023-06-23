// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AoFlagPainter extends CustomPainter {
const AoFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*0.5075000);
    path_0.lineTo(0,size.height*0.5075000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.red;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.4925000);
    path_1.lineTo(size.width,size.height*0.4925000);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3573437,size.height*0.3087500);
    path_2.cubicTo(size.width*0.6154688,size.height*0.3989583,size.width*0.4495312,size.height*0.8412500,size.width*0.2459375,size.height*0.6570833);
    path_2.lineTo(size.width*0.2321875,size.height*0.6854167);
    path_2.cubicTo(size.width*0.3520312,size.height*0.7991667,size.width*0.4706250,size.height*0.7075000,size.width*0.5040625,size.height*0.5887500);
    path_2.cubicTo(size.width*0.5387500,size.height*0.4662500,size.width*0.4921875,size.height*0.2939583,size.width*0.3593750,size.height*0.2762500);
    path_2.lineTo(size.width*0.3573437,size.height*0.3087500);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffec00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2656250,size.height*0.6891667);
    path_3.lineTo(size.width*0.2995312,size.height*0.7102083);
    path_3.lineTo(size.width*0.2835937,size.height*0.7556250);
    path_3.lineTo(size.width*0.2496875,size.height*0.7343750);
    path_3.close();
    path_3.moveTo(size.width*0.4984375,size.height*0.4818750);
    path_3.lineTo(size.width*0.5359375,size.height*0.4818750);
    path_3.lineTo(size.width*0.5359375,size.height*0.5318750);
    path_3.lineTo(size.width*0.4984375,size.height*0.5318750);
    path_3.close();
    path_3.moveTo(size.width*0.4801563,size.height*0.4008333);
    path_3.lineTo(size.width*0.5150000,size.height*0.3829167);
    path_3.lineTo(size.width*0.5285937,size.height*0.4293750);
    path_3.lineTo(size.width*0.4937500,size.height*0.4475000);
    path_3.close();
    path_3.moveTo(size.width*0.4395313,size.height*0.3402083);
    path_3.lineTo(size.width*0.4662500,size.height*0.3050000);
    path_3.lineTo(size.width*0.4926563,size.height*0.3404167);
    path_3.lineTo(size.width*0.4660938,size.height*0.3756250);
    path_3.close();
    path_3.moveTo(size.width*0.3985938,size.height*0.2572917);
    path_3.lineTo(size.width*0.4335938,size.height*0.2747917);
    path_3.lineTo(size.width*0.4203125,size.height*0.3214583);
    path_3.lineTo(size.width*0.3853125,size.height*0.3039583);
    path_3.close();
    path_3.moveTo(size.width*0.4937500,size.height*0.5625000);
    path_3.lineTo(size.width*0.5285937,size.height*0.5810417);
    path_3.lineTo(size.width*0.5145312,size.height*0.6272917);
    path_3.lineTo(size.width*0.4798438,size.height*0.6087500);
    path_3.close();
    path_3.moveTo(size.width*0.3845312,size.height*0.7083333);
    path_3.lineTo(size.width*0.4189063,size.height*0.6889583);
    path_3.lineTo(size.width*0.4337500,size.height*0.7347917);
    path_3.lineTo(size.width*0.3993750,size.height*0.7543750);
    path_3.close();
    path_3.moveTo(size.width*0.3228125,size.height*0.7141667);
    path_3.lineTo(size.width*0.3603125,size.height*0.7141667);
    path_3.lineTo(size.width*0.3603125,size.height*0.7641667);
    path_3.lineTo(size.width*0.3228125,size.height*0.7641667);
    path_3.close();
    path_3.moveTo(size.width*0.3873437,size.height*0.4725000);
    path_3.lineTo(size.width*0.3556250,size.height*0.4412500);
    path_3.lineTo(size.width*0.3239062,size.height*0.4716667);
    path_3.lineTo(size.width*0.3364062,size.height*0.4237500);
    path_3.lineTo(size.width*0.3046875,size.height*0.3925000);
    path_3.lineTo(size.width*0.3429687,size.height*0.3925000);
    path_3.lineTo(size.width*0.3562500,size.height*0.3454167);
    path_3.lineTo(size.width*0.3684375,size.height*0.3927083);
    path_3.lineTo(size.width*0.4070312,size.height*0.3920833);
    path_3.lineTo(size.width*0.3764062,size.height*0.4239583);
    path_3.lineTo(size.width*0.3873437,size.height*0.4727083);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffec00);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5250000,size.height*0.7216667);
    path_4.cubicTo(size.width*0.5231250,size.height*0.7225000,size.width*0.5153125,size.height*0.7475000,size.width*0.5098438,size.height*0.7595833);
    path_4.lineTo(size.width*0.5156250,size.height*0.7616667);
    path_4.cubicTo(size.width*0.5368750,size.height*0.7716667,size.width*0.5475000,size.height*0.7808333,size.width*0.5565625,size.height*0.7981250);
    path_4.arcToPoint(Offset(size.width*0.5725000,size.height*0.7995833),radius: Radius.elliptical(size.width*0.01234375, size.height*0.01645833),rotation: 0 ,largeArc: false,clockwise: false);
    path_4.cubicTo(size.width*0.5725000,size.height*0.7995833,size.width*0.5768750,size.height*0.7975000,size.width*0.5825000,size.height*0.7891667);
    path_4.cubicTo(size.width*0.5871875,size.height*0.7797917,size.width*0.5859375,size.height*0.7725000,size.width*0.5803125,size.height*0.7660417);
    path_4.cubicTo(size.width*0.5631250,size.height*0.7493750,size.width*0.5445313,size.height*0.7368750,size.width*0.5250000,size.height*0.7216667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffee00);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5707813,size.height*0.7766667);
    path_5.arcToPoint(Offset(size.width*0.5571875,size.height*0.7766667),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: true,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.5706250,size.height*0.7766667),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.close();
    path_5.moveTo(size.width*0.5373438,size.height*0.7483333);
    path_5.arcToPoint(Offset(size.width*0.5237500,size.height*0.7483333),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: true,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.5373438,size.height*0.7483333),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.close();
    path_5.moveTo(size.width*0.5543750,size.height*0.7629167);
    path_5.arcToPoint(Offset(size.width*0.5407812,size.height*0.7629167),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: true,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.5543750,size.height*0.7629167),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5070313,size.height*0.7577083);
    path_6.cubicTo(size.width*0.4404687,size.height*0.7070833,size.width*0.3706250,size.height*0.6525000,size.width*0.3039062,size.height*0.6018750);
    path_6.cubicTo(size.width*0.2746875,size.height*0.5775000,size.width*0.2732813,size.height*0.5322917,size.width*0.2929688,size.height*0.4979167);
    path_6.cubicTo(size.width*0.2948437,size.height*0.4931250,size.width*0.2973438,size.height*0.4941667,size.width*0.2982812,size.height*0.4968750);
    path_6.cubicTo(size.width*0.3006250,size.height*0.5135417,size.width*0.3076563,size.height*0.5308333,size.width*0.3160938,size.height*0.5416667);
    path_6.arcToPoint(Offset(size.width*0.5218750,size.height*0.7200000),radius: Radius.elliptical(size.width*8.262500, size.height*11.01667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.cubicTo(size.width*0.5165625,size.height*0.7320833,size.width*0.5125000,size.height*0.7456250,size.width*0.5070313,size.height*0.7575000);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffee00);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4643750,size.height*0.6364583);
    path_7.lineTo(size.width*0.4921875,size.height*0.6697917);
    path_7.lineTo(size.width*0.4671875,size.height*0.7068750);
    path_7.lineTo(size.width*0.4393750,size.height*0.6735417);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffec00);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5179687,size.height*0.7266667);
    path_8.lineTo(size.width*0.3226562,size.height*0.5693750);
    path_8.moveTo(size.width*0.4939063,size.height*0.6904167);
    path_8.lineTo(size.width*0.4281250,size.height*0.6335417);
    path_8.moveTo(size.width*0.4565625,size.height*0.7225000);
    path_8.lineTo(size.width*0.3895312,size.height*0.6708333);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004687500;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
