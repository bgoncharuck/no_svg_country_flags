// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PtFlagPainter extends CustomPainter {
const PtFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.4000000,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(size.width*0.4000000,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.red;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.4000000,0);
    path_1.lineTo(size.width*0.4000000,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff006600);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.5304688,size.height*0.6379167);
    path_2.cubicTo(size.width*0.4800000,size.height*0.6358333,size.width*0.2492187,size.height*0.4437500,size.width*0.2476562,size.height*0.4129167);
    path_2.lineTo(size.width*0.2603125,size.height*0.3847917);
    path_2.cubicTo(size.width*0.2832812,size.height*0.4291667,size.width*0.5192187,size.height*0.6160417,size.width*0.5425000,size.height*0.6093750);
    path_2.lineTo(size.width*0.5304688,size.height*0.6379167);

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_2_stroke.color=const Color(0xff000000);
paint_2_stroke.strokeCap = StrokeCap.round;
paint_2_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffff00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2576563,size.height*0.3808333);
    path_3.cubicTo(size.width*0.2531250,size.height*0.3970833,size.width*0.3179688,size.height*0.4504167,size.width*0.3957813,size.height*0.5137500);
    path_3.cubicTo(size.width*0.4737500,size.height*0.5768750,size.width*0.5409375,size.height*0.6158333,size.width*0.5457812,size.height*0.6104167);
    path_3.lineTo(size.width*0.5481250,size.height*0.6045833);
    path_3.cubicTo(size.width*0.5471875,size.height*0.6066667,size.width*0.5450000,size.height*0.6072917,size.width*0.5414062,size.height*0.6058333);
    path_3.cubicTo(size.width*0.5203125,size.height*0.5977083,size.width*0.4654687,size.height*0.5641667,size.width*0.3975000,size.height*0.5091667);
    path_3.cubicTo(size.width*0.3293750,size.height*0.4541667,size.width*0.2703125,size.height*0.4035417,size.width*0.2610938,size.height*0.3820833);
    path_3.arcToPoint(Offset(size.width*0.2601563,size.height*0.3756250),radius: Radius.elliptical(size.width*0.009843750, size.height*0.01312500),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.lineTo(size.width*0.2598438,size.height*0.3756250);
    path_3.lineTo(size.width*0.2579688,size.height*0.3802083);
    path_3.lineTo(size.width*0.2576563,size.height*0.3808333);
    path_3.close();
    path_3.moveTo(size.width*0.5315625,size.height*0.6387500);
    path_3.cubicTo(size.width*0.5307813,size.height*0.6408333,size.width*0.5290625,size.height*0.6408333,size.width*0.5260938,size.height*0.6404167);
    path_3.cubicTo(size.width*0.5073438,size.height*0.6377083,size.width*0.4501563,size.height*0.6006250,size.width*0.3825000,size.height*0.5466667);
    path_3.cubicTo(size.width*0.3037500,size.height*0.4837500,size.width*0.2387500,size.height*0.4266667,size.width*0.2459375,size.height*0.4116667);
    path_3.lineTo(size.width*0.2478125,size.height*0.4070833);
    path_3.lineTo(size.width*0.2481250,size.height*0.4072917);
    path_3.cubicTo(size.width*0.2418750,size.height*0.4327083,size.width*0.3764062,size.height*0.5352083,size.width*0.3843750,size.height*0.5418750);
    path_3.cubicTo(size.width*0.4621875,size.height*0.6060417,size.width*0.5278125,size.height*0.6437500,size.width*0.5335937,size.height*0.6339583);
    path_3.lineTo(size.width*0.5315625,size.height*0.6387500);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_3_stroke.color=const Color(0xff000000);
paint_3_stroke.strokeCap = StrokeCap.round;
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffff00);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4003125,size.height*0.4316667);
    path_4.cubicTo(size.width*0.4506250,size.height*0.4310417,size.width*0.5128125,size.height*0.4225000,size.width*0.5487500,size.height*0.4033333);
    path_4.lineTo(size.width*0.5409375,size.height*0.3866667);
    path_4.cubicTo(size.width*0.5198437,size.height*0.4022917,size.width*0.4573437,size.height*0.4127083,size.width*0.3998437,size.height*0.4141667);
    path_4.cubicTo(size.width*0.3320312,size.height*0.4133333,size.width*0.2840625,size.height*0.4047917,size.width*0.2600000,size.height*0.3833333);
    path_4.lineTo(size.width*0.2528125,size.height*0.4012500);
    path_4.cubicTo(size.width*0.2968750,size.height*0.4262500,size.width*0.3421875,size.height*0.4314583,size.width*0.4003125,size.height*0.4316667);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_4_stroke.color=const Color(0xff000000);
paint_4_stroke.strokeCap = StrokeCap.round;
paint_4_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffff00);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5507813,size.height*0.4037500);
    path_5.cubicTo(size.width*0.5495313,size.height*0.4064583,size.width*0.5260938,size.height*0.4170833,size.width*0.4917187,size.height*0.4250000);
    path_5.arcToPoint(Offset(size.width*0.4001562,size.height*0.4339583),radius: Radius.elliptical(size.width*0.5956250, size.height*0.7941667),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.3123437,size.height*0.4264583),radius: Radius.elliptical(size.width*0.6501562, size.height*0.8668750),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.2762500,size.height*0.4189583,size.width*0.2576562,size.height*0.4085417,size.width*0.2506250,size.height*0.4047917);
    path_5.lineTo(size.width*0.2523437,size.height*0.4002083);
    path_5.cubicTo(size.width*0.2721875,size.height*0.4106250,size.width*0.2909375,size.height*0.4168750,size.width*0.3128125,size.height*0.4214583);
    path_5.arcToPoint(Offset(size.width*0.4000000,size.height*0.4291667),radius: Radius.elliptical(size.width*0.6429687, size.height*0.8572917),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.arcToPoint(Offset(size.width*0.4910937,size.height*0.4202083),radius: Radius.elliptical(size.width*0.6121875, size.height*0.8162500),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.5262500,size.height*0.4125000,size.width*0.5454688,size.height*0.4027083,size.width*0.5482813,size.height*0.3983333);
    path_5.lineTo(size.width*0.5507813,size.height*0.4039583);
    path_5.close();
    path_5.moveTo(size.width*0.5439063,size.height*0.3868750);
    path_5.cubicTo(size.width*0.5401563,size.height*0.3910417,size.width*0.5210938,size.height*0.4000000,size.width*0.4876563,size.height*0.4070833);
    path_5.arcToPoint(Offset(size.width*0.4004688,size.height*0.4154167),radius: Radius.elliptical(size.width*0.6065625, size.height*0.8087500),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.3660937,size.height*0.4154167,size.width*0.3378125,size.height*0.4120833,size.width*0.3164063,size.height*0.4079167);
    path_5.cubicTo(size.width*0.2823438,size.height*0.4020833,size.width*0.2642188,size.height*0.3912500,size.width*0.2576563,size.height*0.3883333);
    path_5.lineTo(size.width*0.2596875,size.height*0.3837500);
    path_5.cubicTo(size.width*0.2648438,size.height*0.3872917,size.width*0.2821875,size.height*0.3966667,size.width*0.3167188,size.height*0.4031250);
    path_5.arcToPoint(Offset(size.width*0.4004688,size.height*0.4102083),radius: Radius.elliptical(size.width*0.6015625, size.height*0.8020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.arcToPoint(Offset(size.width*0.4870312,size.height*0.4018750),radius: Radius.elliptical(size.width*0.6000000, size.height*0.8000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.5206250,size.height*0.3956250,size.width*0.5387500,size.height*0.3843750,size.width*0.5415625,size.height*0.3814583);
    path_5.lineTo(size.width*0.5439062,size.height*0.3868750);
    path_5.close();
    path_5.moveTo(size.width*0.2348438,size.height*0.5125000);
    path_5.cubicTo(size.width*0.2657813,size.height*0.5347917,size.width*0.3346875,size.height*0.5458333,size.width*0.3998437,size.height*0.5466667);
    path_5.cubicTo(size.width*0.4592187,size.height*0.5468750,size.width*0.5364062,size.height*0.5345833,size.width*0.5653125,size.height*0.5141667);
    path_5.lineTo(size.width*0.5645313,size.height*0.4918750);
    path_5.cubicTo(size.width*0.5554687,size.height*0.5106250,size.width*0.4726563,size.height*0.5287500,size.width*0.3992188,size.height*0.5281250);
    path_5.cubicTo(size.width*0.3257813,size.height*0.5272917,size.width*0.2575000,size.height*0.5122917,size.width*0.2346875,size.height*0.4927083);
    path_5.lineTo(size.width*0.2346875,size.height*0.5125000);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_5_stroke.color=const Color(0xff000000);
paint_5_stroke.strokeCap = StrokeCap.round;
paint_5_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffff00);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5668750,size.height*0.5093750);
    path_6.lineTo(size.width*0.5668750,size.height*0.5145833);
    path_6.cubicTo(size.width*0.5625000,size.height*0.5216667,size.width*0.5353125,size.height*0.5320833,size.width*0.5012500,size.height*0.5395833);
    path_6.arcToPoint(Offset(size.width*0.3990625,size.height*0.5487500),radius: Radius.elliptical(size.width*0.6781250, size.height*0.9041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.3021875,size.height*0.5397917),radius: Radius.elliptical(size.width*0.6250000, size.height*0.8333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.2328125,size.height*0.5147917),radius: Radius.elliptical(size.width*0.2421875, size.height*0.3229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.2328125,size.height*0.5087500);
    path_6.cubicTo(size.width*0.2479687,size.height*0.5220833,size.width*0.2889063,size.height*0.5320833,size.width*0.3026562,size.height*0.5350000);
    path_6.cubicTo(size.width*0.3273437,size.height*0.5400000,size.width*0.3590625,size.height*0.5437500,size.width*0.3990625,size.height*0.5437500);
    path_6.cubicTo(size.width*0.4410937,size.height*0.5437500,size.width*0.4746875,size.height*0.5397917,size.width*0.5006250,size.height*0.5345833);
    path_6.cubicTo(size.width*0.5251562,size.height*0.5297917,size.width*0.5600000,size.height*0.5175000,size.width*0.5668750,size.height*0.5093750);
    path_6.close();
    path_6.moveTo(size.width*0.5668750,size.height*0.4906250);
    path_6.lineTo(size.width*0.5668750,size.height*0.4958333);
    path_6.cubicTo(size.width*0.5625000,size.height*0.5027083,size.width*0.5353125,size.height*0.5131250,size.width*0.5012500,size.height*0.5206250);
    path_6.arcToPoint(Offset(size.width*0.3990625,size.height*0.5300000),radius: Radius.elliptical(size.width*0.6781250, size.height*0.9041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.3021875,size.height*0.5210417),radius: Radius.elliptical(size.width*0.6468750, size.height*0.8625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.2328125,size.height*0.4960417),radius: Radius.elliptical(size.width*0.2421875, size.height*0.3229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.2328125,size.height*0.4897917);
    path_6.cubicTo(size.width*0.2479687,size.height*0.5033333,size.width*0.2890625,size.height*0.5131250,size.width*0.3026562,size.height*0.5160417);
    path_6.arcToPoint(Offset(size.width*0.3990625,size.height*0.5250000),radius: Radius.elliptical(size.width*0.6375000, size.height*0.8500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4410937,size.height*0.5250000,size.width*0.4748437,size.height*0.5208333,size.width*0.5006250,size.height*0.5156250);
    path_6.cubicTo(size.width*0.5251562,size.height*0.5110417,size.width*0.5600000,size.height*0.4987500,size.width*0.5668750,size.height*0.4906250);
    path_6.close();
    path_6.moveTo(size.width*0.3996875,size.height*0.6339583);
    path_6.cubicTo(size.width*0.3284375,size.height*0.6335417,size.width*0.2673438,size.height*0.6081250,size.width*0.2543750,size.height*0.6039583);
    path_6.lineTo(size.width*0.2637500,size.height*0.6235417);
    path_6.arcToPoint(Offset(size.width*0.4003125,size.height*0.6533333),radius: Radius.elliptical(size.width*0.3903125, size.height*0.5204167),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.4545313,size.height*0.6512500,size.width*0.5018750,size.height*0.6456250,size.width*0.5351563,size.height*0.6239583);
    path_6.lineTo(size.width*0.5448438,size.height*0.6035417);
    path_6.cubicTo(size.width*0.5221875,size.height*0.6179167,size.width*0.4448438,size.height*0.6339583,size.width*0.3995313,size.height*0.6339583);

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_6_stroke.color=const Color(0xff000000);
paint_6_stroke.strokeCap = StrokeCap.round;
paint_6_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffff00);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.5389062,size.height*0.6193750);
    path_7.arcToPoint(Offset(size.width*0.5345312,size.height*0.6277083),radius: Radius.elliptical(size.width*0.2234375, size.height*0.2979167),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.5189062,size.height*0.6352083,size.width*0.4939062,size.height*0.6431250,size.width*0.4835937,size.height*0.6452083);
    path_7.arcToPoint(Offset(size.width*0.3996875,size.height*0.6556250),radius: Radius.elliptical(size.width*0.4617188, size.height*0.6156250),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.3365625,size.height*0.6543750,size.width*0.2848437,size.height*0.6379167,size.width*0.2606250,size.height*0.6237500);
    path_7.lineTo(size.width*0.2585937,size.height*0.6193750);
    path_7.lineTo(size.width*0.2589062,size.height*0.6185417);
    path_7.lineTo(size.width*0.2621875,size.height*0.6204167);
    path_7.arcToPoint(Offset(size.width*0.4000000,size.height*0.6506250),radius: Radius.elliptical(size.width*0.4476562, size.height*0.5968750),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.4293750,size.height*0.6506250,size.width*0.4585937,size.height*0.6462500,size.width*0.4821875,size.height*0.6406250);
    path_7.cubicTo(size.width*0.5184375,size.height*0.6308333,size.width*0.5331250,size.height*0.6235417,size.width*0.5376562,size.height*0.6202083);
    path_7.lineTo(size.width*0.5387500,size.height*0.6193750);
    path_7.close();
    path_7.moveTo(size.width*0.5471875,size.height*0.6010417);
    path_7.arcToPoint(Offset(size.width*0.5440625,size.height*0.6083333),radius: Radius.elliptical(size.width*0.4487500, size.height*0.5983333),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.5356250,size.height*0.6125000,size.width*0.5128125,size.height*0.6212500,size.width*0.4795312,size.height*0.6275000);
    path_7.cubicTo(size.width*0.4576562,size.height*0.6314583,size.width*0.4440625,size.height*0.6354167,size.width*0.4004687,size.height*0.6364583);
    path_7.arcToPoint(Offset(size.width*0.2532812,size.height*0.6072917),radius: Radius.elliptical(size.width*0.5428125, size.height*0.7237500),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.lineTo(size.width*0.2515625,size.height*0.6020833);
    path_7.arcToPoint(Offset(size.width*0.4006250,size.height*0.6312500),radius: Radius.elliptical(size.width*0.6093750, size.height*0.8125000),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.4404687,size.height*0.6302083,size.width*0.4575000,size.height*0.6262500,size.width*0.4792187,size.height*0.6222917);
    path_7.cubicTo(size.width*0.5179687,size.height*0.6143750,size.width*0.5375000,size.height*0.6056250,size.width*0.5432812,size.height*0.6033333);
    path_7.arcToPoint(Offset(size.width*0.5432812,size.height*0.6029167),radius: Radius.elliptical(size.width*0.004531250, size.height*0.006041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.lineTo(size.width*0.5473438,size.height*0.6008333);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_7_stroke.color=const Color(0xff000000);
paint_7_stroke.strokeCap = StrokeCap.round;
paint_7_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffff00);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5481250,size.height*0.4950000);
    path_8.cubicTo(size.width*0.5482813,size.height*0.5575000,size.width*0.5242187,size.height*0.6137500,size.width*0.5050000,size.height*0.6383333);
    path_8.arcToPoint(Offset(size.width*0.3990625,size.height*0.6970833),radius: Radius.elliptical(size.width*0.1551562, size.height*0.2068750),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.3517187,size.height*0.6981250,size.width*0.3071875,size.height*0.6570833,size.width*0.2951562,size.height*0.6389583);
    path_8.arcToPoint(Offset(size.width*0.2521875,size.height*0.4985417),radius: Radius.elliptical(size.width*0.1578125, size.height*0.2104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.2550000,size.height*0.4302083,size.width*0.2751562,size.height*0.3827083,size.width*0.3042187,size.height*0.3500000);
    path_8.arcToPoint(Offset(size.width*0.4045312,size.height*0.3027083),radius: Radius.elliptical(size.width*0.1556250, size.height*0.2075000),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.arcToPoint(Offset(size.width*0.5154687,size.height*0.3768750),radius: Radius.elliptical(size.width*0.1534375, size.height*0.2045833),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.5350000,size.height*0.4085417,size.width*0.5435937,size.height*0.4429167,size.width*0.5481250,size.height*0.4950000);
    path_8.close();
    path_8.moveTo(size.width*0.3993750,size.height*0.2812500);
    path_8.arcToPoint(Offset(size.width*0.5650000,size.height*0.5004167),radius: Radius.elliptical(size.width*0.1656250, size.height*0.2208333),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.arcToPoint(Offset(size.width*0.2346875,size.height*0.5004167),radius: Radius.elliptical(size.width*0.1650000, size.height*0.2200000),rotation: 0 ,largeArc: true,clockwise: true);
    path_8.cubicTo(size.width*0.2345313,size.height*0.3795833,size.width*0.3085938,size.height*0.2812500,size.width*0.3993750,size.height*0.2812500);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_8_stroke.color=const Color(0xff000000);
paint_8_stroke.strokeCap = StrokeCap.round;
paint_8_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffffff00);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3998437,size.height*0.2802083);
    path_9.cubicTo(size.width*0.4907813,size.height*0.2802083,size.width*0.5648437,size.height*0.3789583,size.width*0.5648437,size.height*0.5002083);
    path_9.cubicTo(size.width*0.5648437,size.height*0.6214583,size.width*0.4907813,size.height*0.7202083,size.width*0.4000000,size.height*0.7202083);
    path_9.cubicTo(size.width*0.3092187,size.height*0.7202083,size.width*0.2350000,size.height*0.6214583,size.width*0.2350000,size.height*0.5002083);
    path_9.cubicTo(size.width*0.2350000,size.height*0.3789583,size.width*0.3090625,size.height*0.2802083,size.width*0.4000000,size.height*0.2802083);
    path_9.close();
    path_9.moveTo(size.width*0.2384375,size.height*0.5000000);
    path_9.cubicTo(size.width*0.2384375,size.height*0.6183333,size.width*0.3114062,size.height*0.7152083,size.width*0.3998437,size.height*0.7152083);
    path_9.cubicTo(size.width*0.4882813,size.height*0.7152083,size.width*0.5612500,size.height*0.6183333,size.width*0.5612500,size.height*0.5000000);
    path_9.cubicTo(size.width*0.5612500,size.height*0.3816667,size.width*0.4882813,size.height*0.2847917,size.width*0.3998437,size.height*0.2847917);
    path_9.cubicTo(size.width*0.3114062,size.height*0.2847917,size.width*0.2384375,size.height*0.3816667,size.width*0.2384375,size.height*0.5000000);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_9_stroke.color=const Color(0xff000000);
paint_9_stroke.strokeCap = StrokeCap.round;
paint_9_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffff00);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4000000,size.height*0.2985417);
    path_10.arcToPoint(Offset(size.width*0.5510937,size.height*0.5000000),radius: Radius.elliptical(size.width*0.1515625, size.height*0.2020833),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4000000,size.height*0.7016667),radius: Radius.elliptical(size.width*0.1517187, size.height*0.2022917),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.cubicTo(size.width*0.3171875,size.height*0.7016667,size.width*0.2489063,size.height*0.6108333,size.width*0.2489063,size.height*0.5000000);
    path_10.arcToPoint(Offset(size.width*0.4000000,size.height*0.2985417),radius: Radius.elliptical(size.width*0.1517187, size.height*0.2022917),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();
    path_10.moveTo(size.width*0.2525000,size.height*0.5000000);
    path_10.cubicTo(size.width*0.2525000,size.height*0.6083333,size.width*0.3190625,size.height*0.6966667,size.width*0.4000000,size.height*0.6966667);
    path_10.cubicTo(size.width*0.4809375,size.height*0.6966667,size.width*0.5475000,size.height*0.6081250,size.width*0.5475000,size.height*0.5000000);
    path_10.cubicTo(size.width*0.5475000,size.height*0.3916667,size.width*0.4809375,size.height*0.3033333,size.width*0.4000000,size.height*0.3033333);
    path_10.arcToPoint(Offset(size.width*0.2525000,size.height*0.5000000),radius: Radius.elliptical(size.width*0.1481250, size.height*0.1975000),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_10_stroke.color=const Color(0xff000000);
paint_10_stroke.strokeCap = StrokeCap.round;
paint_10_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffff00);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4067188,size.height*0.2791667);
    path_11.lineTo(size.width*0.3925000,size.height*0.2791667);
    path_11.lineTo(size.width*0.3925000,size.height*0.7214583);
    path_11.lineTo(size.width*0.4065625,size.height*0.7214583);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_11_stroke.color=const Color(0xff000000);
paint_11_stroke.strokeCap = StrokeCap.round;
paint_11_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffff00);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4051562,size.height*0.2766667);
    path_12.lineTo(size.width*0.4087500,size.height*0.2766667);
    path_12.lineTo(size.width*0.4087500,size.height*0.7239583);
    path_12.lineTo(size.width*0.4053125,size.height*0.7239583);
    path_12.lineTo(size.width*0.4053125,size.height*0.2766667);
    path_12.close();
    path_12.moveTo(size.width*0.3910938,size.height*0.2766667);
    path_12.lineTo(size.width*0.3948438,size.height*0.2766667);
    path_12.lineTo(size.width*0.3948438,size.height*0.7239583);
    path_12.lineTo(size.width*0.3912500,size.height*0.7239583);
    path_12.lineTo(size.width*0.3912500,size.height*0.2766667);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_12_stroke.color=const Color(0xff000000);
paint_12_stroke.strokeCap = StrokeCap.round;
paint_12_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffff00);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.5650000,size.height*0.5087500);
    path_13.lineTo(size.width*0.5650000,size.height*0.4925000);
    path_13.lineTo(size.width*0.5550000,size.height*0.4800000);
    path_13.lineTo(size.width*0.4982813,size.height*0.4600000);
    path_13.lineTo(size.width*0.4167188,size.height*0.4489583);
    path_13.lineTo(size.width*0.3182813,size.height*0.4556250);
    path_13.lineTo(size.width*0.2482813,size.height*0.4777083);
    path_13.lineTo(size.width*0.2342188,size.height*0.4916667);
    path_13.lineTo(size.width*0.2342188,size.height*0.5081250);
    path_13.lineTo(size.width*0.2700000,size.height*0.4866667);
    path_13.lineTo(size.width*0.3550000,size.height*0.4689583);
    path_13.lineTo(size.width*0.4367188,size.height*0.4689583);
    path_13.lineTo(size.width*0.4967188,size.height*0.4777083);
    path_13.lineTo(size.width*0.5382813,size.height*0.4910417);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_13_stroke.color=const Color(0xff000000);
paint_13_stroke.strokeCap = StrokeCap.round;
paint_13_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffff00);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4000000,size.height*0.4662500);
    path_14.cubicTo(size.width*0.4389062,size.height*0.4662500,size.width*0.4765625,size.height*0.4710417,size.width*0.5067187,size.height*0.4787500);
    path_14.cubicTo(size.width*0.5376563,size.height*0.4870833,size.width*0.5593750,size.height*0.4975000,size.width*0.5668750,size.height*0.5089583);
    path_14.lineTo(size.width*0.5668750,size.height*0.5147917);
    path_14.cubicTo(size.width*0.5578125,size.height*0.5002083,size.width*0.5285937,size.height*0.4897917,size.width*0.5059375,size.height*0.4835417);
    path_14.cubicTo(size.width*0.4762500,size.height*0.4760417,size.width*0.4387500,size.height*0.4710417,size.width*0.3998437,size.height*0.4710417);
    path_14.cubicTo(size.width*0.3590625,size.height*0.4710417,size.width*0.3209375,size.height*0.4764583,size.width*0.2915625,size.height*0.4839583);
    path_14.cubicTo(size.width*0.2681250,size.height*0.4902083,size.width*0.2367188,size.height*0.5027083,size.width*0.2328125,size.height*0.5147917);
    path_14.lineTo(size.width*0.2328125,size.height*0.5087500);
    path_14.cubicTo(size.width*0.2348438,size.height*0.5004167,size.width*0.2582813,size.height*0.4879167,size.width*0.2910938,size.height*0.4789583);
    path_14.cubicTo(size.width*0.3206250,size.height*0.4712500,size.width*0.3587500,size.height*0.4662500,size.width*0.3998437,size.height*0.4662500);
    path_14.close();
    path_14.moveTo(size.width*0.4000000,size.height*0.4472917);
    path_14.arcToPoint(Offset(size.width*0.5067187,size.height*0.4597917),radius: Radius.elliptical(size.width*0.5984375, size.height*0.7979167),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.5376563,size.height*0.4681250,size.width*0.5593750,size.height*0.4785417,size.width*0.5668750,size.height*0.4902083);
    path_14.lineTo(size.width*0.5668750,size.height*0.4958333);
    path_14.cubicTo(size.width*0.5578125,size.height*0.4814583,size.width*0.5285937,size.height*0.4708333,size.width*0.5059375,size.height*0.4647917);
    path_14.cubicTo(size.width*0.4762500,size.height*0.4570833,size.width*0.4387500,size.height*0.4522917,size.width*0.3998437,size.height*0.4522917);
    path_14.arcToPoint(Offset(size.width*0.2917187,size.height*0.4652083),radius: Radius.elliptical(size.width*0.5875000, size.height*0.7833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.cubicTo(size.width*0.2690625,size.height*0.4708333,size.width*0.2364062,size.height*0.4837500,size.width*0.2328125,size.height*0.4958333);
    path_14.lineTo(size.width*0.2328125,size.height*0.4900000);
    path_14.cubicTo(size.width*0.2350000,size.height*0.4816667,size.width*0.2587500,size.height*0.4685417,size.width*0.2910938,size.height*0.4602083);
    path_14.cubicTo(size.width*0.3207813,size.height*0.4525000,size.width*0.3587500,size.height*0.4472917,size.width*0.4000000,size.height*0.4472917);
    path_14.close();
    path_14.moveTo(size.width*0.3990625,size.height*0.3510417);
    path_14.cubicTo(size.width*0.4604687,size.height*0.3506250,size.width*0.5140625,size.height*0.3625000,size.width*0.5385937,size.height*0.3791667);
    path_14.lineTo(size.width*0.5475000,size.height*0.4000000);
    path_14.cubicTo(size.width*0.5262500,size.height*0.3845833,size.width*0.4684375,size.height*0.3687500,size.width*0.3992187,size.height*0.3708333);
    path_14.cubicTo(size.width*0.3428125,size.height*0.3714583,size.width*0.2825000,size.height*0.3791667,size.width*0.2523437,size.height*0.4008333);
    path_14.lineTo(size.width*0.2629687,size.height*0.3770833);
    path_14.cubicTo(size.width*0.2878125,size.height*0.3597917,size.width*0.3462500,size.height*0.3510417,size.width*0.3990625,size.height*0.3510417);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_14_stroke.color=const Color(0xff000000);
paint_14_stroke.strokeCap = StrokeCap.round;
paint_14_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffffff00);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.4000000,size.height*0.3681250);
    path_15.arcToPoint(Offset(size.width*0.4957813,size.height*0.3770833),radius: Radius.elliptical(size.width*0.5531250, size.height*0.7375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.cubicTo(size.width*0.5207812,size.height*0.3833333,size.width*0.5446875,size.height*0.3925000,size.width*0.5481250,size.height*0.3975000);
    path_15.lineTo(size.width*0.5507813,size.height*0.4037500);
    path_15.cubicTo(size.width*0.5425000,size.height*0.3966667,size.width*0.5217188,size.height*0.3885417,size.width*0.4951562,size.height*0.3818750);
    path_15.cubicTo(size.width*0.4685937,size.height*0.3752083,size.width*0.4346875,size.height*0.3729167,size.width*0.3998437,size.height*0.3731250);
    path_15.cubicTo(size.width*0.3603125,size.height*0.3729167,size.width*0.3295312,size.height*0.3756250,size.width*0.3032812,size.height*0.3818750);
    path_15.arcToPoint(Offset(size.width*0.2512500,size.height*0.4033333),radius: Radius.elliptical(size.width*0.1701563, size.height*0.2268750),rotation: 0 ,largeArc: false,clockwise: false);
    path_15.lineTo(size.width*0.2539062,size.height*0.3968750);
    path_15.cubicTo(size.width*0.2632812,size.height*0.3906250,size.width*0.2778125,size.height*0.3829167,size.width*0.3025000,size.height*0.3768750);
    path_15.cubicTo(size.width*0.3298437,size.height*0.3702083,size.width*0.3609375,size.height*0.3683333,size.width*0.4000000,size.height*0.3681250);
    path_15.close();
    path_15.moveTo(size.width*0.4000000,size.height*0.3493750);
    path_15.cubicTo(size.width*0.4334375,size.height*0.3489583,size.width*0.4665625,size.height*0.3514583,size.width*0.4923438,size.height*0.3577083);
    path_15.arcToPoint(Offset(size.width*0.5401563,size.height*0.3785417),radius: Radius.elliptical(size.width*0.1500000, size.height*0.2000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.lineTo(size.width*0.5440625,size.height*0.3868750);
    path_15.cubicTo(size.width*0.5375000,size.height*0.3770833,size.width*0.5128125,size.height*0.3677083,size.width*0.4907813,size.height*0.3627083);
    path_15.cubicTo(size.width*0.4651563,size.height*0.3566667,size.width*0.4334375,size.height*0.3543750,size.width*0.4000000,size.height*0.3539583);
    path_15.arcToPoint(Offset(size.width*0.3070312,size.height*0.3631250),radius: Radius.elliptical(size.width*0.5640625, size.height*0.7520833),rotation: 0 ,largeArc: false,clockwise: false);
    path_15.arcToPoint(Offset(size.width*0.2607813,size.height*0.3820833),radius: Radius.elliptical(size.width*0.1520313, size.height*0.2027083),rotation: 0 ,largeArc: false,clockwise: false);
    path_15.lineTo(size.width*0.2642188,size.height*0.3752083);
    path_15.cubicTo(size.width*0.2732813,size.height*0.3689583,size.width*0.2879687,size.height*0.3631250,size.width*0.3064062,size.height*0.3583333);
    path_15.arcToPoint(Offset(size.width*0.4000000,size.height*0.3491667),radius: Radius.elliptical(size.width*0.5578125, size.height*0.7437500),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();
    path_15.moveTo(size.width*0.4818750,size.height*0.5916667);
    path_15.arcToPoint(Offset(size.width*0.3998437,size.height*0.5833333),radius: Radius.elliptical(size.width*0.4318750, size.height*0.5758333),rotation: 0 ,largeArc: false,clockwise: false);
    path_15.cubicTo(size.width*0.2975000,size.height*0.5850000,size.width*0.2645312,size.height*0.6114583,size.width*0.2604687,size.height*0.6193750);
    path_15.lineTo(size.width*0.2526562,size.height*0.6027083);
    path_15.cubicTo(size.width*0.2789063,size.height*0.5777083,size.width*0.3345313,size.height*0.5635417,size.width*0.4004687,size.height*0.5647917);
    path_15.cubicTo(size.width*0.4346875,size.height*0.5656250,size.width*0.4642187,size.height*0.5687500,size.width*0.4889062,size.height*0.5752083);
    path_15.lineTo(size.width*0.4818750,size.height*0.5918750);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_15_stroke.color=const Color(0xff000000);
paint_15_stroke.strokeCap = StrokeCap.round;
paint_15_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffff00);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3993750,size.height*0.5810417);
    path_16.cubicTo(size.width*0.4278125,size.height*0.5816667,size.width*0.4556250,size.height*0.5831250,size.width*0.4826562,size.height*0.5897917);
    path_16.lineTo(size.width*0.4807812,size.height*0.5943750);
    path_16.cubicTo(size.width*0.4557812,size.height*0.5881250,size.width*0.4289062,size.height*0.5860417,size.width*0.3995313,size.height*0.5860417);
    path_16.cubicTo(size.width*0.3615625,size.height*0.5856250,size.width*0.3234375,size.height*0.5904167,size.width*0.2901563,size.height*0.6031250);
    path_16.cubicTo(size.width*0.2796875,size.height*0.6070833,size.width*0.2623437,size.height*0.6160417,size.width*0.2604687,size.height*0.6235417);
    path_16.lineTo(size.width*0.2585938,size.height*0.6193750);
    path_16.cubicTo(size.width*0.2592187,size.height*0.6147917,size.width*0.2695313,size.height*0.6056250,size.width*0.2892187,size.height*0.5985417);
    path_16.cubicTo(size.width*0.3273437,size.height*0.5839583,size.width*0.3629688,size.height*0.5812500,size.width*0.3993750,size.height*0.5810417);
    path_16.close();
    path_16.moveTo(size.width*0.4006250,size.height*0.5618750);
    path_16.arcToPoint(Offset(size.width*0.4901562,size.height*0.5722917),radius: Radius.elliptical(size.width*0.5109375, size.height*0.6812500),rotation: 0 ,largeArc: false,clockwise: true);
    path_16.lineTo(size.width*0.4881250,size.height*0.5770833);
    path_16.arcToPoint(Offset(size.width*0.4006250,size.height*0.5668750),radius: Radius.elliptical(size.width*0.4671875, size.height*0.6229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_16.cubicTo(size.width*0.3628125,size.height*0.5668750,size.width*0.3226562,size.height*0.5706250,size.width*0.2860937,size.height*0.5847917);
    path_16.cubicTo(size.width*0.2743750,size.height*0.5893750,size.width*0.2539062,size.height*0.5993750,size.width*0.2532812,size.height*0.6070833);
    path_16.lineTo(size.width*0.2514062,size.height*0.6025000);
    path_16.cubicTo(size.width*0.2517187,size.height*0.5954167,size.width*0.2693750,size.height*0.5860417,size.width*0.2853125,size.height*0.5800000);
    path_16.cubicTo(size.width*0.3220312,size.height*0.5656250,size.width*0.3623437,size.height*0.5620833,size.width*0.4006250,size.height*0.5618750);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_16_stroke.color=const Color(0xff000000);
paint_16_stroke.strokeCap = StrokeCap.round;
paint_16_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffff00);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.5459375,size.height*0.6052083);
    path_17.lineTo(size.width*0.5337500,size.height*0.6308333);
    path_17.lineTo(size.width*0.4982812,size.height*0.5889583);
    path_17.lineTo(size.width*0.4067187,size.height*0.5066667);
    path_17.lineTo(size.width*0.3032812,size.height*0.4310417);
    path_17.lineTo(size.width*0.2496875,size.height*0.4066667);
    path_17.lineTo(size.width*0.2610937,size.height*0.3783333);
    path_17.lineTo(size.width*0.2650000,size.height*0.3756250);
    path_17.lineTo(size.width*0.2982812,size.height*0.3866667);
    path_17.lineTo(size.width*0.4082812,size.height*0.4622917);
    path_17.lineTo(size.width*0.4717187,size.height*0.5156250);
    path_17.lineTo(size.width*0.5250000,size.height*0.5666667);
    path_17.lineTo(size.width*0.5467187,size.height*0.6000000);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_17_stroke.color=const Color(0xff000000);
paint_17_stroke.strokeCap = StrokeCap.round;
paint_17_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffff00);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.2478125,size.height*0.4072917);
    path_18.cubicTo(size.width*0.2571875,size.height*0.3989583,size.width*0.3262500,size.height*0.4397917,size.width*0.3987500,size.height*0.4981250);
    path_18.cubicTo(size.width*0.4707813,size.height*0.5564583,size.width*0.5398437,size.height*0.6222917,size.width*0.5335937,size.height*0.6345833);
    path_18.lineTo(size.width*0.5315625,size.height*0.6389583);
    path_18.lineTo(size.width*0.5306250,size.height*0.6400000);
    path_18.cubicTo(size.width*0.5307812,size.height*0.6397917,size.width*0.5318750,size.height*0.6379167,size.width*0.5306250,size.height*0.6335417);
    path_18.cubicTo(size.width*0.5275000,size.height*0.6200000,size.width*0.4784375,size.height*0.5679167,size.width*0.3973437,size.height*0.5025000);
    path_18.cubicTo(size.width*0.3181250,size.height*0.4397917,size.width*0.2521875,size.height*0.4018750,size.width*0.2457812,size.height*0.4127083);
    path_18.lineTo(size.width*0.2478125,size.height*0.4072917);
    path_18.close();
    path_18.moveTo(size.width*0.5484375,size.height*0.6050000);
    path_18.cubicTo(size.width*0.5543750,size.height*0.5891667,size.width*0.4903125,size.height*0.5247917,size.width*0.4107812,size.height*0.4620833);
    path_18.cubicTo(size.width*0.3295312,size.height*0.4006250,size.width*0.2707812,size.height*0.3643750,size.width*0.2600000,size.height*0.3752083);
    path_18.lineTo(size.width*0.2578125,size.height*0.3812500);
    path_18.cubicTo(size.width*0.2578125,size.height*0.3814583,size.width*0.2578125,size.height*0.3808333,size.width*0.2584375,size.height*0.3802083);
    path_18.cubicTo(size.width*0.2603125,size.height*0.3781250,size.width*0.2635938,size.height*0.3781250,size.width*0.2650000,size.height*0.3781250);
    path_18.cubicTo(size.width*0.2834375,size.height*0.3785417,size.width*0.3360937,size.height*0.4108333,size.width*0.4100000,size.height*0.4672917);
    path_18.cubicTo(size.width*0.4425000,size.height*0.4922917,size.width*0.5468750,size.height*0.5818750,size.width*0.5464062,size.height*0.6068750);
    path_18.cubicTo(size.width*0.5464062,size.height*0.6089583,size.width*0.5465625,size.height*0.6093750,size.width*0.5459375,size.height*0.6106250);
    path_18.lineTo(size.width*0.5485937,size.height*0.6052083);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0009375000;
paint_18_stroke.color=const Color(0xff000000);
paint_18_stroke.strokeCap = StrokeCap.round;
paint_18_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffff00);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.2821875,size.height*0.4395833);
    path_19.arcToPoint(Offset(size.width*0.3095312,size.height*0.5264583),radius: Radius.elliptical(size.width*0.09171875, size.height*0.1222917),rotation: 0 ,largeArc: false,clockwise: false);
    path_19.arcToPoint(Offset(size.width*0.3748437,size.height*0.5631250),radius: Radius.elliptical(size.width*0.09218750, size.height*0.1229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_19.arcToPoint(Offset(size.width*0.4404687,size.height*0.5268750),radius: Radius.elliptical(size.width*0.09281250, size.height*0.1237500),rotation: 0 ,largeArc: false,clockwise: false);
    path_19.arcToPoint(Offset(size.width*0.4676562,size.height*0.4397917),radius: Radius.elliptical(size.width*0.09218750, size.height*0.1229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_19.lineTo(size.width*0.4676562,size.height*0.2747917);
    path_19.lineTo(size.width*0.2821875,size.height*0.2743750);
    path_19.lineTo(size.width*0.2821875,size.height*0.4395833);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffffffff);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2856250,size.height*0.4397917);
    path_20.arcToPoint(Offset(size.width*0.3118750,size.height*0.5231250),radius: Radius.elliptical(size.width*0.08812500, size.height*0.1175000),rotation: 0 ,largeArc: false,clockwise: false);
    path_20.arcToPoint(Offset(size.width*0.3746875,size.height*0.5581250),radius: Radius.elliptical(size.width*0.08906250, size.height*0.1187500),rotation: 0 ,largeArc: false,clockwise: false);
    path_20.arcToPoint(Offset(size.width*0.4375000,size.height*0.5235417),radius: Radius.elliptical(size.width*0.08890625, size.height*0.1185417),rotation: 0 ,largeArc: false,clockwise: false);
    path_20.arcToPoint(Offset(size.width*0.4635937,size.height*0.4402083),radius: Radius.elliptical(size.width*0.08812500, size.height*0.1175000),rotation: 0 ,largeArc: false,clockwise: false);
    path_20.lineTo(size.width*0.4635937,size.height*0.2797917);
    path_20.lineTo(size.width*0.2859375,size.height*0.2797917);
    path_20.lineTo(size.width*0.2859375,size.height*0.4397917);
    path_20.moveTo(size.width*0.4281250,size.height*0.3279167);
    path_20.lineTo(size.width*0.4281250,size.height*0.4297917);
    path_20.lineTo(size.width*0.4279687,size.height*0.4404167);
    path_20.arcToPoint(Offset(size.width*0.4123437,size.height*0.4904167),radius: Radius.elliptical(size.width*0.05187500, size.height*0.06916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_20.arcToPoint(Offset(size.width*0.3748437,size.height*0.5112500),radius: Radius.elliptical(size.width*0.05312500, size.height*0.07083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_20.cubicTo(size.width*0.3601562,size.height*0.5112500,size.width*0.3471875,size.height*0.5029167,size.width*0.3375000,size.height*0.4900000);
    path_20.arcToPoint(Offset(size.width*0.3218750,size.height*0.4400000),radius: Radius.elliptical(size.width*0.05312500, size.height*0.07083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_20.lineTo(size.width*0.3218750,size.height*0.3275000);
    path_20.lineTo(size.width*0.4281250,size.height*0.3279167);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = Colors.red;
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.2971875,size.height*0.3216667);
    path_21.cubicTo(size.width*0.2973437,size.height*0.3102083,size.width*0.3034375,size.height*0.3075000,size.width*0.3034375,size.height*0.3075000);
    path_21.cubicTo(size.width*0.3035937,size.height*0.3075000,size.width*0.3101563,size.height*0.3104167,size.width*0.3101563,size.height*0.3218750);
    path_21.lineTo(size.width*0.2971875,size.height*0.3218750);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffffff00);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.2918750,size.height*0.3077083);
    path_22.lineTo(size.width*0.2907813,size.height*0.3208333);
    path_22.lineTo(size.width*0.2973438,size.height*0.3208333);
    path_22.cubicTo(size.width*0.2973438,size.height*0.3100000,size.width*0.3035937,size.height*0.3083333,size.width*0.3035937,size.height*0.3083333);
    path_22.cubicTo(size.width*0.3037500,size.height*0.3083333,size.width*0.3098438,size.height*0.3106250,size.width*0.3100000,size.height*0.3208333);
    path_22.lineTo(size.width*0.3165625,size.height*0.3208333);
    path_22.lineTo(size.width*0.3153125,size.height*0.3075000);
    path_22.lineTo(size.width*0.2918750,size.height*0.3075000);
    path_22.close();
    path_22.moveTo(size.width*0.2903125,size.height*0.3210417);
    path_22.lineTo(size.width*0.3168750,size.height*0.3210417);
    path_22.cubicTo(size.width*0.3173438,size.height*0.3210417,size.width*0.3178125,size.height*0.3216667,size.width*0.3178125,size.height*0.3225000);
    path_22.cubicTo(size.width*0.3178125,size.height*0.3235417,size.width*0.3173437,size.height*0.3241667,size.width*0.3168750,size.height*0.3241667);
    path_22.lineTo(size.width*0.2903125,size.height*0.3241667);
    path_22.cubicTo(size.width*0.2898438,size.height*0.3241667,size.width*0.2893750,size.height*0.3235417,size.width*0.2893750,size.height*0.3225000);
    path_22.cubicTo(size.width*0.2893750,size.height*0.3216667,size.width*0.2898438,size.height*0.3210417,size.width*0.2904687,size.height*0.3210417);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffffff00);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.3000000,size.height*0.3208333);
    path_23.cubicTo(size.width*0.3000000,size.height*0.3139583,size.width*0.3035937,size.height*0.3120833,size.width*0.3035937,size.height*0.3120833);
    path_23.cubicTo(size.width*0.3035937,size.height*0.3120833,size.width*0.3071875,size.height*0.3141667,size.width*0.3071875,size.height*0.3208333);
    path_23.lineTo(size.width*0.3000000,size.height*0.3208333);
    path_23.moveTo(size.width*0.2909375,size.height*0.3020833);
    path_23.lineTo(size.width*0.3164063,size.height*0.3020833);
    path_23.cubicTo(size.width*0.3168750,size.height*0.3020833,size.width*0.3173437,size.height*0.3029167,size.width*0.3173437,size.height*0.3037500);
    path_23.cubicTo(size.width*0.3173437,size.height*0.3043750,size.width*0.3168750,size.height*0.3050000,size.width*0.3164063,size.height*0.3050000);
    path_23.lineTo(size.width*0.2909375,size.height*0.3050000);
    path_23.cubicTo(size.width*0.2904687,size.height*0.3050000,size.width*0.2900000,size.height*0.3043750,size.width*0.2900000,size.height*0.3035417);
    path_23.cubicTo(size.width*0.2900000,size.height*0.3029167,size.width*0.2904687,size.height*0.3022917,size.width*0.2909375,size.height*0.3022917);
    path_23.close();
    path_23.moveTo(size.width*0.2915625,size.height*0.3052083);
    path_23.lineTo(size.width*0.3156250,size.height*0.3052083);
    path_23.cubicTo(size.width*0.3160938,size.height*0.3052083,size.width*0.3165625,size.height*0.3058333,size.width*0.3165625,size.height*0.3066667);
    path_23.cubicTo(size.width*0.3165625,size.height*0.3075000,size.width*0.3160937,size.height*0.3081250,size.width*0.3156250,size.height*0.3081250);
    path_23.lineTo(size.width*0.2914062,size.height*0.3081250);
    path_23.cubicTo(size.width*0.2907812,size.height*0.3081250,size.width*0.2904687,size.height*0.3075000,size.width*0.2904687,size.height*0.3066667);
    path_23.cubicTo(size.width*0.2904687,size.height*0.3058333,size.width*0.2907812,size.height*0.3052083,size.width*0.2914062,size.height*0.3052083);
    path_23.close();
    path_23.moveTo(size.width*0.2993750,size.height*0.2831250);
    path_23.lineTo(size.width*0.3012500,size.height*0.2831250);
    path_23.lineTo(size.width*0.3012500,size.height*0.2847917);
    path_23.lineTo(size.width*0.3026562,size.height*0.2847917);
    path_23.lineTo(size.width*0.3026562,size.height*0.2831250);
    path_23.lineTo(size.width*0.3046875,size.height*0.2831250);
    path_23.lineTo(size.width*0.3046875,size.height*0.2850000);
    path_23.lineTo(size.width*0.3060937,size.height*0.2850000);
    path_23.lineTo(size.width*0.3060937,size.height*0.2829167);
    path_23.lineTo(size.width*0.3079688,size.height*0.2829167);
    path_23.lineTo(size.width*0.3079688,size.height*0.2870833);
    path_23.cubicTo(size.width*0.3079688,size.height*0.2879167,size.width*0.3076563,size.height*0.2883333,size.width*0.3071875,size.height*0.2883333);
    path_23.lineTo(size.width*0.3003125,size.height*0.2883333);
    path_23.cubicTo(size.width*0.2998437,size.height*0.2883333,size.width*0.2993750,size.height*0.2879167,size.width*0.2993750,size.height*0.2872917);
    path_23.lineTo(size.width*0.2993750,size.height*0.2831250);
    path_23.close();
    path_23.moveTo(size.width*0.3065625,size.height*0.2887500);
    path_23.lineTo(size.width*0.3070312,size.height*0.3020833);
    path_23.lineTo(size.width*0.3003125,size.height*0.3020833);
    path_23.lineTo(size.width*0.3007813,size.height*0.2885417);
    path_23.lineTo(size.width*0.3065625,size.height*0.2885417);

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffffff00);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.2984375,size.height*0.2950000);
    path_24.lineTo(size.width*0.2984375,size.height*0.3020833);
    path_24.lineTo(size.width*0.2921875,size.height*0.3020833);
    path_24.lineTo(size.width*0.2921875,size.height*0.2950000);
    path_24.lineTo(size.width*0.2984375,size.height*0.2950000);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffff00);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.2910938,size.height*0.2895833);
    path_25.lineTo(size.width*0.2929688,size.height*0.2895833);
    path_25.lineTo(size.width*0.2929688,size.height*0.2916667);
    path_25.lineTo(size.width*0.2943750,size.height*0.2916667);
    path_25.lineTo(size.width*0.2943750,size.height*0.2895833);
    path_25.lineTo(size.width*0.2962500,size.height*0.2895833);
    path_25.lineTo(size.width*0.2962500,size.height*0.2916667);
    path_25.lineTo(size.width*0.2976563,size.height*0.2916667);
    path_25.lineTo(size.width*0.2976563,size.height*0.2895833);
    path_25.lineTo(size.width*0.2995312,size.height*0.2895833);
    path_25.lineTo(size.width*0.2995312,size.height*0.2937500);
    path_25.cubicTo(size.width*0.2995312,size.height*0.2945833,size.width*0.2992187,size.height*0.2950000,size.width*0.2987500,size.height*0.2950000);
    path_25.lineTo(size.width*0.2920312,size.height*0.2950000);
    path_25.arcToPoint(Offset(size.width*0.2910937,size.height*0.2937500),radius: Radius.elliptical(size.width*0.0009375000, size.height*0.001250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_25.lineTo(size.width*0.2910937,size.height*0.2895833);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffffff00);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.3029688,size.height*0.2929167);
    path_26.cubicTo(size.width*0.3029688,size.height*0.2916667,size.width*0.3043750,size.height*0.2916667,size.width*0.3043750,size.height*0.2929167);
    path_26.lineTo(size.width*0.3043750,size.height*0.2962500);
    path_26.lineTo(size.width*0.3029688,size.height*0.2962500);
    path_26.lineTo(size.width*0.3029688,size.height*0.2929167);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff000000);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.2946875,size.height*0.2975000);
    path_27.cubicTo(size.width*0.2946875,size.height*0.2962500,size.width*0.2959375,size.height*0.2962500,size.width*0.2959375,size.height*0.2975000);
    path_27.lineTo(size.width*0.2959375,size.height*0.3000000);
    path_27.lineTo(size.width*0.2946875,size.height*0.3000000);
    path_27.lineTo(size.width*0.2946875,size.height*0.2975000);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff000000);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.3634375,size.height*0.4216667);
    path_28.arcToPoint(Offset(size.width*0.3668750,size.height*0.4335417),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.arcToPoint(Offset(size.width*0.3751562,size.height*0.4385417),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.cubicTo(size.width*0.3784375,size.height*0.4385417,size.width*0.3814063,size.height*0.4364583,size.width*0.3834375,size.height*0.4335417);
    path_28.arcToPoint(Offset(size.width*0.3868750,size.height*0.4216667),radius: Radius.elliptical(size.width*0.01296875, size.height*0.01729167),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.lineTo(size.width*0.3868750,size.height*0.3991667);
    path_28.lineTo(size.width*0.3634375,size.height*0.3991667);
    path_28.lineTo(size.width*0.3634375,size.height*0.4216667);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff003399);
canvas.drawPath(path_28,paint_28_fill);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.3689062,size.height*0.4077083),size.width*0.002343750,paint_29_fill);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.3818750,size.height*0.4077083),size.width*0.002343750,paint_30_fill);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.3753125,size.height*0.4160417),size.width*0.002343750,paint_31_fill);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.3689062,size.height*0.4247917),size.width*0.002343750,paint_32_fill);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffffffff);
canvas.drawCircle(Offset(size.width*0.3818750,size.height*0.4247917),size.width*0.002343750,paint_33_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
