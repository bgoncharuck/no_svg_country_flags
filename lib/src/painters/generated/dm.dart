// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class DmFlagPainter extends CustomPainter {
const DmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.4035938,0);
    path_0.lineTo(size.width*1.201875,0);
    path_0.lineTo(size.width*1.201875,size.height*1.066667);
    path_0.lineTo(size.width*-0.4035938,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff108c00);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.4062500,size.height*0.3712500);
    path_1.lineTo(size.width*1.207188,size.height*0.3712500);
    path_1.lineTo(size.width*1.207188,size.height*0.4756250);
    path_1.lineTo(size.width*-0.4062500,size.height*0.4756250);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffd600);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2828125,0);
    path_2.lineTo(size.width*0.3585937,0);
    path_2.lineTo(size.width*0.3585937,size.height*1.066667);
    path_2.lineTo(size.width*0.2829687,size.height*1.066667);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffd600);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3559375,0);
    path_3.lineTo(size.width*0.4315625,0);
    path_3.lineTo(size.width*0.4315625,size.height*1.066667);
    path_3.lineTo(size.width*0.3559375,size.height*1.066667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*-0.4062500,size.height*0.4720833);
    path_4.lineTo(size.width*1.207188,size.height*0.4720833);
    path_4.lineTo(size.width*1.207188,size.height*0.5766667);
    path_4.lineTo(size.width*-0.4062500,size.height*0.5766667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*-0.4062500,size.height*0.5766667);
    path_5.lineTo(size.width*1.207188,size.height*0.5766667);
    path_5.lineTo(size.width*1.207188,size.height*0.6810417);
    path_5.lineTo(size.width*-0.4062500,size.height*0.6810417);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4315625,0);
    path_6.lineTo(size.width*0.5073437,0);
    path_6.lineTo(size.width*0.5073437,size.height*1.066667);
    path_6.lineTo(size.width*0.4315625,size.height*1.066667);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffe72910);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(size.width*-0.6165625,size.height*-0.8206250,size.width*0.4278125,size.height*0.5729167),bottomRight: Radius.circular(size.width*0.2148438),bottomLeft:  Radius.circular(size.width*0.2148438),topLeft:  Radius.circular(size.width*0.2148438),topRight:  Radius.circular(size.width*0.2148438)),paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.3914063,size.height*0.2854167);
    path_8.lineTo(size.width*0.4001563,size.height*0.2520833);
    path_8.lineTo(size.width*0.4081250,size.height*0.2847917);
    path_8.cubicTo(size.width*0.4081250,size.height*0.2847917,size.width*0.4348438,size.height*0.2858333,size.width*0.4348438,size.height*0.2852083);
    path_8.cubicTo(size.width*0.4348438,size.height*0.2845833,size.width*0.4137500,size.height*0.3066667,size.width*0.4137500,size.height*0.3066667);
    path_8.lineTo(size.width*0.4232813,size.height*0.3433333);
    path_8.cubicTo(size.width*0.4229688,size.height*0.3422917,size.width*0.4001563,size.height*0.3206250,size.width*0.4001563,size.height*0.3206250);
    path_8.cubicTo(size.width*0.4001563,size.height*0.3206250,size.width*0.3770313,size.height*0.3422917,size.width*0.3775000,size.height*0.3422917);
    path_8.cubicTo(size.width*0.3779688,size.height*0.3422917,size.width*0.3862500,size.height*0.3068750,size.width*0.3862500,size.height*0.3068750);
    path_8.lineTo(size.width*0.3654688,size.height*0.2858333);
    path_8.lineTo(size.width*0.3914063,size.height*0.2852083);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff000000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3926563,size.height*0.2868750);
    path_9.lineTo(size.width*0.4000000,size.height*0.2583333);
    path_9.lineTo(size.width*0.4068750,size.height*0.2866667);
    path_9.cubicTo(size.width*0.4068750,size.height*0.2866667,size.width*0.4301562,size.height*0.2875000,size.width*0.4301562,size.height*0.2870833);
    path_9.cubicTo(size.width*0.4301562,size.height*0.2866667,size.width*0.4118750,size.height*0.3058333,size.width*0.4118750,size.height*0.3058333);
    path_9.lineTo(size.width*0.4200000,size.height*0.3375000);
    path_9.cubicTo(size.width*0.4196875,size.height*0.3364583,size.width*0.4000000,size.height*0.3179167,size.width*0.4000000,size.height*0.3179167);
    path_9.cubicTo(size.width*0.4000000,size.height*0.3179167,size.width*0.3800000,size.height*0.3366667,size.width*0.3803125,size.height*0.3366667);
    path_9.cubicTo(size.width*0.3806250,size.height*0.3366667,size.width*0.3881250,size.height*0.3058333,size.width*0.3881250,size.height*0.3058333);
    path_9.lineTo(size.width*0.3700000,size.height*0.2875000);
    path_9.lineTo(size.width*0.3925000,size.height*0.2870833);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffe700);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3957813,size.height*0.2916667);
    path_10.lineTo(size.width*0.4001563,size.height*0.2750000);
    path_10.lineTo(size.width*0.4042188,size.height*0.2914583);
    path_10.cubicTo(size.width*0.4042188,size.height*0.2914583,size.width*0.4175000,size.height*0.2918750,size.width*0.4175000,size.height*0.2914583);
    path_10.cubicTo(size.width*0.4175000,size.height*0.2910417,size.width*0.4070313,size.height*0.3022917,size.width*0.4070313,size.height*0.3022917);
    path_10.lineTo(size.width*0.4117188,size.height*0.3206250);
    path_10.cubicTo(size.width*0.4115625,size.height*0.3200000,size.width*0.4001563,size.height*0.3093750,size.width*0.4001563,size.height*0.3093750);
    path_10.lineTo(size.width*0.3889063,size.height*0.3202083);
    path_10.cubicTo(size.width*0.3892188,size.height*0.3202083,size.width*0.3932813,size.height*0.3025000,size.width*0.3932813,size.height*0.3025000);
    path_10.lineTo(size.width*0.3829688,size.height*0.2920833);
    path_10.lineTo(size.width*0.3957813,size.height*0.2916667);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff108c00);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.5576562,size.height*0.4412500);
    path_11.lineTo(size.width*0.5664063,size.height*0.4079167);
    path_11.lineTo(size.width*0.5742188,size.height*0.4406250);
    path_11.cubicTo(size.width*0.5742188,size.height*0.4406250,size.width*0.6010937,size.height*0.4418750,size.width*0.6010937,size.height*0.4412500);
    path_11.cubicTo(size.width*0.6010937,size.height*0.4406250,size.width*0.5800000,size.height*0.4627083,size.width*0.5800000,size.height*0.4627083);
    path_11.lineTo(size.width*0.5893750,size.height*0.4993750);
    path_11.cubicTo(size.width*0.5890625,size.height*0.4983333,size.width*0.5664063,size.height*0.4766667,size.width*0.5664063,size.height*0.4766667);
    path_11.cubicTo(size.width*0.5664063,size.height*0.4766667,size.width*0.5432812,size.height*0.4983333,size.width*0.5437500,size.height*0.4983333);
    path_11.cubicTo(size.width*0.5442187,size.height*0.4983333,size.width*0.5525000,size.height*0.4629167,size.width*0.5525000,size.height*0.4629167);
    path_11.lineTo(size.width*0.5317188,size.height*0.4416667);
    path_11.lineTo(size.width*0.5576563,size.height*0.4410417);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff000000);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.5587500,size.height*0.4429167);
    path_12.lineTo(size.width*0.5664063,size.height*0.4139583);
    path_12.lineTo(size.width*0.5732812,size.height*0.4425000);
    path_12.cubicTo(size.width*0.5732812,size.height*0.4425000,size.width*0.5964063,size.height*0.4433333,size.width*0.5964063,size.height*0.4429167);
    path_12.cubicTo(size.width*0.5964063,size.height*0.4425000,size.width*0.5781250,size.height*0.4616667,size.width*0.5781250,size.height*0.4616667);
    path_12.lineTo(size.width*0.5864063,size.height*0.4931250);
    path_12.cubicTo(size.width*0.5860938,size.height*0.4922917,size.width*0.5664063,size.height*0.4735417,size.width*0.5664063,size.height*0.4735417);
    path_12.cubicTo(size.width*0.5664063,size.height*0.4735417,size.width*0.5464062,size.height*0.4922917,size.width*0.5467187,size.height*0.4922917);
    path_12.cubicTo(size.width*0.5470312,size.height*0.4922917,size.width*0.5543750,size.height*0.4614583,size.width*0.5543750,size.height*0.4614583);
    path_12.lineTo(size.width*0.5364062,size.height*0.4433333);
    path_12.lineTo(size.width*0.5587500,size.height*0.4429167);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffe700);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.5620312,size.height*0.4477083);
    path_13.lineTo(size.width*0.5664063,size.height*0.4310417);
    path_13.lineTo(size.width*0.5703125,size.height*0.4472917);
    path_13.lineTo(size.width*0.5837500,size.height*0.4477083);
    path_13.lineTo(size.width*0.5731250,size.height*0.4583333);
    path_13.cubicTo(size.width*0.5731250,size.height*0.4583333,size.width*0.5781250,size.height*0.4770833,size.width*0.5778125,size.height*0.4766667);
    path_13.cubicTo(size.width*0.5778125,size.height*0.4760417,size.width*0.5664063,size.height*0.4654167,size.width*0.5664063,size.height*0.4654167);
    path_13.lineTo(size.width*0.5550000,size.height*0.4760417);
    path_13.lineTo(size.width*0.5593750,size.height*0.4583333);
    path_13.lineTo(size.width*0.5490625,size.height*0.4479167);
    path_13.lineTo(size.width*0.5620312,size.height*0.4477083);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xff108c00);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.5092187,size.height*0.6887500);
    path_14.lineTo(size.width*0.5179687,size.height*0.6554167);
    path_14.lineTo(size.width*0.5257812,size.height*0.6883333);
    path_14.cubicTo(size.width*0.5257812,size.height*0.6883333,size.width*0.5526562,size.height*0.6893750,size.width*0.5526562,size.height*0.6889583);
    path_14.cubicTo(size.width*0.5526562,size.height*0.6885417,size.width*0.5315625,size.height*0.7104167,size.width*0.5315625,size.height*0.7104167);
    path_14.lineTo(size.width*0.5409375,size.height*0.7468750);
    path_14.cubicTo(size.width*0.5406250,size.height*0.7458333,size.width*0.5179687,size.height*0.7243750,size.width*0.5179687,size.height*0.7243750);
    path_14.cubicTo(size.width*0.5179687,size.height*0.7243750,size.width*0.4948437,size.height*0.7458333,size.width*0.4951562,size.height*0.7458333);
    path_14.cubicTo(size.width*0.4954687,size.height*0.7458333,size.width*0.5040625,size.height*0.7104167,size.width*0.5040625,size.height*0.7104167);
    path_14.lineTo(size.width*0.4832812,size.height*0.6895833);
    path_14.lineTo(size.width*0.5092187,size.height*0.6889583);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff000000);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.5103125,size.height*0.6904167);
    path_15.lineTo(size.width*0.5179687,size.height*0.6616667);
    path_15.lineTo(size.width*0.5248437,size.height*0.6900000);
    path_15.cubicTo(size.width*0.5248437,size.height*0.6900000,size.width*0.5479688,size.height*0.6910417,size.width*0.5479688,size.height*0.6904167);
    path_15.cubicTo(size.width*0.5479688,size.height*0.6897917,size.width*0.5296875,size.height*0.7091667,size.width*0.5296875,size.height*0.7091667);
    path_15.lineTo(size.width*0.5379687,size.height*0.7408333);
    path_15.cubicTo(size.width*0.5376563,size.height*0.7397917,size.width*0.5179687,size.height*0.7212500,size.width*0.5179687,size.height*0.7212500);
    path_15.cubicTo(size.width*0.5179687,size.height*0.7212500,size.width*0.4979687,size.height*0.7400000,size.width*0.4982812,size.height*0.7400000);
    path_15.cubicTo(size.width*0.4985937,size.height*0.7400000,size.width*0.5059375,size.height*0.7091667,size.width*0.5059375,size.height*0.7091667);
    path_15.lineTo(size.width*0.4879687,size.height*0.6910417);
    path_15.lineTo(size.width*0.5103125,size.height*0.6904167);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffe700);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.5135937,size.height*0.6952083);
    path_16.lineTo(size.width*0.5179687,size.height*0.6785417);
    path_16.lineTo(size.width*0.5218750,size.height*0.6950000);
    path_16.cubicTo(size.width*0.5218750,size.height*0.6950000,size.width*0.5353125,size.height*0.6956250,size.width*0.5353125,size.height*0.6952083);
    path_16.cubicTo(size.width*0.5353125,size.height*0.6947917,size.width*0.5246875,size.height*0.7060417,size.width*0.5246875,size.height*0.7060417);
    path_16.lineTo(size.width*0.5293750,size.height*0.7241667);
    path_16.cubicTo(size.width*0.5293750,size.height*0.7237500,size.width*0.5179687,size.height*0.7129167,size.width*0.5179687,size.height*0.7129167);
    path_16.lineTo(size.width*0.5065625,size.height*0.7237500);
    path_16.lineTo(size.width*0.5109375,size.height*0.7060417);
    path_16.lineTo(size.width*0.5006250,size.height*0.6956250);
    path_16.lineTo(size.width*0.5135937,size.height*0.6952083);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff108c00);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.2768750,size.height*0.6887500);
    path_17.lineTo(size.width*0.2856250,size.height*0.6554167);
    path_17.lineTo(size.width*0.2934375,size.height*0.6883333);
    path_17.cubicTo(size.width*0.2934375,size.height*0.6883333,size.width*0.3201562,size.height*0.6893750,size.width*0.3201562,size.height*0.6889583);
    path_17.cubicTo(size.width*0.3201562,size.height*0.6885417,size.width*0.2990625,size.height*0.7104167,size.width*0.2990625,size.height*0.7104167);
    path_17.lineTo(size.width*0.3087500,size.height*0.7468750);
    path_17.cubicTo(size.width*0.3082812,size.height*0.7458333,size.width*0.2856250,size.height*0.7243750,size.width*0.2856250,size.height*0.7243750);
    path_17.cubicTo(size.width*0.2856250,size.height*0.7243750,size.width*0.2625000,size.height*0.7458333,size.width*0.2628125,size.height*0.7458333);
    path_17.cubicTo(size.width*0.2631250,size.height*0.7458333,size.width*0.2717187,size.height*0.7104167,size.width*0.2717187,size.height*0.7104167);
    path_17.lineTo(size.width*0.2509375,size.height*0.6895833);
    path_17.lineTo(size.width*0.2768750,size.height*0.6889583);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff000000);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.2781250,size.height*0.6904167);
    path_18.lineTo(size.width*0.2856250,size.height*0.6616667);
    path_18.lineTo(size.width*0.2925000,size.height*0.6900000);
    path_18.cubicTo(size.width*0.2925000,size.height*0.6900000,size.width*0.3156250,size.height*0.6910417,size.width*0.3156250,size.height*0.6904167);
    path_18.cubicTo(size.width*0.3156250,size.height*0.6897917,size.width*0.2973438,size.height*0.7091667,size.width*0.2973438,size.height*0.7091667);
    path_18.lineTo(size.width*0.3056250,size.height*0.7408333);
    path_18.cubicTo(size.width*0.3053125,size.height*0.7397917,size.width*0.2856250,size.height*0.7212500,size.width*0.2856250,size.height*0.7212500);
    path_18.cubicTo(size.width*0.2856250,size.height*0.7212500,size.width*0.2656250,size.height*0.7400000,size.width*0.2659375,size.height*0.7400000);
    path_18.cubicTo(size.width*0.2662500,size.height*0.7400000,size.width*0.2735938,size.height*0.7091667,size.width*0.2735938,size.height*0.7091667);
    path_18.lineTo(size.width*0.2556250,size.height*0.6910417);
    path_18.lineTo(size.width*0.2779688,size.height*0.6904167);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffe700);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.2812500,size.height*0.6952083);
    path_19.lineTo(size.width*0.2856250,size.height*0.6785417);
    path_19.lineTo(size.width*0.2895313,size.height*0.6950000);
    path_19.cubicTo(size.width*0.2895313,size.height*0.6950000,size.width*0.3029688,size.height*0.6956250,size.width*0.3029688,size.height*0.6952083);
    path_19.cubicTo(size.width*0.3029688,size.height*0.6947917,size.width*0.2923438,size.height*0.7060417,size.width*0.2923438,size.height*0.7060417);
    path_19.lineTo(size.width*0.2970312,size.height*0.7241667);
    path_19.cubicTo(size.width*0.2970312,size.height*0.7237500,size.width*0.2856250,size.height*0.7129167,size.width*0.2856250,size.height*0.7129167);
    path_19.lineTo(size.width*0.2742187,size.height*0.7237500);
    path_19.lineTo(size.width*0.2785937,size.height*0.7060417);
    path_19.lineTo(size.width*0.2682812,size.height*0.6956250);
    path_19.lineTo(size.width*0.2812500,size.height*0.6952083);
    path_19.close();

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xff108c00);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2343750,size.height*0.4347917);
    path_20.lineTo(size.width*0.2431250,size.height*0.4014583);
    path_20.lineTo(size.width*0.2510938,size.height*0.4343750);
    path_20.cubicTo(size.width*0.2510938,size.height*0.4343750,size.width*0.2778125,size.height*0.4354167,size.width*0.2778125,size.height*0.4347917);
    path_20.cubicTo(size.width*0.2778125,size.height*0.4341667,size.width*0.2567187,size.height*0.4564583,size.width*0.2567187,size.height*0.4564583);
    path_20.lineTo(size.width*0.2662500,size.height*0.4929167);
    path_20.cubicTo(size.width*0.2657812,size.height*0.4918750,size.width*0.2431250,size.height*0.4704167,size.width*0.2431250,size.height*0.4704167);
    path_20.cubicTo(size.width*0.2431250,size.height*0.4704167,size.width*0.2200000,size.height*0.4916667,size.width*0.2204687,size.height*0.4916667);
    path_20.cubicTo(size.width*0.2209375,size.height*0.4916667,size.width*0.2292187,size.height*0.4562500,size.width*0.2292187,size.height*0.4562500);
    path_20.lineTo(size.width*0.2084375,size.height*0.4354167);
    path_20.lineTo(size.width*0.2343750,size.height*0.4347917);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff000000);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.2356250,size.height*0.4364583);
    path_21.lineTo(size.width*0.2431250,size.height*0.4077083);
    path_21.lineTo(size.width*0.2501563,size.height*0.4360417);
    path_21.cubicTo(size.width*0.2501563,size.height*0.4360417,size.width*0.2731250,size.height*0.4370833,size.width*0.2731250,size.height*0.4364583);
    path_21.cubicTo(size.width*0.2731250,size.height*0.4358333,size.width*0.2548438,size.height*0.4552083,size.width*0.2548438,size.height*0.4552083);
    path_21.lineTo(size.width*0.2631250,size.height*0.4868750);
    path_21.cubicTo(size.width*0.2628125,size.height*0.4858333,size.width*0.2431250,size.height*0.4672917,size.width*0.2431250,size.height*0.4672917);
    path_21.cubicTo(size.width*0.2431250,size.height*0.4672917,size.width*0.2231250,size.height*0.4860417,size.width*0.2235938,size.height*0.4860417);
    path_21.cubicTo(size.width*0.2240625,size.height*0.4860417,size.width*0.2310938,size.height*0.4552083,size.width*0.2310938,size.height*0.4552083);
    path_21.lineTo(size.width*0.2131250,size.height*0.4370833);
    path_21.lineTo(size.width*0.2356250,size.height*0.4364583);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffffe700);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.2387500,size.height*0.4412500);
    path_22.lineTo(size.width*0.2431250,size.height*0.4245833);
    path_22.lineTo(size.width*0.2471875,size.height*0.4410417);
    path_22.lineTo(size.width*0.2604688,size.height*0.4412500);
    path_22.lineTo(size.width*0.2500000,size.height*0.4520833);
    path_22.lineTo(size.width*0.2546875,size.height*0.4702083);
    path_22.cubicTo(size.width*0.2545313,size.height*0.4697917,size.width*0.2431250,size.height*0.4589583,size.width*0.2431250,size.height*0.4589583);
    path_22.lineTo(size.width*0.2318750,size.height*0.4697917);
    path_22.cubicTo(size.width*0.2321875,size.height*0.4697917,size.width*0.2362500,size.height*0.4520833,size.width*0.2362500,size.height*0.4520833);
    path_22.lineTo(size.width*0.2259375,size.height*0.4416667);
    path_22.lineTo(size.width*0.2387500,size.height*0.4412500);
    path_22.close();

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff108c00);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.5071875,size.height*0.3627083);
    path_23.lineTo(size.width*0.4984375,size.height*0.3960417);
    path_23.lineTo(size.width*0.4906250,size.height*0.3633333);
    path_23.cubicTo(size.width*0.4906250,size.height*0.3633333,size.width*0.4637500,size.height*0.3622917,size.width*0.4637500,size.height*0.3627083);
    path_23.cubicTo(size.width*0.4637500,size.height*0.3631250,size.width*0.4848438,size.height*0.3412500,size.width*0.4848438,size.height*0.3412500);
    path_23.lineTo(size.width*0.4754687,size.height*0.3047917);
    path_23.cubicTo(size.width*0.4757812,size.height*0.3058333,size.width*0.4984375,size.height*0.3272917,size.width*0.4984375,size.height*0.3272917);
    path_23.cubicTo(size.width*0.4984375,size.height*0.3272917,size.width*0.5215625,size.height*0.3058333,size.width*0.5210938,size.height*0.3058333);
    path_23.cubicTo(size.width*0.5206250,size.height*0.3058333,size.width*0.5123437,size.height*0.3412500,size.width*0.5123437,size.height*0.3412500);
    path_23.lineTo(size.width*0.5331250,size.height*0.3620833);
    path_23.lineTo(size.width*0.5071875,size.height*0.3627083);
    path_23.close();

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff000000);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.5060938,size.height*0.3610417);
    path_24.cubicTo(size.width*0.5060938,size.height*0.3616667,size.width*0.4982812,size.height*0.3900000,size.width*0.4982812,size.height*0.3900000);
    path_24.lineTo(size.width*0.4915625,size.height*0.3616667);
    path_24.cubicTo(size.width*0.4915625,size.height*0.3616667,size.width*0.4684375,size.height*0.3606250,size.width*0.4684375,size.height*0.3610417);
    path_24.cubicTo(size.width*0.4684375,size.height*0.3614583,size.width*0.4867187,size.height*0.3425000,size.width*0.4867187,size.height*0.3425000);
    path_24.lineTo(size.width*0.4784375,size.height*0.3108333);
    path_24.cubicTo(size.width*0.4787500,size.height*0.3118750,size.width*0.4984375,size.height*0.3304167,size.width*0.4984375,size.height*0.3304167);
    path_24.cubicTo(size.width*0.4984375,size.height*0.3304167,size.width*0.5184375,size.height*0.3116667,size.width*0.5181250,size.height*0.3116667);
    path_24.cubicTo(size.width*0.5178125,size.height*0.3116667,size.width*0.5104688,size.height*0.3425000,size.width*0.5104688,size.height*0.3425000);
    path_24.lineTo(size.width*0.5284375,size.height*0.3606250);
    path_24.lineTo(size.width*0.5059375,size.height*0.3610417);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffe700);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.5028125,size.height*0.3562500);
    path_25.lineTo(size.width*0.4984375,size.height*0.3729167);
    path_25.lineTo(size.width*0.4945312,size.height*0.3566667);
    path_25.cubicTo(size.width*0.4945312,size.height*0.3566667,size.width*0.4810937,size.height*0.3560417,size.width*0.4810937,size.height*0.3564583);
    path_25.cubicTo(size.width*0.4810937,size.height*0.3568750,size.width*0.4917187,size.height*0.3456250,size.width*0.4917187,size.height*0.3456250);
    path_25.lineTo(size.width*0.4870312,size.height*0.3275000);
    path_25.cubicTo(size.width*0.4870312,size.height*0.3279167,size.width*0.4984375,size.height*0.3387500,size.width*0.4984375,size.height*0.3387500);
    path_25.lineTo(size.width*0.5098438,size.height*0.3279167);
    path_25.cubicTo(size.width*0.5095312,size.height*0.3279167,size.width*0.5053125,size.height*0.3456250,size.width*0.5053125,size.height*0.3456250);
    path_25.lineTo(size.width*0.5157813,size.height*0.3560417);
    path_25.lineTo(size.width*0.5028125,size.height*0.3564583);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff108c00);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.5739063,size.height*0.6047917);
    path_26.lineTo(size.width*0.5651563,size.height*0.6381250);
    path_26.lineTo(size.width*0.5573438,size.height*0.6052083);
    path_26.cubicTo(size.width*0.5573438,size.height*0.6052083,size.width*0.5304688,size.height*0.6041667,size.width*0.5304688,size.height*0.6047917);
    path_26.cubicTo(size.width*0.5304688,size.height*0.6054167,size.width*0.5515625,size.height*0.5833333,size.width*0.5515625,size.height*0.5833333);
    path_26.lineTo(size.width*0.5421875,size.height*0.5466667);
    path_26.cubicTo(size.width*0.5425000,size.height*0.5477083,size.width*0.5651563,size.height*0.5691667,size.width*0.5651563,size.height*0.5691667);
    path_26.cubicTo(size.width*0.5651563,size.height*0.5691667,size.width*0.5882812,size.height*0.5477083,size.width*0.5878125,size.height*0.5477083);
    path_26.cubicTo(size.width*0.5873437,size.height*0.5477083,size.width*0.5790625,size.height*0.5831250,size.width*0.5790625,size.height*0.5831250);
    path_26.lineTo(size.width*0.6000000,size.height*0.6041667);
    path_26.lineTo(size.width*0.5740625,size.height*0.6047917);
    path_26.close();

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff000000);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.5728125,size.height*0.6031250);
    path_27.lineTo(size.width*0.5651563,size.height*0.6318750);
    path_27.lineTo(size.width*0.5582813,size.height*0.6035417);
    path_27.cubicTo(size.width*0.5582813,size.height*0.6035417,size.width*0.5351563,size.height*0.6027083,size.width*0.5351563,size.height*0.6031250);
    path_27.cubicTo(size.width*0.5351563,size.height*0.6035417,size.width*0.5534375,size.height*0.5843750,size.width*0.5534375,size.height*0.5843750);
    path_27.lineTo(size.width*0.5451563,size.height*0.5527083);
    path_27.cubicTo(size.width*0.5454688,size.height*0.5537500,size.width*0.5651563,size.height*0.5722917,size.width*0.5651563,size.height*0.5722917);
    path_27.cubicTo(size.width*0.5651563,size.height*0.5722917,size.width*0.5851563,size.height*0.5535417,size.width*0.5848438,size.height*0.5535417);
    path_27.cubicTo(size.width*0.5845313,size.height*0.5535417,size.width*0.5771875,size.height*0.5843750,size.width*0.5771875,size.height*0.5843750);
    path_27.lineTo(size.width*0.5951563,size.height*0.6027083);
    path_27.lineTo(size.width*0.5726563,size.height*0.6031250);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffffe700);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.5695313,size.height*0.5983333);
    path_28.lineTo(size.width*0.5651563,size.height*0.6150000);
    path_28.lineTo(size.width*0.5612500,size.height*0.5985417);
    path_28.cubicTo(size.width*0.5612500,size.height*0.5985417,size.width*0.5478125,size.height*0.5981250,size.width*0.5478125,size.height*0.5985417);
    path_28.cubicTo(size.width*0.5478125,size.height*0.5989583,size.width*0.5584375,size.height*0.5877083,size.width*0.5584375,size.height*0.5877083);
    path_28.lineTo(size.width*0.5537500,size.height*0.5693750);
    path_28.cubicTo(size.width*0.5537500,size.height*0.5700000,size.width*0.5651563,size.height*0.5806250,size.width*0.5651563,size.height*0.5806250);
    path_28.lineTo(size.width*0.5765625,size.height*0.5697917);
    path_28.cubicTo(size.width*0.5762500,size.height*0.5697917,size.width*0.5720312,size.height*0.5877083,size.width*0.5720312,size.height*0.5877083);
    path_28.lineTo(size.width*0.5825000,size.height*0.5981250);
    path_28.lineTo(size.width*0.5695313,size.height*0.5983333);
    path_28.close();

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff108c00);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.4084375,size.height*0.7818750);
    path_29.lineTo(size.width*0.3996875,size.height*0.8152083);
    path_29.lineTo(size.width*0.3918750,size.height*0.7822917);
    path_29.cubicTo(size.width*0.3918750,size.height*0.7822917,size.width*0.3650000,size.height*0.7812500,size.width*0.3650000,size.height*0.7816667);
    path_29.cubicTo(size.width*0.3650000,size.height*0.7820833,size.width*0.3860938,size.height*0.7602083,size.width*0.3860938,size.height*0.7602083);
    path_29.lineTo(size.width*0.3767187,size.height*0.7237500);
    path_29.cubicTo(size.width*0.3770312,size.height*0.7247917,size.width*0.3996875,size.height*0.7462500,size.width*0.3996875,size.height*0.7462500);
    path_29.cubicTo(size.width*0.3996875,size.height*0.7462500,size.width*0.4228125,size.height*0.7247917,size.width*0.4223437,size.height*0.7247917);
    path_29.cubicTo(size.width*0.4218750,size.height*0.7247917,size.width*0.4135937,size.height*0.7602083,size.width*0.4135937,size.height*0.7602083);
    path_29.lineTo(size.width*0.4343750,size.height*0.7812500);
    path_29.lineTo(size.width*0.4084375,size.height*0.7818750);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff000000);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.4073438,size.height*0.7800000);
    path_30.lineTo(size.width*0.3996875,size.height*0.8091667);
    path_30.lineTo(size.width*0.3928125,size.height*0.7806250);
    path_30.cubicTo(size.width*0.3928125,size.height*0.7806250,size.width*0.3696875,size.height*0.7795833,size.width*0.3696875,size.height*0.7802083);
    path_30.cubicTo(size.width*0.3696875,size.height*0.7808333,size.width*0.3879687,size.height*0.7614583,size.width*0.3879687,size.height*0.7614583);
    path_30.lineTo(size.width*0.3796875,size.height*0.7297917);
    path_30.cubicTo(size.width*0.3800000,size.height*0.7308333,size.width*0.3996875,size.height*0.7493750,size.width*0.3996875,size.height*0.7493750);
    path_30.cubicTo(size.width*0.3996875,size.height*0.7493750,size.width*0.4196875,size.height*0.7306250,size.width*0.4193750,size.height*0.7306250);
    path_30.cubicTo(size.width*0.4190625,size.height*0.7306250,size.width*0.4117188,size.height*0.7614583,size.width*0.4117188,size.height*0.7614583);
    path_30.lineTo(size.width*0.4296875,size.height*0.7795833);
    path_30.lineTo(size.width*0.4073438,size.height*0.7802083);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffffe700);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.4040625,size.height*0.7754167);
    path_31.lineTo(size.width*0.3996875,size.height*0.7920833);
    path_31.lineTo(size.width*0.3957813,size.height*0.7756250);
    path_31.cubicTo(size.width*0.3957813,size.height*0.7756250,size.width*0.3823438,size.height*0.7750000,size.width*0.3823438,size.height*0.7754167);
    path_31.cubicTo(size.width*0.3823438,size.height*0.7758333,size.width*0.3929688,size.height*0.7645833,size.width*0.3929688,size.height*0.7645833);
    path_31.lineTo(size.width*0.3882813,size.height*0.7464583);
    path_31.cubicTo(size.width*0.3882813,size.height*0.7468750,size.width*0.3996875,size.height*0.7577083,size.width*0.3996875,size.height*0.7577083);
    path_31.lineTo(size.width*0.4110938,size.height*0.7468750);
    path_31.lineTo(size.width*0.4067188,size.height*0.7645833);
    path_31.lineTo(size.width*0.4170313,size.height*0.7750000);
    path_31.lineTo(size.width*0.4040625,size.height*0.7754167);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff108c00);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.2531250,size.height*0.6047917);
    path_32.lineTo(size.width*0.2442188,size.height*0.6381250);
    path_32.lineTo(size.width*0.2364063,size.height*0.6052083);
    path_32.cubicTo(size.width*0.2364063,size.height*0.6052083,size.width*0.2095313,size.height*0.6041667,size.width*0.2095313,size.height*0.6047917);
    path_32.cubicTo(size.width*0.2095313,size.height*0.6054167,size.width*0.2306250,size.height*0.5833333,size.width*0.2306250,size.height*0.5833333);
    path_32.lineTo(size.width*0.2212500,size.height*0.5466667);
    path_32.cubicTo(size.width*0.2215625,size.height*0.5477083,size.width*0.2442188,size.height*0.5691667,size.width*0.2442188,size.height*0.5691667);
    path_32.lineTo(size.width*0.2671875,size.height*0.5479167);
    path_32.lineTo(size.width*0.2582813,size.height*0.5833333);
    path_32.lineTo(size.width*0.2790625,size.height*0.6043750);
    path_32.lineTo(size.width*0.2531250,size.height*0.6050000);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff000000);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.2518750,size.height*0.6031250);
    path_33.lineTo(size.width*0.2442187,size.height*0.6318750);
    path_33.lineTo(size.width*0.2373437,size.height*0.6035417);
    path_33.cubicTo(size.width*0.2373437,size.height*0.6035417,size.width*0.2142187,size.height*0.6027083,size.width*0.2142187,size.height*0.6031250);
    path_33.cubicTo(size.width*0.2142187,size.height*0.6035417,size.width*0.2325000,size.height*0.5843750,size.width*0.2325000,size.height*0.5843750);
    path_33.lineTo(size.width*0.2242187,size.height*0.5527083);
    path_33.cubicTo(size.width*0.2245312,size.height*0.5537500,size.width*0.2442187,size.height*0.5722917,size.width*0.2442187,size.height*0.5722917);
    path_33.cubicTo(size.width*0.2442187,size.height*0.5722917,size.width*0.2642187,size.height*0.5535417,size.width*0.2639062,size.height*0.5535417);
    path_33.cubicTo(size.width*0.2635937,size.height*0.5535417,size.width*0.2562500,size.height*0.5843750,size.width*0.2562500,size.height*0.5843750);
    path_33.lineTo(size.width*0.2742187,size.height*0.6027083);
    path_33.lineTo(size.width*0.2518750,size.height*0.6031250);
    path_33.close();

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffffe700);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.2485938,size.height*0.5983333);
    path_34.lineTo(size.width*0.2442187,size.height*0.6150000);
    path_34.lineTo(size.width*0.2403125,size.height*0.5985417);
    path_34.cubicTo(size.width*0.2403125,size.height*0.5985417,size.width*0.2268750,size.height*0.5981250,size.width*0.2268750,size.height*0.5985417);
    path_34.cubicTo(size.width*0.2268750,size.height*0.5989583,size.width*0.2375000,size.height*0.5877083,size.width*0.2375000,size.height*0.5877083);
    path_34.lineTo(size.width*0.2328125,size.height*0.5693750);
    path_34.cubicTo(size.width*0.2328125,size.height*0.5700000,size.width*0.2442188,size.height*0.5806250,size.width*0.2442188,size.height*0.5806250);
    path_34.lineTo(size.width*0.2556250,size.height*0.5697917);
    path_34.lineTo(size.width*0.2512500,size.height*0.5877083);
    path_34.lineTo(size.width*0.2615625,size.height*0.5981250);
    path_34.lineTo(size.width*0.2485938,size.height*0.5983333);
    path_34.close();

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff108c00);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.3104687,size.height*0.3662500);
    path_35.lineTo(size.width*0.3017187,size.height*0.3995833);
    path_35.lineTo(size.width*0.2935937,size.height*0.3668750);
    path_35.cubicTo(size.width*0.2935937,size.height*0.3668750,size.width*0.2670312,size.height*0.3658333,size.width*0.2670312,size.height*0.3662500);
    path_35.cubicTo(size.width*0.2670312,size.height*0.3666667,size.width*0.2881250,size.height*0.3447917,size.width*0.2881250,size.height*0.3447917);
    path_35.lineTo(size.width*0.2785938,size.height*0.3083333);
    path_35.cubicTo(size.width*0.2789063,size.height*0.3093750,size.width*0.3015625,size.height*0.3308333,size.width*0.3015625,size.height*0.3308333);
    path_35.cubicTo(size.width*0.3015625,size.height*0.3308333,size.width*0.3246875,size.height*0.3093750,size.width*0.3243750,size.height*0.3093750);
    path_35.cubicTo(size.width*0.3240625,size.height*0.3093750,size.width*0.3156250,size.height*0.3447917,size.width*0.3156250,size.height*0.3447917);
    path_35.lineTo(size.width*0.3362500,size.height*0.3656250);
    path_35.lineTo(size.width*0.3104687,size.height*0.3664583);
    path_35.close();

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff000000);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.3092187,size.height*0.3645833);
    path_36.lineTo(size.width*0.3015625,size.height*0.3937500);
    path_36.lineTo(size.width*0.2946875,size.height*0.3652083);
    path_36.cubicTo(size.width*0.2946875,size.height*0.3652083,size.width*0.2715625,size.height*0.3641667,size.width*0.2715625,size.height*0.3647917);
    path_36.cubicTo(size.width*0.2715625,size.height*0.3654167,size.width*0.2898437,size.height*0.3460417,size.width*0.2898437,size.height*0.3460417);
    path_36.lineTo(size.width*0.2815625,size.height*0.3143750);
    path_36.cubicTo(size.width*0.2818750,size.height*0.3154167,size.width*0.3015625,size.height*0.3339583,size.width*0.3015625,size.height*0.3339583);
    path_36.cubicTo(size.width*0.3015625,size.height*0.3339583,size.width*0.3215625,size.height*0.3152083,size.width*0.3212500,size.height*0.3152083);
    path_36.cubicTo(size.width*0.3209375,size.height*0.3152083,size.width*0.3137500,size.height*0.3460417,size.width*0.3137500,size.height*0.3460417);
    path_36.lineTo(size.width*0.3315625,size.height*0.3641667);
    path_36.lineTo(size.width*0.3092187,size.height*0.3647917);
    path_36.close();

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffffe700);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.3059375,size.height*0.3600000);
    path_37.lineTo(size.width*0.3015625,size.height*0.3766667);
    path_37.lineTo(size.width*0.2976563,size.height*0.3602083);
    path_37.cubicTo(size.width*0.2976563,size.height*0.3602083,size.width*0.2843750,size.height*0.3595833,size.width*0.2843750,size.height*0.3600000);
    path_37.cubicTo(size.width*0.2843750,size.height*0.3604167,size.width*0.2948437,size.height*0.3491667,size.width*0.2948437,size.height*0.3491667);
    path_37.lineTo(size.width*0.2901563,size.height*0.3310417);
    path_37.cubicTo(size.width*0.2901563,size.height*0.3314583,size.width*0.3015625,size.height*0.3422917,size.width*0.3015625,size.height*0.3422917);
    path_37.lineTo(size.width*0.3129688,size.height*0.3314583);
    path_37.lineTo(size.width*0.3085938,size.height*0.3491667);
    path_37.lineTo(size.width*0.3189063,size.height*0.3595833);
    path_37.lineTo(size.width*0.3059375,size.height*0.3600000);
    path_37.close();

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff108c00);
canvas.drawPath(path_37,paint_37_fill);

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*1.062813,size.height*1.221042),width:size.width*0.09625000,height:size.height*0.7908333),paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*1.062813,size.height*1.221042),width:size.width*0.09625000,height:size.height*0.7908333),paint_38_fill);

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*1.062813,size.height*1.221042),width:size.width*0.09625000,height:size.height*0.7908333),paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*1.062813,size.height*1.221042),width:size.width*0.09625000,height:size.height*0.7908333),paint_39_fill);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*1.062813,size.height*1.221042),width:size.width*0.09625000,height:size.height*0.7908333),paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*1.062813,size.height*1.221042),width:size.width*0.09625000,height:size.height*0.7908333),paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.6070313,size.height*-0.1104167);
    path_41.cubicTo(size.width*0.6164063,size.height*-0.1110417,size.width*0.6123437,size.height*-0.1172917,size.width*0.6170312,size.height*-0.1208333);
    path_41.cubicTo(size.width*0.6217187,size.height*-0.1241667,size.width*0.6284375,size.height*-0.1220833,size.width*0.6304688,size.height*-0.1179167);
    path_41.cubicTo(size.width*0.6325000,size.height*-0.1137500,size.width*0.6309375,size.height*-0.1095833,size.width*0.6335937,size.height*-0.1095833);
    path_41.cubicTo(size.width*0.6362500,size.height*-0.1095833,size.width*0.7070313,size.height*-0.1147917,size.width*0.7095313,size.height*-0.1114583);
    path_41.cubicTo(size.width*0.7120313,size.height*-0.1079167,size.width*0.7126562,size.height*-0.1010417,size.width*0.7100000,size.height*-0.09833333);
    path_41.cubicTo(size.width*0.7075000,size.height*-0.09541667,size.width*0.6179688,size.height*-0.09208333,size.width*0.6148438,size.height*-0.09500000);
    path_41.cubicTo(size.width*0.6117188,size.height*-0.09791667,size.width*0.6070313,size.height*-0.1095833,size.width*0.6070313,size.height*-0.1104167);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffa95600);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.8275000,size.height*0.8447917);
    path_42.cubicTo(size.width*0.8275000,size.height*0.9281250,size.width*0.8987500,size.height*0.9027083,size.width*0.9006250,size.height*0.9722917);
    path_42.cubicTo(size.width*0.8995312,size.height*1.046042,size.width*0.7807812,size.height*0.9795833,size.width*0.7778125,size.height*0.8447917);
    path_42.cubicTo(size.width*0.7807812,size.height*0.7097917,size.width*0.8950000,size.height*0.6406250,size.width*0.8976563,size.height*0.7177083);
    path_42.cubicTo(size.width*0.8995313,size.height*0.7814583,size.width*0.8273438,size.height*0.7614583,size.width*0.8273438,size.height*0.8447917);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006093750;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffffff00);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.8275000,size.height*0.8447917);
    path_43.cubicTo(size.width*0.8275000,size.height*0.9281250,size.width*0.8987500,size.height*0.9027083,size.width*0.9006250,size.height*0.9722917);
    path_43.cubicTo(size.width*0.8995312,size.height*1.046042,size.width*0.7807812,size.height*0.9795833,size.width*0.7778125,size.height*0.8447917);
    path_43.cubicTo(size.width*0.7807812,size.height*0.7097917,size.width*0.8950000,size.height*0.6406250,size.width*0.8976563,size.height*0.7177083);
    path_43.cubicTo(size.width*0.8995313,size.height*0.7814583,size.width*0.8273438,size.height*0.7614583,size.width*0.8273438,size.height*0.8447917);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006093750;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffffff00);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.8275000,size.height*0.8447917);
    path_44.cubicTo(size.width*0.8275000,size.height*0.9281250,size.width*0.8987500,size.height*0.9027083,size.width*0.9006250,size.height*0.9722917);
    path_44.cubicTo(size.width*0.8995312,size.height*1.046042,size.width*0.7807812,size.height*0.9795833,size.width*0.7778125,size.height*0.8447917);
    path_44.cubicTo(size.width*0.7807812,size.height*0.7097917,size.width*0.8950000,size.height*0.6406250,size.width*0.8976563,size.height*0.7177083);
    path_44.cubicTo(size.width*0.8995313,size.height*0.7814583,size.width*0.8273438,size.height*0.7614583,size.width*0.8273438,size.height*0.8447917);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006093750;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xffffff00);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.8275000,size.height*0.8447917);
    path_45.cubicTo(size.width*0.8275000,size.height*0.9281250,size.width*0.8987500,size.height*0.9027083,size.width*0.9006250,size.height*0.9722917);
    path_45.cubicTo(size.width*0.8995312,size.height*1.046042,size.width*0.7807812,size.height*0.9795833,size.width*0.7778125,size.height*0.8447917);
    path_45.cubicTo(size.width*0.7807812,size.height*0.7097917,size.width*0.8950000,size.height*0.6406250,size.width*0.8976563,size.height*0.7177083);
    path_45.cubicTo(size.width*0.8995313,size.height*0.7814583,size.width*0.8273438,size.height*0.7614583,size.width*0.8273438,size.height*0.8447917);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006093750;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffffff00);
canvas.drawPath(path_45,paint_45_fill);

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7475000,size.height*-0.08562500),width:size.width*0.01093750,height:size.height*0.01416667),paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xffa95600);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7475000,size.height*-0.08562500),width:size.width*0.01093750,height:size.height*0.01416667),paint_46_fill);

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_47_fill);

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_48_fill);

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_49_fill);

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_50_fill);

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_51_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_51_fill);

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_52_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_52_fill);

Paint paint_53_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_53_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_53_stroke);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_53_fill);

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_54_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_54_stroke);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.7540625,size.height*-0.2937500);
    path_55.cubicTo(size.width*0.7540625,size.height*-0.2937500,size.width*0.7357813,size.height*-0.2729167,size.width*0.7382813,size.height*-0.2168750);
    path_55.cubicTo(size.width*0.7410937,size.height*-0.1606250,size.width*0.7796875,size.height*-0.1345833,size.width*0.7796875,size.height*-0.1345833);
    path_55.cubicTo(size.width*0.7796875,size.height*-0.1345833,size.width*0.7893750,size.height*-0.1506250,size.width*0.7878125,size.height*-0.1960417);
    path_55.cubicTo(size.width*0.7846875,size.height*-0.2622917,size.width*0.7662500,size.height*-0.2912500,size.width*0.7662500,size.height*-0.2912500);
    path_55.lineTo(size.width*0.7540625,size.height*-0.2939583);
    path_55.close();

Paint paint_55_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_55_stroke.color=const Color(0xff000000);
canvas.drawPath(path_55,paint_55_stroke);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xff804bff);
canvas.drawPath(path_55,paint_55_fill);

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_56_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_56_stroke);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_56_fill);

Paint paint_57_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_57_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_57_stroke);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_57_fill);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_58_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_58_stroke);

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_58_fill);

Paint paint_59_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_59_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_59_stroke);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_59_fill);

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_60_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_60_fill);

Paint paint_61_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_61_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_61_stroke);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_61_fill);

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_62_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_62_fill);

Paint paint_63_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_63_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_63_stroke);

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6673438,size.height*1.885417),width:size.width*0.06500000,height:size.height*0.1004167),paint_63_fill);

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001562500;
paint_64_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.9756250,size.height*1.262708),width:size.width*0.1821875,height:size.height*0.7770833),paint_64_stroke);

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xffc90000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.9756250,size.height*1.262708),width:size.width*0.1821875,height:size.height*0.7770833),paint_64_fill);

Paint paint_65_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_65_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_65_stroke);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_65_fill);

Paint paint_66_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_66_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_66_stroke);

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_66_fill);

Paint paint_67_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_67_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_67_stroke);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_67_fill);

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_68_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_68_stroke);

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_68_fill);

Paint paint_69_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_69_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_69_stroke);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_69_fill);

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_70_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_70_stroke);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_70_fill);

Paint paint_71_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_71_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_71_stroke);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_71_fill);

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_72_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_72_stroke);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_72_fill);

Paint paint_73_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_73_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_73_stroke);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_73_fill);

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_74_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_74_stroke);

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_74_fill);

Paint paint_75_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_75_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_75_stroke);

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_75_fill);

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_76_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_76_stroke);

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_76_fill);

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_77_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_77_stroke);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3407812,size.height*0.7433333),width:size.width*0.03375000,height:size.height*0.05375000),paint_77_fill);

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_78_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.176042),width:size.width*0.2106250,height:size.height*0.8566667),paint_78_stroke);

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.176042),width:size.width*0.2106250,height:size.height*0.8566667),paint_78_fill);

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_79_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_79_stroke);

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.2185938,size.height*1.341667);
    path_80.cubicTo(size.width*0.2185938,size.height*1.461875,size.width*0.1892188,size.height*1.521250,size.width*0.1645313,size.height*1.571458);
    path_80.cubicTo(size.width*0.1762500,size.height*1.503750,size.width*0.1848438,size.height*1.461875,size.width*0.1848438,size.height*1.341667);
    path_80.cubicTo(size.width*0.1848438,size.height*1.221458,size.width*0.2309375,size.height*1.163958,size.width*0.2478125,size.height*1.129167);
    path_80.cubicTo(size.width*0.2412500,size.height*1.163958,size.width*0.2185938,size.height*1.221458,size.width*0.2185938,size.height*1.341667);
    path_80.close();

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_80_stroke.color=const Color(0xff000000);
canvas.drawPath(path_80,paint_80_stroke);

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xff009200);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.2185938,size.height*1.341667);
    path_81.cubicTo(size.width*0.2185938,size.height*1.461875,size.width*0.1892188,size.height*1.521250,size.width*0.1645313,size.height*1.571458);
    path_81.cubicTo(size.width*0.1762500,size.height*1.503750,size.width*0.1848438,size.height*1.461875,size.width*0.1848438,size.height*1.341667);
    path_81.cubicTo(size.width*0.1848438,size.height*1.221458,size.width*0.2309375,size.height*1.163958,size.width*0.2478125,size.height*1.129167);
    path_81.cubicTo(size.width*0.2412500,size.height*1.163958,size.width*0.2185938,size.height*1.221458,size.width*0.2185938,size.height*1.341667);
    path_81.close();

Paint paint_81_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_81_stroke.color=const Color(0xff000000);
canvas.drawPath(path_81,paint_81_stroke);

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xff009200);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.2185938,size.height*1.341667);
    path_82.cubicTo(size.width*0.2185938,size.height*1.461875,size.width*0.1892188,size.height*1.521250,size.width*0.1645313,size.height*1.571458);
    path_82.cubicTo(size.width*0.1762500,size.height*1.503750,size.width*0.1848438,size.height*1.461875,size.width*0.1848438,size.height*1.341667);
    path_82.cubicTo(size.width*0.1848438,size.height*1.221458,size.width*0.2309375,size.height*1.163958,size.width*0.2478125,size.height*1.129167);
    path_82.cubicTo(size.width*0.2412500,size.height*1.163958,size.width*0.2185938,size.height*1.221458,size.width*0.2185938,size.height*1.341667);
    path_82.close();

Paint paint_82_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_82_stroke.color=const Color(0xff000000);
canvas.drawPath(path_82,paint_82_stroke);

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xff009200);
canvas.drawPath(path_82,paint_82_fill);

Paint paint_83_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002187500;
paint_83_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_83_stroke);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_83_fill);

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_84_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_84_stroke);

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_84_fill);

Paint paint_85_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002500000;
paint_85_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_85_stroke);

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_85_fill);

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_86_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_86_stroke);

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_86_fill);

Paint paint_87_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_87_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_87_stroke);

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.2276562,size.height*1.186458);
    path_88.cubicTo(size.width*0.2276562,size.height*1.257292,size.width*0.2171875,size.height*1.314792,size.width*0.2042187,size.height*1.314792);
    path_88.cubicTo(size.width*0.1912500,size.height*1.314792,size.width*0.1807812,size.height*1.257292,size.width*0.1807812,size.height*1.186458);

Paint paint_88_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_88_stroke.color=const Color(0xff000000);
canvas.drawPath(path_88,paint_88_stroke);

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = const Color(0xff009200);
canvas.drawPath(path_88,paint_88_fill);

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_89_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_89_stroke);

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_89_fill);

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_90_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_90_stroke);

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xff009200);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.8260938,size.height*1.346042),width:size.width*0.04156250,height:size.height*0.1700000),paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.2276562,size.height*1.186458);
    path_91.cubicTo(size.width*0.2276562,size.height*1.257292,size.width*0.2171875,size.height*1.314792,size.width*0.2042187,size.height*1.314792);
    path_91.cubicTo(size.width*0.1912500,size.height*1.314792,size.width*0.1807812,size.height*1.257292,size.width*0.1807812,size.height*1.186458);

Paint paint_91_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004531250;
paint_91_stroke.color=const Color(0xff000000);
canvas.drawPath(path_91,paint_91_stroke);

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xff009200);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.2276562,size.height*1.186458);
    path_92.cubicTo(size.width*0.2276562,size.height*1.257292,size.width*0.2171875,size.height*1.314792,size.width*0.2042187,size.height*1.314792);
    path_92.cubicTo(size.width*0.1912500,size.height*1.314792,size.width*0.1807812,size.height*1.257292,size.width*0.1807812,size.height*1.186458);

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004531250;
paint_92_stroke.color=const Color(0xff000000);
canvas.drawPath(path_92,paint_92_stroke);

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xff009200);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.2276562,size.height*1.186458);
    path_93.cubicTo(size.width*0.2276562,size.height*1.257292,size.width*0.2171875,size.height*1.314792,size.width*0.2042187,size.height*1.314792);
    path_93.cubicTo(size.width*0.1912500,size.height*1.314792,size.width*0.1807812,size.height*1.257292,size.width*0.1807812,size.height*1.186458);

Paint paint_93_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_93_stroke.color=const Color(0xff000000);
canvas.drawPath(path_93,paint_93_stroke);

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = const Color(0xff009200);
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.2276562,size.height*1.186458);
    path_94.cubicTo(size.width*0.2276562,size.height*1.257292,size.width*0.2171875,size.height*1.314792,size.width*0.2042187,size.height*1.314792);
    path_94.cubicTo(size.width*0.1912500,size.height*1.314792,size.width*0.1807812,size.height*1.257292,size.width*0.1807812,size.height*1.186458);

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.004218750;
paint_94_stroke.color=const Color(0xff000000);
canvas.drawPath(path_94,paint_94_stroke);

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xff009200);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.4317188,size.height*0.7195833);
    path_95.cubicTo(size.width*0.4125000,size.height*0.7387500,size.width*0.4323437,size.height*0.7720833,size.width*0.4504688,size.height*0.7835417);
    path_95.cubicTo(size.width*0.4707813,size.height*0.7995833,size.width*0.5857812,size.height*0.9047917,size.width*0.6634375,size.height*0.8085417);
    path_95.cubicTo(size.width*0.5996875,size.height*0.8102083,size.width*0.4779688,size.height*0.6768750,size.width*0.4317188,size.height*0.7195833);
    path_95.close();

Paint paint_95_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_95_stroke.color=const Color(0xff000000);
canvas.drawPath(path_95,paint_95_stroke);

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xff804bff);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.4317188,size.height*0.7195833);
    path_96.cubicTo(size.width*0.4125000,size.height*0.7387500,size.width*0.4323437,size.height*0.7720833,size.width*0.4504688,size.height*0.7835417);
    path_96.cubicTo(size.width*0.4707813,size.height*0.7995833,size.width*0.5857812,size.height*0.9047917,size.width*0.6634375,size.height*0.8085417);
    path_96.cubicTo(size.width*0.5996875,size.height*0.8102083,size.width*0.4779688,size.height*0.6768750,size.width*0.4317188,size.height*0.7195833);
    path_96.close();

Paint paint_96_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_96_stroke.color=const Color(0xff000000);
canvas.drawPath(path_96,paint_96_stroke);

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xff804bff);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.4317188,size.height*0.7195833);
    path_97.cubicTo(size.width*0.4125000,size.height*0.7387500,size.width*0.4323437,size.height*0.7720833,size.width*0.4504688,size.height*0.7835417);
    path_97.cubicTo(size.width*0.4707813,size.height*0.7995833,size.width*0.5857812,size.height*0.9047917,size.width*0.6634375,size.height*0.8085417);
    path_97.cubicTo(size.width*0.5996875,size.height*0.8102083,size.width*0.4779688,size.height*0.6768750,size.width*0.4317188,size.height*0.7195833);
    path_97.close();

Paint paint_97_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_97_stroke.color=const Color(0xff000000);
canvas.drawPath(path_97,paint_97_stroke);

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xff804bff);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.4317188,size.height*0.7195833);
    path_98.cubicTo(size.width*0.4125000,size.height*0.7387500,size.width*0.4323437,size.height*0.7720833,size.width*0.4504688,size.height*0.7835417);
    path_98.cubicTo(size.width*0.4707813,size.height*0.7995833,size.width*0.5857812,size.height*0.9047917,size.width*0.6634375,size.height*0.8085417);
    path_98.cubicTo(size.width*0.5996875,size.height*0.8102083,size.width*0.4779688,size.height*0.6768750,size.width*0.4317188,size.height*0.7195833);
    path_98.close();

Paint paint_98_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_98_stroke.color=const Color(0xff000000);
canvas.drawPath(path_98,paint_98_stroke);

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xff804bff);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.3300000,size.height*0.5152083);
    path_99.cubicTo(size.width*0.3639062,size.height*0.4902083,size.width*0.4184375,size.height*0.4947917,size.width*0.4545312,size.height*0.5385417);
    path_99.cubicTo(size.width*0.4848437,size.height*0.5739583,size.width*0.5253125,size.height*0.6952083,size.width*0.5643750,size.height*0.7318750);
    path_99.arcToPoint(Offset(size.width*0.4984375,size.height*0.7002083),radius: Radius.elliptical(size.width*0.09015625, size.height*0.1202083),rotation: 0 ,largeArc: false,clockwise: true);
    path_99.cubicTo(size.width*0.4534375,size.height*0.7325000,size.width*0.4389062,size.height*0.7350000,size.width*0.3984375,size.height*0.7329167);
    path_99.cubicTo(size.width*0.3425000,size.height*0.7300000,size.width*0.3009375,size.height*0.6960417,size.width*0.2921875,size.height*0.6483333);
    path_99.cubicTo(size.width*0.2823438,size.height*0.6029167,size.width*0.2996875,size.height*0.5389583,size.width*0.3300000,size.height*0.5152083);
    path_99.close();

Paint paint_99_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_99_stroke.color=const Color(0xff000000);
canvas.drawPath(path_99,paint_99_stroke);

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xff804bff);
canvas.drawPath(path_99,paint_99_fill);

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_100_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4487500,size.height*0.6729167),width:size.width*0.04437500,height:size.height*0.06250000),paint_100_stroke);

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = Colors.red;
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4487500,size.height*0.6729167),width:size.width*0.04437500,height:size.height*0.06250000),paint_100_fill);

Paint paint_101_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_101_stroke.color=const Color(0xff000000);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3196875,size.height*0.7256250),width:size.width*0.07281250,height:size.height*0.06625000),paint_101_stroke);

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = const Color(0xffffff00);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3196875,size.height*0.7256250),width:size.width*0.07281250,height:size.height*0.06625000),paint_101_fill);

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.4435937,size.height*0.6956250),size.width*0.009062500,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.8075000,size.height*0.5422917);
    path_103.cubicTo(size.width*0.8143750,size.height*0.5797917,size.width*0.7970312,size.height*0.6318750,size.width*0.7557812,size.height*0.6518750);
    path_103.cubicTo(size.width*0.7139062,size.height*0.6793750,size.width*0.6837500,size.height*0.7389583,size.width*0.6687500,size.height*0.8352083);
    path_103.cubicTo(size.width*0.5950000,size.height*0.6202083,size.width*0.6328125,size.height*0.5262500,size.width*0.7009375,size.height*0.5012500);
    path_103.cubicTo(size.width*0.7593750,size.height*0.4712500,size.width*0.7953125,size.height*0.4733333,size.width*0.8075000,size.height*0.5422917);
    path_103.close();

Paint paint_103_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01031250;
paint_103_stroke.color=const Color(0xff000000);
canvas.drawPath(path_103,paint_103_stroke);

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = const Color(0xffffff00);
canvas.drawPath(path_103,paint_103_fill);

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.3109375,size.height*0.7550000),size.width*0.007343750,paint_104_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
