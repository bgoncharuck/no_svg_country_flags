// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PnFlagPainter extends CustomPainter {
const PnFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00247d);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.5000000,0);
    path_1.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff012169);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.05859375,0);
    path_2.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_2.lineTo(size.width*0.4390625,0);
    path_2.lineTo(size.width*0.5000000,0);
    path_2.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_2.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_2.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_2.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_2.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_2.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_2.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.4375000);
    path_2.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_2.lineTo(0,size.height*0.06666667);
    path_2.lineTo(0,0);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_3.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_3.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_3.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_3.close();
    path_3.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_3.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_3.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.5000000);
    path_3.close();
    path_3.moveTo(size.width*0.5000000,0);
    path_3.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_3.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_3.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_3.lineTo(size.width*0.4609375,0);
    path_3.close();
    path_3.moveTo(0,0);
    path_3.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_3.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_3.lineTo(0,size.height*0.04375000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.1882813,0);
    path_4.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_4.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_4.lineTo(size.width*0.3132813,0);
    path_4.close();
    path_4.moveTo(0,size.height*0.1666667);
    path_4.lineTo(0,size.height*0.3333333);
    path_4.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_4.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffffff);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(0,size.height*0.2010417);
    path_5.lineTo(0,size.height*0.3010417);
    path_5.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_5.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_5.close();
    path_5.moveTo(size.width*0.2132813,0);
    path_5.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_5.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_5.lineTo(size.width*0.2882812,0);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.6407813,size.height*0.5256250);
    path_6.arcToPoint(Offset(size.width*0.6110937,size.height*0.5835417),radius: Radius.elliptical(size.width*0.08828125, size.height*0.1177083),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.6021875,size.height*0.6404167,size.width*0.5903125,size.height*0.6531250,size.width*0.5720312,size.height*0.6408333);
    path_6.cubicTo(size.width*0.5720312,size.height*0.6714583,size.width*0.5921875,size.height*0.6737500,size.width*0.6009375,size.height*0.6560417);
    path_6.cubicTo(size.width*0.6009375,size.height*0.6845833,size.width*0.6087500,size.height*0.7093750,size.width*0.6262500,size.height*0.7306250);
    path_6.cubicTo(size.width*0.6337500,size.height*0.7395833,size.width*0.6351562,size.height*0.7335417,size.width*0.6315625,size.height*0.7235417);
    path_6.cubicTo(size.width*0.6281250,size.height*0.7137500,size.width*0.6281250,size.height*0.6818750,size.width*0.6210938,size.height*0.6635417);
    path_6.cubicTo(size.width*0.6323437,size.height*0.6741667,size.width*0.6489063,size.height*0.6681250,size.width*0.6476563,size.height*0.6385417);
    path_6.cubicTo(size.width*0.6331250,size.height*0.6497917,size.width*0.6187500,size.height*0.6493750,size.width*0.6171875,size.height*0.6225000);
    path_6.cubicTo(size.width*0.6154688,size.height*0.5912500,size.width*0.6245312,size.height*0.5454167,size.width*0.6407813,size.height*0.5256250);
    path_6.close();
    path_6.moveTo(size.width*0.6235938,size.height*0.2993750);
    path_6.cubicTo(size.width*0.6246875,size.height*0.2879167,size.width*0.6228125,size.height*0.2764583,size.width*0.6165625,size.height*0.2691667);
    path_6.cubicTo(size.width*0.6046875,size.height*0.2552083,size.width*0.5929688,size.height*0.2597917,size.width*0.5842188,size.height*0.2712500);
    path_6.cubicTo(size.width*0.5712500,size.height*0.2616667,size.width*0.5642187,size.height*0.2950000,size.width*0.5495313,size.height*0.2893750);
    path_6.cubicTo(size.width*0.5518750,size.height*0.3002083,size.width*0.5557813,size.height*0.3047917,size.width*0.5632813,size.height*0.3010417);
    path_6.cubicTo(size.width*0.5554688,size.height*0.3104167,size.width*0.5632813,size.height*0.3218750,size.width*0.5540625,size.height*0.3331250);
    path_6.cubicTo(size.width*0.5706250,size.height*0.3402083,size.width*0.5793750,size.height*0.3279167,size.width*0.5787500,size.height*0.3066667);
    path_6.arcToPoint(Offset(size.width*0.6001563,size.height*0.3052083),radius: Radius.elliptical(size.width*0.01500000, size.height*0.02000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.cubicTo(size.width*0.5914063,size.height*0.3014583,size.width*0.5914063,size.height*0.2912500,size.width*0.5948438,size.height*0.2818750);
    path_6.cubicTo(size.width*0.6001563,size.height*0.2677083,size.width*0.6250000,size.height*0.2683333,size.width*0.6235938,size.height*0.2993750);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.6618750,size.height*0.4627083);
    path_7.cubicTo(size.width*0.6431250,size.height*0.4760417,size.width*0.6090625,size.height*0.4704167,size.width*0.6057813,size.height*0.4377083);
    path_7.cubicTo(size.width*0.6026563,size.height*0.4054167,size.width*0.6262500,size.height*0.3908333,size.width*0.6326563,size.height*0.3866667);
    path_7.cubicTo(size.width*0.6425000,size.height*0.3800000,size.width*0.6503125,size.height*0.3918750,size.width*0.6470313,size.height*0.4054167);
    path_7.cubicTo(size.width*0.6579687,size.height*0.4004167,size.width*0.6604688,size.height*0.3833333,size.width*0.6551562,size.height*0.3735417);
    path_7.cubicTo(size.width*0.6696875,size.height*0.3750000,size.width*0.6829688,size.height*0.3604167,size.width*0.6885938,size.height*0.3397917);
    path_7.cubicTo(size.width*0.6835938,size.height*0.3460417,size.width*0.6698437,size.height*0.3418750,size.width*0.6584375,size.height*0.3408333);
    path_7.cubicTo(size.width*0.6618750,size.height*0.3356250,size.width*0.6618750,size.height*0.3256250,size.width*0.6607812,size.height*0.3204167);
    path_7.cubicTo(size.width*0.6489062,size.height*0.3368750,size.width*0.6315625,size.height*0.3293750,size.width*0.6087500,size.height*0.3766667);
    path_7.arcToPoint(Offset(size.width*0.6237500,size.height*0.2993750),radius: Radius.elliptical(size.width*1.598906, size.height*2.131875),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.6250000,size.height*0.2681250,size.width*0.6003125,size.height*0.2677083,size.width*0.5950000,size.height*0.2818750);
    path_7.cubicTo(size.width*0.6007813,size.height*0.2906250,size.width*0.5976563,size.height*0.3006250,size.width*0.5956250,size.height*0.3162500);
    path_7.cubicTo(size.width*0.5931250,size.height*0.3343750,size.width*0.5878125,size.height*0.3766667,size.width*0.5832812,size.height*0.3908333);
    path_7.cubicTo(size.width*0.5818750,size.height*0.3687500,size.width*0.5709375,size.height*0.3672917,size.width*0.5689063,size.height*0.3564583);
    path_7.cubicTo(size.width*0.5657813,size.height*0.3593750,size.width*0.5639063,size.height*0.3668750,size.width*0.5646875,size.height*0.3720833);
    path_7.cubicTo(size.width*0.5607813,size.height*0.3664583,size.width*0.5473438,size.height*0.3735417,size.width*0.5423438,size.height*0.3650000);
    path_7.cubicTo(size.width*0.5371875,size.height*0.3789583,size.width*0.5454688,size.height*0.3931250,size.width*0.5543750,size.height*0.3993750);
    path_7.cubicTo(size.width*0.5492187,size.height*0.3997917,size.width*0.5481250,size.height*0.4079167,size.width*0.5423438,size.height*0.4079167);
    path_7.cubicTo(size.width*0.5500000,size.height*0.4197917,size.width*0.5578125,size.height*0.4245833,size.width*0.5667188,size.height*0.4254167);
    path_7.cubicTo(size.width*0.5757813,size.height*0.4262500,size.width*0.5823438,size.height*0.4308333,size.width*0.5878125,size.height*0.4454167);
    path_7.cubicTo(size.width*0.5967188,size.height*0.4689583,size.width*0.6303125,size.height*0.4841667,size.width*0.6618750,size.height*0.4627083);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff337321);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.7084375,size.height*0.4341667);
    path_8.cubicTo(size.width*0.6978125,size.height*0.4731250,size.width*0.6689062,size.height*0.5008333,size.width*0.6559375,size.height*0.5050000);
    path_8.cubicTo(size.width*0.6337500,size.height*0.5122917,size.width*0.5884375,size.height*0.5416667,size.width*0.5762500,size.height*0.5566667);
    path_8.arcToPoint(Offset(size.width*0.5712500,size.height*0.5539583),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.5653125,size.height*0.5483333,size.width*0.5603125,size.height*0.5300000,size.width*0.5709375,size.height*0.5143750);
    path_8.cubicTo(size.width*0.6040625,size.height*0.4731250,size.width*0.6396875,size.height*0.4910417,size.width*0.6618750,size.height*0.4627083);
    path_8.cubicTo(size.width*0.6431250,size.height*0.4758333,size.width*0.6090625,size.height*0.4702083,size.width*0.6059375,size.height*0.4377083);
    path_8.arcToPoint(Offset(size.width*0.6910937,size.height*0.4039583),radius: Radius.elliptical(size.width*0.08593750, size.height*0.1145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.arcToPoint(Offset(size.width*0.7082812,size.height*0.4341667),radius: Radius.elliptical(size.width*0.1526562, size.height*0.2035417),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.6407813,size.height*0.5256250);
    path_9.cubicTo(size.width*0.6240625,size.height*0.5443750,size.width*0.6154688,size.height*0.5910417,size.width*0.6171875,size.height*0.6225000);
    path_9.cubicTo(size.width*0.6176563,size.height*0.6312500,size.width*0.6195312,size.height*0.6370833,size.width*0.6223437,size.height*0.6408333);
    path_9.cubicTo(size.width*0.6235938,size.height*0.6229167,size.width*0.6328125,size.height*0.5768750,size.width*0.6567188,size.height*0.5562500);
    path_9.cubicTo(size.width*0.6767188,size.height*0.5389583,size.width*0.7081250,size.height*0.5000000,size.width*0.7196875,size.height*0.4552083);
    path_9.arcToPoint(Offset(size.width*0.7073438,size.height*0.4360417),radius: Radius.elliptical(size.width*0.02687500, size.height*0.03583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.cubicTo(size.width*0.6957813,size.height*0.4781250,size.width*0.6650000,size.height*0.4983333,size.width*0.6407813,size.height*0.5256250);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff337321);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.6976562,size.height*0.4160417);
    path_10.arcToPoint(Offset(size.width*0.6650000,size.height*0.4510417),radius: Radius.elliptical(size.width*0.07859375, size.height*0.1047917),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.6689063,size.height*0.4368750),radius: Radius.elliptical(size.width*0.01718750, size.height*0.02291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.arcToPoint(Offset(size.width*0.6057813,size.height*0.4379167),radius: Radius.elliptical(size.width*0.1201563, size.height*0.1602083),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.6910938,size.height*0.4041667),radius: Radius.elliptical(size.width*0.08593750, size.height*0.1145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.arcToPoint(Offset(size.width*0.6976563,size.height*0.4160417),radius: Radius.elliptical(size.width*0.03281250, size.height*0.04375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff316d3a);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.5709375,size.height*0.5145833);
    path_11.cubicTo(size.width*0.5440625,size.height*0.5479167,size.width*0.5618750,size.height*0.5775000,size.width*0.5725000,size.height*0.5839583);
    path_11.cubicTo(size.width*0.5695313,size.height*0.6075000,size.width*0.5860937,size.height*0.6047917,size.width*0.5857812,size.height*0.6243750);
    path_11.cubicTo(size.width*0.5925000,size.height*0.6193750,size.width*0.5942187,size.height*0.6056250,size.width*0.5931250,size.height*0.5947917);
    path_11.cubicTo(size.width*0.6017187,size.height*0.6070833,size.width*0.6231250,size.height*0.5933333,size.width*0.6276563,size.height*0.6160417);
    path_11.cubicTo(size.width*0.6306250,size.height*0.5910417,size.width*0.6160937,size.height*0.5660417,size.width*0.5981250,size.height*0.5685417);
    path_11.cubicTo(size.width*0.6056250,size.height*0.5595833,size.width*0.6012500,size.height*0.5450000,size.width*0.5942188,size.height*0.5412500);
    path_11.cubicTo(size.width*0.5928125,size.height*0.5595833,size.width*0.5773438,size.height*0.5595833,size.width*0.5714063,size.height*0.5537500);
    path_11.cubicTo(size.width*0.5653125,size.height*0.5483333,size.width*0.5604687,size.height*0.5300000,size.width*0.5709375,size.height*0.5143750);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff337321);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.6292187,size.height*0.7283333);
    path_12.cubicTo(size.width*0.6264062,size.height*0.7304167,size.width*0.6265625,size.height*0.7356250,size.width*0.6284375,size.height*0.7387500);
    path_12.cubicTo(size.width*0.6320313,size.height*0.7454167,size.width*0.6257812,size.height*0.7604167,size.width*0.6378125,size.height*0.7635417);
    path_12.cubicTo(size.width*0.6412500,size.height*0.7645833,size.width*0.6440625,size.height*0.7614583,size.width*0.6453125,size.height*0.7562500);
    path_12.cubicTo(size.width*0.6490625,size.height*0.7414583,size.width*0.6371875,size.height*0.7397917,size.width*0.6360938,size.height*0.7327083);
    path_12.cubicTo(size.width*0.6351562,size.height*0.7256250,size.width*0.6317187,size.height*0.7264583,size.width*0.6292188,size.height*0.7283333);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.6393750,size.height*0.7560417);
    path_13.cubicTo(size.width*0.6354688,size.height*0.7585417,size.width*0.6318750,size.height*0.7618750,size.width*0.6335937,size.height*0.7789583);
    path_13.cubicTo(size.width*0.6342187,size.height*0.7858333,size.width*0.6339063,size.height*0.8027083,size.width*0.6292187,size.height*0.8029167);
    path_13.cubicTo(size.width*0.6320313,size.height*0.8050000,size.width*0.6381250,size.height*0.8070833,size.width*0.6406250,size.height*0.8025000);
    path_13.cubicTo(size.width*0.6429687,size.height*0.8079167,size.width*0.6484375,size.height*0.8062500,size.width*0.6504688,size.height*0.7997917);
    path_13.cubicTo(size.width*0.6532813,size.height*0.8027083,size.width*0.6571875,size.height*0.7977083,size.width*0.6571875,size.height*0.7931250);
    path_13.cubicTo(size.width*0.6595313,size.height*0.7952083,size.width*0.6645313,size.height*0.7922917,size.width*0.6632813,size.height*0.7820833);
    path_13.cubicTo(size.width*0.6664062,size.height*0.7835417,size.width*0.6701563,size.height*0.7806250,size.width*0.6715625,size.height*0.7781250);
    path_13.cubicTo(size.width*0.6671875,size.height*0.7768750,size.width*0.6559375,size.height*0.7689583,size.width*0.6534375,size.height*0.7627083);
    path_13.cubicTo(size.width*0.6507812,size.height*0.7562500,size.width*0.6440625,size.height*0.7531250,size.width*0.6393750,size.height*0.7560417);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.5781250,size.height*0.2806250);
    path_14.cubicTo(size.width*0.5800000,size.height*0.2772917,size.width*0.5820313,size.height*0.2739583,size.width*0.5843750,size.height*0.2710417);
    path_14.moveTo(size.width*0.6453125,size.height*0.3429167);
    path_14.cubicTo(size.width*0.6484375,size.height*0.3406250,size.width*0.6531250,size.height*0.3402083,size.width*0.6584375,size.height*0.3408333);
    path_14.moveTo(size.width*0.6406250,size.height*0.8025000);
    path_14.cubicTo(size.width*0.6393750,size.height*0.8002083,size.width*0.6389063,size.height*0.7904167,size.width*0.6396875,size.height*0.7843750);
    path_14.moveTo(size.width*0.6504688,size.height*0.7997917);
    path_14.cubicTo(size.width*0.6484375,size.height*0.7977083,size.width*0.6448437,size.height*0.7908333,size.width*0.6442188,size.height*0.7850000);
    path_14.moveTo(size.width*0.6571875,size.height*0.7931250);
    path_14.arcToPoint(Offset(size.width*0.6473437,size.height*0.7745833),radius: Radius.elliptical(size.width*0.02968750, size.height*0.03958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.moveTo(size.width*0.6632813,size.height*0.7820833);
    path_14.cubicTo(size.width*0.6603125,size.height*0.7812500,size.width*0.6514062,size.height*0.7735417,size.width*0.6476563,size.height*0.7654167);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Path path_15 = Path();
    path_15.moveTo(size.width*0.8257813,size.height*0.5150000);
    path_15.cubicTo(size.width*0.8690625,size.height*0.5633333,size.width*0.8718750,size.height*0.6018750,size.width*0.8653125,size.height*0.6243750);
    path_15.cubicTo(size.width*0.8617187,size.height*0.6033333,size.width*0.8437500,size.height*0.5704167,size.width*0.8250000,size.height*0.5618750);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.7482813,size.height*0.4875000);
    path_16.lineTo(size.width*0.8285937,size.height*0.4875000);
    path_16.lineTo(size.width*0.8285937,size.height*0.6145833);
    path_16.cubicTo(size.width*0.8285937,size.height*0.7227083,size.width*0.7835937,size.height*0.7864583,size.width*0.7376562,size.height*0.8204167);
    path_16.arcToPoint(Offset(size.width*0.6468750,size.height*0.6145833),radius: Radius.elliptical(size.width*0.1692188, size.height*0.2256250),rotation: 0 ,largeArc: false,clockwise: true);
    path_16.lineTo(size.width*0.6468750,size.height*0.4875000);
    path_16.lineTo(size.width*0.7031250,size.height*0.4875000);
    path_16.cubicTo(size.width*0.7031250,size.height*0.4941667,size.width*0.7037500,size.height*0.5041667,size.width*0.7093750,size.height*0.5139583);
    path_16.cubicTo(size.width*0.7228125,size.height*0.5122917,size.width*0.7378125,size.height*0.4989583,size.width*0.7482813,size.height*0.4877083);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff337321);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.8285937,size.height*0.4875000);
    path_17.lineTo(size.width*0.8285937,size.height*0.6145833);
    path_17.cubicTo(size.width*0.8285937,size.height*0.6470833,size.width*0.8245312,size.height*0.6758333,size.width*0.8176562,size.height*0.7006250);
    path_17.lineTo(size.width*0.7375000,size.height*0.5054167);
    path_17.lineTo(size.width*0.6578125,size.height*0.7006250);
    path_17.cubicTo(size.width*0.6507812,size.height*0.6756250,size.width*0.6467188,size.height*0.6470833,size.width*0.6467188,size.height*0.6145833);
    path_17.lineTo(size.width*0.6467188,size.height*0.4875000);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff006ec7);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.8200000,size.height*0.6914583);
    path_18.arcToPoint(Offset(size.width*0.8140625,size.height*0.7122917),radius: Radius.elliptical(size.width*0.1812500, size.height*0.2416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_18.lineTo(size.width*0.7375000,size.height*0.5229167);
    path_18.lineTo(size.width*0.6614062,size.height*0.7125000);
    path_18.cubicTo(size.width*0.6593750,size.height*0.7066667,size.width*0.6568750,size.height*0.6972917,size.width*0.6554688,size.height*0.6916667);
    path_18.lineTo(size.width*0.7378125,size.height*0.4883333);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.7739063,size.height*0.7610417);
    path_19.lineTo(size.width*0.7817188,size.height*0.7658333);
    path_19.arcToPoint(Offset(size.width*0.7851563,size.height*0.7245833),radius: Radius.elliptical(size.width*0.05625000, size.height*0.07500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_19.cubicTo(size.width*0.7806250,size.height*0.7400000,size.width*0.7651562,size.height*0.7395833,size.width*0.7609375,size.height*0.7489583);
    path_19.cubicTo(size.width*0.7634375,size.height*0.7506250,size.width*0.7659375,size.height*0.7531250,size.width*0.7679687,size.height*0.7550000);
    path_19.cubicTo(size.width*0.7626563,size.height*0.7620833,size.width*0.7503125,size.height*0.7737500,size.width*0.7432813,size.height*0.7766667);
    path_19.lineTo(size.width*0.7432813,size.height*0.6758333);
    path_19.cubicTo(size.width*0.7432813,size.height*0.6687500,size.width*0.7414063,size.height*0.6629167,size.width*0.7414063,size.height*0.6570833);
    path_19.lineTo(size.width*0.7414063,size.height*0.6362500);
    path_19.cubicTo(size.width*0.7414063,size.height*0.6314583,size.width*0.7407813,size.height*0.6245833,size.width*0.7376563,size.height*0.6245833);
    path_19.cubicTo(size.width*0.7345313,size.height*0.6245833,size.width*0.7337500,size.height*0.6314583,size.width*0.7337500,size.height*0.6362500);
    path_19.lineTo(size.width*0.7337500,size.height*0.6570833);
    path_19.cubicTo(size.width*0.7337500,size.height*0.6629167,size.width*0.7320313,size.height*0.6695833,size.width*0.7320313,size.height*0.6758333);
    path_19.lineTo(size.width*0.7320313,size.height*0.7766667);
    path_19.cubicTo(size.width*0.7281250,size.height*0.7616667,size.width*0.7129688,size.height*0.7666667,size.width*0.7059375,size.height*0.7516667);
    path_19.arcToPoint(Offset(size.width*0.7143750,size.height*0.7512500),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_19.cubicTo(size.width*0.7090625,size.height*0.7272917,size.width*0.6945313,size.height*0.7254167,size.width*0.6918750,size.height*0.7183333);
    path_19.cubicTo(size.width*0.6918750,size.height*0.7283333,size.width*0.6887500,size.height*0.7512500,size.width*0.6935938,size.height*0.7612500);
    path_19.cubicTo(size.width*0.6946875,size.height*0.7593750,size.width*0.6964063,size.height*0.7575000,size.width*0.6982813,size.height*0.7560417);
    path_19.cubicTo(size.width*0.7043750,size.height*0.7733333,size.width*0.7312500,size.height*0.7733333,size.width*0.7376563,size.height*0.8020833);
    path_19.cubicTo(size.width*0.7428125,size.height*0.7916667,size.width*0.7610938,size.height*0.7791667,size.width*0.7739063,size.height*0.7610417);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.7376563,size.height*0.6770833);
    path_20.cubicTo(size.width*0.7435938,size.height*0.6770833,size.width*0.7626563,size.height*0.6745833,size.width*0.7695313,size.height*0.6745833);
    path_20.cubicTo(size.width*0.7714062,size.height*0.6745833,size.width*0.7728125,size.height*0.6708333,size.width*0.7728125,size.height*0.6664583);
    path_20.cubicTo(size.width*0.7728125,size.height*0.6622917,size.width*0.7714063,size.height*0.6585417,size.width*0.7696875,size.height*0.6585417);
    path_20.cubicTo(size.width*0.7626563,size.height*0.6585417,size.width*0.7437500,size.height*0.6560417,size.width*0.7376563,size.height*0.6560417);
    path_20.cubicTo(size.width*0.7317187,size.height*0.6560417,size.width*0.7126562,size.height*0.6585417,size.width*0.7057813,size.height*0.6585417);
    path_20.cubicTo(size.width*0.7039063,size.height*0.6585417,size.width*0.7025000,size.height*0.6620833,size.width*0.7025000,size.height*0.6664583);
    path_20.cubicTo(size.width*0.7025000,size.height*0.6708333,size.width*0.7040625,size.height*0.6745833,size.width*0.7056250,size.height*0.6745833);
    path_20.cubicTo(size.width*0.7126562,size.height*0.6745833,size.width*0.7317187,size.height*0.6770833,size.width*0.7376563,size.height*0.6770833);
    path_20.close();
    path_20.moveTo(size.width*0.7337500,size.height*0.6358333);
    path_20.cubicTo(size.width*0.7325000,size.height*0.6343750,size.width*0.7309375,size.height*0.6337500,size.width*0.7290625,size.height*0.6337500);
    path_20.cubicTo(size.width*0.7250000,size.height*0.6337500,size.width*0.7217188,size.height*0.6375000,size.width*0.7217188,size.height*0.6422917);
    path_20.cubicTo(size.width*0.7217188,size.height*0.6472917,size.width*0.7250000,size.height*0.6512500,size.width*0.7290625,size.height*0.6512500);
    path_20.cubicTo(size.width*0.7329688,size.height*0.6512500,size.width*0.7362500,size.height*0.6470833,size.width*0.7362500,size.height*0.6422917);
    path_20.cubicTo(size.width*0.7362500,size.height*0.6385417,size.width*0.7403125,size.height*0.6385417,size.width*0.7403125,size.height*0.6422917);
    path_20.cubicTo(size.width*0.7403125,size.height*0.6500000,size.width*0.7353125,size.height*0.6562500,size.width*0.7290625,size.height*0.6562500);
    path_20.cubicTo(size.width*0.7228125,size.height*0.6562500,size.width*0.7176563,size.height*0.6500000,size.width*0.7176563,size.height*0.6422917);
    path_20.cubicTo(size.width*0.7176563,size.height*0.6347917,size.width*0.7228125,size.height*0.6285417,size.width*0.7290625,size.height*0.6285417);
    path_20.arcToPoint(Offset(size.width*0.7342188,size.height*0.6302083),radius: Radius.elliptical(size.width*0.01250000, size.height*0.01666667),rotation: 0 ,largeArc: false,clockwise: true);
    path_20.cubicTo(size.width*0.7342188,size.height*0.6314583,size.width*0.7337500,size.height*0.6337500,size.width*0.7337500,size.height*0.6358333);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.7057813,size.height*0.6745833);
    path_21.cubicTo(size.width*0.7075000,size.height*0.6745833,size.width*0.7089062,size.height*0.6708333,size.width*0.7089062,size.height*0.6664583);
    path_21.cubicTo(size.width*0.7089062,size.height*0.6622917,size.width*0.7075000,size.height*0.6585417,size.width*0.7057813,size.height*0.6585417);

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.7084375,size.height*0.6745833);
    path_22.cubicTo(size.width*0.7101563,size.height*0.6745833,size.width*0.7115625,size.height*0.6708333,size.width*0.7115625,size.height*0.6664583);
    path_22.cubicTo(size.width*0.7115625,size.height*0.6622917,size.width*0.7101563,size.height*0.6585417,size.width*0.7084375,size.height*0.6585417);
    path_22.moveTo(size.width*0.7257813,size.height*0.6760417);
    path_22.cubicTo(size.width*0.7279687,size.height*0.6760417,size.width*0.7296875,size.height*0.6718750,size.width*0.7296875,size.height*0.6664583);
    path_22.cubicTo(size.width*0.7296875,size.height*0.6612500,size.width*0.7281250,size.height*0.6568750,size.width*0.7257813,size.height*0.6568750);
    path_22.moveTo(size.width*0.7298438,size.height*0.6764583);
    path_22.cubicTo(size.width*0.7321875,size.height*0.6764583,size.width*0.7339063,size.height*0.6720833,size.width*0.7339063,size.height*0.6664583);
    path_22.cubicTo(size.width*0.7339063,size.height*0.6608333,size.width*0.7321875,size.height*0.6564583,size.width*0.7298438,size.height*0.6564583);
    path_22.moveTo(size.width*0.7434375,size.height*0.6766667);
    path_22.cubicTo(size.width*0.7457813,size.height*0.6766667,size.width*0.7475000,size.height*0.6720833,size.width*0.7475000,size.height*0.6664583);
    path_22.cubicTo(size.width*0.7475000,size.height*0.6608333,size.width*0.7456250,size.height*0.6562500,size.width*0.7434375,size.height*0.6562500);
    path_22.moveTo(size.width*0.7476563,size.height*0.6762500);
    path_22.cubicTo(size.width*0.7498437,size.height*0.6762500,size.width*0.7517187,size.height*0.6720833,size.width*0.7517187,size.height*0.6664583);
    path_22.cubicTo(size.width*0.7517187,size.height*0.6610417,size.width*0.7498438,size.height*0.6566667,size.width*0.7476563,size.height*0.6566667);
    path_22.moveTo(size.width*0.7665625,size.height*0.6745833);
    path_22.cubicTo(size.width*0.7684375,size.height*0.6745833,size.width*0.7698438,size.height*0.6710417,size.width*0.7698438,size.height*0.6664583);
    path_22.cubicTo(size.width*0.7698438,size.height*0.6618750,size.width*0.7684375,size.height*0.6581250,size.width*0.7667188,size.height*0.6581250);
    path_22.moveTo(size.width*0.6984375,size.height*0.7560417);
    path_22.cubicTo(size.width*0.7004687,size.height*0.7541667,size.width*0.7031250,size.height*0.7527083,size.width*0.7059375,size.height*0.7518750);
    path_22.moveTo(size.width*0.7701562,size.height*0.7568750);
    path_22.lineTo(size.width*0.7679687,size.height*0.7547917);
    path_22.moveTo(size.width*0.7739063,size.height*0.7610417);
    path_22.cubicTo(size.width*0.7789063,size.height*0.7539583,size.width*0.7829687,size.height*0.7458333,size.width*0.7853125,size.height*0.7366667);

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.7215625,size.height*0.5775000);
    path_23.cubicTo(size.width*0.7215625,size.height*0.5750000,size.width*0.7229687,size.height*0.5741667,size.width*0.7246875,size.height*0.5725000);
    path_23.cubicTo(size.width*0.7265625,size.height*0.5704167,size.width*0.7273437,size.height*0.5695833,size.width*0.7292188,size.height*0.5695833);
    path_23.lineTo(size.width*0.7523437,size.height*0.5695833);
    path_23.cubicTo(size.width*0.7539063,size.height*0.5695833,size.width*0.7543750,size.height*0.5702083,size.width*0.7543750,size.height*0.5722917);
    path_23.lineTo(size.width*0.7543750,size.height*0.6139583);
    path_23.cubicTo(size.width*0.7543750,size.height*0.6160417,size.width*0.7540625,size.height*0.6168750,size.width*0.7523437,size.height*0.6168750);
    path_23.lineTo(size.width*0.7215625,size.height*0.6168750);
    path_23.lineTo(size.width*0.7215625,size.height*0.5768750);

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffffffff);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.7465625,size.height*0.6204167);
    path_24.cubicTo(size.width*0.7496875,size.height*0.6204167,size.width*0.7490625,size.height*0.6204167,size.width*0.7512500,size.height*0.6175000);
    path_24.cubicTo(size.width*0.7534375,size.height*0.6145833,size.width*0.7532813,size.height*0.6147917,size.width*0.7532813,size.height*0.6120833);
    path_24.lineTo(size.width*0.7532813,size.height*0.5737500);
    path_24.cubicTo(size.width*0.7532813,size.height*0.5716667,size.width*0.7528125,size.height*0.5712500,size.width*0.7512500,size.height*0.5712500);
    path_24.lineTo(size.width*0.7298438,size.height*0.5712500);
    path_24.cubicTo(size.width*0.7282812,size.height*0.5712500,size.width*0.7275000,size.height*0.5720833,size.width*0.7256250,size.height*0.5739583);
    path_24.cubicTo(size.width*0.7240625,size.height*0.5756250,size.width*0.7228125,size.height*0.5764583,size.width*0.7228125,size.height*0.5785417);
    path_24.lineTo(size.width*0.7228125,size.height*0.6204167);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_24_stroke.color=const Color(0xff000000);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffe5e5e5);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.7489062,size.height*0.6195833);
    path_25.cubicTo(size.width*0.7489062,size.height*0.6216667,size.width*0.7484375,size.height*0.6222917,size.width*0.7467188,size.height*0.6222917);
    path_25.lineTo(size.width*0.7235938,size.height*0.6222917);
    path_25.cubicTo(size.width*0.7218750,size.height*0.6222917,size.width*0.7215625,size.height*0.6216667,size.width*0.7215625,size.height*0.6195833);
    path_25.lineTo(size.width*0.7215625,size.height*0.5777083);
    path_25.cubicTo(size.width*0.7215625,size.height*0.5756250,size.width*0.7218750,size.height*0.5750000,size.width*0.7235938,size.height*0.5750000);
    path_25.lineTo(size.width*0.7467188,size.height*0.5750000);
    path_25.cubicTo(size.width*0.7484375,size.height*0.5750000,size.width*0.7489062,size.height*0.5756250,size.width*0.7489062,size.height*0.5777083);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_25_stroke.color=const Color(0xff000000);
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffffffff);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.7937500,size.height*0.4631250);
    path_26.cubicTo(size.width*0.7981250,size.height*0.4697917,size.width*0.7996875,size.height*0.4787500,size.width*0.7971875,size.height*0.4877083);
    path_26.lineTo(size.width*0.7906250,size.height*0.4877083);
    path_26.cubicTo(size.width*0.7934375,size.height*0.4762500,size.width*0.7917188,size.height*0.4656250,size.width*0.7796875,size.height*0.4641667);
    path_26.cubicTo(size.width*0.7618750,size.height*0.4620833,size.width*0.7409375,size.height*0.5083333,size.width*0.7095313,size.height*0.5139583);
    path_26.cubicTo(size.width*0.7004687,size.height*0.4993750,size.width*0.7009375,size.height*0.4716667,size.width*0.7126562,size.height*0.4585417);
    path_26.arcToPoint(Offset(size.width*0.6850000,size.height*0.3989583),radius: Radius.elliptical(size.width*0.1281250, size.height*0.1708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.arcToPoint(Offset(size.width*0.6682813,size.height*0.3975000),radius: Radius.elliptical(size.width*0.08593750, size.height*0.1145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_26.cubicTo(size.width*0.6729688,size.height*0.3841667,size.width*0.6859375,size.height*0.3704167,size.width*0.6965625,size.height*0.3647917);
    path_26.arcToPoint(Offset(size.width*0.7018750,size.height*0.3554167),radius: Radius.elliptical(size.width*0.1281250, size.height*0.1708333),rotation: 0 ,largeArc: false,clockwise: true);
    path_26.cubicTo(size.width*0.7029688,size.height*0.3372917,size.width*0.7675000,size.height*0.3456250,size.width*0.7810938,size.height*0.3568750);
    path_26.cubicTo(size.width*0.7810938,size.height*0.3772917,size.width*0.7871875,size.height*0.4447917,size.width*0.7939063,size.height*0.4631250);
    path_26.close();

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_26_stroke.color=const Color(0xff000000);
canvas.drawPath(path_26,paint_26_stroke);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff96877d);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.7156250,size.height*0.4754167);
    path_27.cubicTo(size.width*0.7140625,size.height*0.4441667,size.width*0.7045312,size.height*0.4183333,size.width*0.6910938,size.height*0.4008333);
    path_27.arcToPoint(Offset(size.width*0.7192188,size.height*0.3945833),radius: Radius.elliptical(size.width*0.03671875, size.height*0.04895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_27.cubicTo(size.width*0.7309375,size.height*0.3841667,size.width*0.7614063,size.height*0.3662500,size.width*0.7723437,size.height*0.3739583);
    path_27.cubicTo(size.width*0.7732813,size.height*0.3766667,size.width*0.7739063,size.height*0.3822917,size.width*0.7731250,size.height*0.3862500);
    path_27.cubicTo(size.width*0.7704688,size.height*0.3768750,size.width*0.7412500,size.height*0.3912500,size.width*0.7329688,size.height*0.3958333);
    path_27.cubicTo(size.width*0.7251563,size.height*0.4006250,size.width*0.7215625,size.height*0.4072917,size.width*0.7243750,size.height*0.4220833);
    path_27.cubicTo(size.width*0.7196875,size.height*0.4168750,size.width*0.7212500,size.height*0.4120833,size.width*0.7165625,size.height*0.4083333);
    path_27.cubicTo(size.width*0.7184375,size.height*0.4143750,size.width*0.7200000,size.height*0.4254167,size.width*0.7206250,size.height*0.4343750);
    path_27.cubicTo(size.width*0.7187500,size.height*0.4281250,size.width*0.7156250,size.height*0.4143750,size.width*0.7087500,size.height*0.4062500);
    path_27.arcToPoint(Offset(size.width*0.7175000,size.height*0.4787500),radius: Radius.elliptical(size.width*0.1159375, size.height*0.1545833),rotation: 0 ,largeArc: false,clockwise: true);
    path_27.cubicTo(size.width*0.7221875,size.height*0.4787500,size.width*0.7328125,size.height*0.4725000,size.width*0.7368750,size.height*0.4683333);
    path_27.cubicTo(size.width*0.7332812,size.height*0.4752083,size.width*0.7225000,size.height*0.4802083,size.width*0.7157813,size.height*0.4820833);
    path_27.arcToPoint(Offset(size.width*0.7106250,size.height*0.5066667),radius: Radius.elliptical(size.width*0.03437500, size.height*0.04583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_27.cubicTo(size.width*0.7101563,size.height*0.4979167,size.width*0.7121875,size.height*0.4768750,size.width*0.7154688,size.height*0.4754167);
    path_27.close();
    path_27.moveTo(size.width*0.7937500,size.height*0.4631250);
    path_27.cubicTo(size.width*0.7878125,size.height*0.4543750,size.width*0.7770313,size.height*0.4497917,size.width*0.7631250,size.height*0.4547917);
    path_27.arcToPoint(Offset(size.width*0.7737500,size.height*0.4500000),radius: Radius.elliptical(size.width*0.04375000, size.height*0.05833333),rotation: 0 ,largeArc: false,clockwise: true);
    path_27.cubicTo(size.width*0.7732812,size.height*0.4452083,size.width*0.7700000,size.height*0.4239583,size.width*0.7693750,size.height*0.4187500);
    path_27.lineTo(size.width*0.7732812,size.height*0.4166667);
    path_27.cubicTo(size.width*0.7753125,size.height*0.4293750,size.width*0.7776562,size.height*0.4439583,size.width*0.7792187,size.height*0.4500000);
    path_27.cubicTo(size.width*0.7804688,size.height*0.4502083,size.width*0.7832813,size.height*0.4510417,size.width*0.7857812,size.height*0.4527083);
    path_27.cubicTo(size.width*0.7846875,size.height*0.4477083,size.width*0.7787500,size.height*0.4122917,size.width*0.7789063,size.height*0.4085417);
    path_27.lineTo(size.width*0.7842187,size.height*0.4047917);
    path_27.arcToPoint(Offset(size.width*0.7935937,size.height*0.4631250),radius: Radius.elliptical(size.width*0.2156250, size.height*0.2875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff000000);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7906250,size.height*0.4875000);
    path_28.cubicTo(size.width*0.7932812,size.height*0.4764583,size.width*0.7915625,size.height*0.4656250,size.width*0.7796875,size.height*0.4641667);
    path_28.cubicTo(size.width*0.7703125,size.height*0.4631250,size.width*0.7603125,size.height*0.4752083,size.width*0.7484375,size.height*0.4877083);
    path_28.close();
    path_28.moveTo(size.width*0.7126562,size.height*0.3864583);
    path_28.arcToPoint(Offset(size.width*0.6895313,size.height*0.3833333),radius: Radius.elliptical(size.width*0.07031250, size.height*0.09375000),rotation: 0 ,largeArc: false,clockwise: true);
    path_28.cubicTo(size.width*0.6898437,size.height*0.3812500,size.width*0.6904688,size.height*0.3791667,size.width*0.6912500,size.height*0.3766667);
    path_28.arcToPoint(Offset(size.width*0.6779688,size.height*0.3908333),radius: Radius.elliptical(size.width*0.07343750, size.height*0.09791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_28.cubicTo(size.width*0.6864062,size.height*0.3933333,size.width*0.7039063,size.height*0.3943750,size.width*0.7126562,size.height*0.3864583);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff96877d);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.7125000,size.height*0.4583333);
    path_29.cubicTo(size.width*0.7143750,size.height*0.4660417,size.width*0.7156250,size.height*0.4733333,size.width*0.7157813,size.height*0.4797917);
    path_29.moveTo(size.width*0.6964063,size.height*0.3647917);
    path_29.cubicTo(size.width*0.6932812,size.height*0.3710417,size.width*0.6904687,size.height*0.3777083,size.width*0.6895313,size.height*0.3835417);
    path_29.arcToPoint(Offset(size.width*0.7126562,size.height*0.3864583),radius: Radius.elliptical(size.width*0.07437500, size.height*0.09916667),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Path path_30 = Path();
    path_30.moveTo(size.width*0.6850000,size.height*0.3989583);
    path_30.cubicTo(size.width*0.6871875,size.height*0.3995833,size.width*0.6893750,size.height*0.4000000,size.width*0.6912500,size.height*0.4008333);
    path_30.cubicTo(size.width*0.6975000,size.height*0.4031250,size.width*0.7104687,size.height*0.4031250,size.width*0.7193750,size.height*0.3945833);
    path_30.cubicTo(size.width*0.7281250,size.height*0.3862500,size.width*0.7521875,size.height*0.3597917,size.width*0.7792187,size.height*0.3570833);

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Path path_31 = Path();
    path_31.moveTo(size.width*0.6779688,size.height*0.3908333);
    path_31.cubicTo(size.width*0.6864062,size.height*0.3933333,size.width*0.7039062,size.height*0.3943750,size.width*0.7126562,size.height*0.3864583);
    path_31.arcToPoint(Offset(size.width*0.7726562,size.height*0.3556250),radius: Radius.elliptical(size.width*0.1189062, size.height*0.1585417),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Path path_32 = Path();
    path_32.moveTo(size.width*0.8257813,size.height*0.5150000);
    path_32.cubicTo(size.width*0.8554688,size.height*0.5420833,size.width*0.8773437,size.height*0.5685417,size.width*0.8835937,size.height*0.6108333);
    path_32.cubicTo(size.width*0.8898438,size.height*0.6531250,size.width*0.9018750,size.height*0.6643750,size.width*0.9167188,size.height*0.6531250);
    path_32.cubicTo(size.width*0.9132813,size.height*0.6775000,size.width*0.8948438,size.height*0.6802083,size.width*0.8793750,size.height*0.6614583);
    path_32.cubicTo(size.width*0.8809375,size.height*0.6897917,size.width*0.8723438,size.height*0.7235417,size.width*0.8504688,size.height*0.7358333);
    path_32.cubicTo(size.width*0.8490625,size.height*0.7189583,size.width*0.8575000,size.height*0.7054167,size.width*0.8551563,size.height*0.6916667);
    path_32.cubicTo(size.width*0.8540625,size.height*0.6854167,size.width*0.8535938,size.height*0.6714583,size.width*0.8596875,size.height*0.6647917);
    path_32.cubicTo(size.width*0.8479688,size.height*0.6700000,size.width*0.8296875,size.height*0.6602083,size.width*0.8279688,size.height*0.6370833);
    path_32.cubicTo(size.width*0.8414063,size.height*0.6454167,size.width*0.8585938,size.height*0.6468750,size.width*0.8653125,size.height*0.6243750);
    path_32.cubicTo(size.width*0.8718750,size.height*0.6018750,size.width*0.8690625,size.height*0.5633333,size.width*0.8257813,size.height*0.5150000);
    path_32.close();
    path_32.moveTo(size.width*0.8631250,size.height*0.2950000);
    path_32.cubicTo(size.width*0.8723437,size.height*0.2631250,size.width*0.8962500,size.height*0.2664583,size.width*0.9043750,size.height*0.2800000);
    path_32.cubicTo(size.width*0.9279688,size.height*0.2620833,size.width*0.9312500,size.height*0.3025000,size.width*0.9512500,size.height*0.2945833);
    path_32.cubicTo(size.width*0.9509375,size.height*0.3020833,size.width*0.9442187,size.height*0.3091667,size.width*0.9368750,size.height*0.3085417);
    path_32.cubicTo(size.width*0.9446875,size.height*0.3179167,size.width*0.9337500,size.height*0.3320833,size.width*0.9501562,size.height*0.3406250);
    path_32.cubicTo(size.width*0.9360937,size.height*0.3500000,size.width*0.9164062,size.height*0.3402083,size.width*0.9110937,size.height*0.3141667);
    path_32.cubicTo(size.width*0.9064062,size.height*0.3264583,size.width*0.8900000,size.height*0.3264583,size.width*0.8832812,size.height*0.3166667);
    path_32.cubicTo(size.width*0.8976563,size.height*0.3114583,size.width*0.8967188,size.height*0.2937500,size.width*0.8885937,size.height*0.2864583);
    path_32.cubicTo(size.width*0.8803125,size.height*0.2793750,size.width*0.8659375,size.height*0.2822917,size.width*0.8631250,size.height*0.2950000);
    path_32.close();
    path_32.moveTo(size.width*0.7917188,size.height*0.3654167);
    path_32.arcToPoint(Offset(size.width*0.8265625,size.height*0.4379167),radius: Radius.elliptical(size.width*0.1284375, size.height*0.1712500),rotation: 0 ,largeArc: false,clockwise: false);
    path_32.cubicTo(size.width*0.8434375,size.height*0.4587500,size.width*0.8689062,size.height*0.4533333,size.width*0.8832812,size.height*0.4337500);
    path_32.cubicTo(size.width*0.8835937,size.height*0.4729167,size.width*0.8529687,size.height*0.4760417,size.width*0.8360937,size.height*0.4637500);
    path_32.cubicTo(size.width*0.8285937,size.height*0.4583333,size.width*0.8225000,size.height*0.4610417,size.width*0.8296875,size.height*0.4700000);
    path_32.cubicTo(size.width*0.8406250,size.height*0.4829167,size.width*0.8645312,size.height*0.4929167,size.width*0.8928125,size.height*0.5008333);
    path_32.cubicTo(size.width*0.9420312,size.height*0.5150000,size.width*0.9245312,size.height*0.5670833,size.width*0.9100000,size.height*0.5666667);
    path_32.cubicTo(size.width*0.9142187,size.height*0.5666667,size.width*0.9176562,size.height*0.5606250,size.width*0.9115625,size.height*0.5535417);
    path_32.cubicTo(size.width*0.8687500,size.height*0.5020833,size.width*0.7818750,size.height*0.5222917,size.width*0.7831250,size.height*0.4077083);
    path_32.cubicTo(size.width*0.7740625,size.height*0.4379167,size.width*0.7362500,size.height*0.4260417,size.width*0.7539062,size.height*0.3904167);
    path_32.cubicTo(size.width*0.7595312,size.height*0.3964583,size.width*0.7695312,size.height*0.3968750,size.width*0.7721875,size.height*0.3875000);
    path_32.cubicTo(size.width*0.7743750,size.height*0.3802083,size.width*0.7729687,size.height*0.3675000,size.width*0.7631250,size.height*0.3564583);
    path_32.cubicTo(size.width*0.7646875,size.height*0.3564583,size.width*0.7682812,size.height*0.3564583,size.width*0.7678125,size.height*0.3510417);
    path_32.cubicTo(size.width*0.7682812,size.height*0.3543750,size.width*0.7704687,size.height*0.3589583,size.width*0.7760937,size.height*0.3572917);
    path_32.cubicTo(size.width*0.7776562,size.height*0.3608333,size.width*0.7792187,size.height*0.3629167,size.width*0.7815625,size.height*0.3616667);
    path_32.cubicTo(size.width*0.7820312,size.height*0.3616667,size.width*0.7832812,size.height*0.3606250,size.width*0.7828125,size.height*0.3572917);
    path_32.cubicTo(size.width*0.7831250,size.height*0.3635417,size.width*0.7887500,size.height*0.3658333,size.width*0.7917187,size.height*0.3654167);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_32_stroke.color=const Color(0xff000000);
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff337321);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.8359375,size.height*0.4637500);
    path_33.cubicTo(size.width*0.8564063,size.height*0.4814583,size.width*0.8796875,size.height*0.4814583,size.width*0.9007812,size.height*0.4487500);
    path_33.cubicTo(size.width*0.9075000,size.height*0.4383333,size.width*0.9179688,size.height*0.4293750,size.width*0.9254687,size.height*0.4285417);
    path_33.cubicTo(size.width*0.9329687,size.height*0.4275000,size.width*0.9325000,size.height*0.4181250,size.width*0.9381250,size.height*0.4160417);
    path_33.cubicTo(size.width*0.9346875,size.height*0.4147917,size.width*0.9332812,size.height*0.4091667,size.width*0.9279688,size.height*0.4097917);
    path_33.cubicTo(size.width*0.9412500,size.height*0.4037500,size.width*0.9373437,size.height*0.3895833,size.width*0.9437500,size.height*0.3827083);
    path_33.cubicTo(size.width*0.9384375,size.height*0.3854167,size.width*0.9303125,size.height*0.3750000,size.width*0.9226562,size.height*0.3883333);
    path_33.cubicTo(size.width*0.9246875,size.height*0.3820833,size.width*0.9218750,size.height*0.3750000,size.width*0.9200000,size.height*0.3720833);
    path_33.cubicTo(size.width*0.9207812,size.height*0.3791667,size.width*0.9096875,size.height*0.3804167,size.width*0.9075000,size.height*0.3983333);
    path_33.cubicTo(size.width*0.9064062,size.height*0.4083333,size.width*0.9021875,size.height*0.4079167,size.width*0.9015625,size.height*0.3922917);
    path_33.cubicTo(size.width*0.9010938,size.height*0.3810417,size.width*0.8968750,size.height*0.3495833,size.width*0.8921875,size.height*0.3335417);
    path_33.cubicTo(size.width*0.8871875,size.height*0.3177083,size.width*0.8859375,size.height*0.2956250,size.width*0.8926562,size.height*0.2925000);
    path_33.arcToPoint(Offset(size.width*0.8885937,size.height*0.2866667),radius: Radius.elliptical(size.width*0.01203125, size.height*0.01604167),rotation: 0 ,largeArc: false,clockwise: false);
    path_33.cubicTo(size.width*0.8803125,size.height*0.2795833,size.width*0.8659375,size.height*0.2825000,size.width*0.8631250,size.height*0.2950000);
    path_33.cubicTo(size.width*0.8540625,size.height*0.3270833,size.width*0.8796875,size.height*0.3454167,size.width*0.8776562,size.height*0.3802083);
    path_33.cubicTo(size.width*0.8737500,size.height*0.3543750,size.width*0.8423437,size.height*0.3477083,size.width*0.8426562,size.height*0.3222917);
    path_33.cubicTo(size.width*0.8325000,size.height*0.3285417,size.width*0.8339062,size.height*0.3397917,size.width*0.8378125,size.height*0.3487500);
    path_33.cubicTo(size.width*0.8315625,size.height*0.3356250,size.width*0.8170312,size.height*0.3570833,size.width*0.8046875,size.height*0.3393750);
    path_33.cubicTo(size.width*0.8031250,size.height*0.3629167,size.width*0.8187500,size.height*0.3716667,size.width*0.8314062,size.height*0.3727083);
    path_33.cubicTo(size.width*0.8251562,size.height*0.3877083,size.width*0.8335937,size.height*0.4004167,size.width*0.8420312,size.height*0.4045833);
    path_33.cubicTo(size.width*0.8423437,size.height*0.3783333,size.width*0.8828125,size.height*0.3889583,size.width*0.8832812,size.height*0.4341667);
    path_33.cubicTo(size.width*0.8835937,size.height*0.4727083,size.width*0.8525000,size.height*0.4758333,size.width*0.8359375,size.height*0.4637500);
    path_33.close();
    path_33.moveTo(size.width*0.8928125,size.height*0.5008333);
    path_33.cubicTo(size.width*0.9420312,size.height*0.5150000,size.width*0.9245312,size.height*0.5670833,size.width*0.9100000,size.height*0.5666667);
    path_33.cubicTo(size.width*0.9007812,size.height*0.5662500,size.width*0.8920312,size.height*0.5560417,size.width*0.8915625,size.height*0.5470833);
    path_33.cubicTo(size.width*0.8809375,size.height*0.5545833,size.width*0.8837500,size.height*0.5693750,size.width*0.8918750,size.height*0.5752083);
    path_33.cubicTo(size.width*0.8696875,size.height*0.5718750,size.width*0.8603125,size.height*0.5912500,size.width*0.8598438,size.height*0.6127083);
    path_33.cubicTo(size.width*0.8639063,size.height*0.6027083,size.width*0.8760938,size.height*0.6022917,size.width*0.8807813,size.height*0.6043750);
    path_33.cubicTo(size.width*0.8854688,size.height*0.6064583,size.width*0.8971875,size.height*0.6075000,size.width*0.9018750,size.height*0.6002083);
    path_33.cubicTo(size.width*0.8979688,size.height*0.6047917,size.width*0.9043750,size.height*0.6152083,size.width*0.8987500,size.height*0.6231250);
    path_33.cubicTo(size.width*0.9175000,size.height*0.6222917,size.width*0.9254688,size.height*0.5991667,size.width*0.9221875,size.height*0.5891667);
    path_33.cubicTo(size.width*0.9462500,size.height*0.5600000,size.width*0.9417188,size.height*0.5125000,size.width*0.8928125,size.height*0.5008333);
    path_33.close();
    path_33.moveTo(size.width*0.8551562,size.height*0.7241667);
    path_33.cubicTo(size.width*0.8582812,size.height*0.7266667,size.width*0.8579687,size.height*0.7325000,size.width*0.8557812,size.height*0.7360417);
    path_33.cubicTo(size.width*0.8514062,size.height*0.7431250,size.width*0.8579687,size.height*0.7600000,size.width*0.8445312,size.height*0.7631250);
    path_33.cubicTo(size.width*0.8406250,size.height*0.7637500,size.width*0.8376562,size.height*0.7604167,size.width*0.8364062,size.height*0.7543750);
    path_33.cubicTo(size.width*0.8326562,size.height*0.7377083,size.width*0.8459375,size.height*0.7364583,size.width*0.8473437,size.height*0.7287500);
    path_33.cubicTo(size.width*0.8489062,size.height*0.7208333,size.width*0.8525000,size.height*0.7218750,size.width*0.8551562,size.height*0.7241667);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_33_stroke.color=const Color(0xff000000);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.8431250,size.height*0.7543750);
    path_34.cubicTo(size.width*0.8473438,size.height*0.7572917,size.width*0.8510938,size.height*0.7614583,size.width*0.8489063,size.height*0.7802083);
    path_34.cubicTo(size.width*0.8478125,size.height*0.7879167,size.width*0.8476563,size.height*0.8068750,size.width*0.8528125,size.height*0.8072917);
    path_34.cubicTo(size.width*0.8496875,size.height*0.8093750,size.width*0.8428125,size.height*0.8112500,size.width*0.8403125,size.height*0.8062500);
    path_34.cubicTo(size.width*0.8373438,size.height*0.8120833,size.width*0.8314063,size.height*0.8100000,size.width*0.8293750,size.height*0.8025000);
    path_34.cubicTo(size.width*0.8259375,size.height*0.8058333,size.width*0.8218750,size.height*0.7997917,size.width*0.8220312,size.height*0.7947917);
    path_34.cubicTo(size.width*0.8192188,size.height*0.7968750,size.width*0.8137500,size.height*0.7933333,size.width*0.8154687,size.height*0.7822917);
    path_34.cubicTo(size.width*0.8120312,size.height*0.7835417,size.width*0.8078125,size.height*0.7802083,size.width*0.8064062,size.height*0.7772917);
    path_34.cubicTo(size.width*0.8112500,size.height*0.7760417,size.width*0.8239063,size.height*0.7679167,size.width*0.8271875,size.height*0.7610417);
    path_34.cubicTo(size.width*0.8303125,size.height*0.7539583,size.width*0.8381250,size.height*0.7510417,size.width*0.8431250,size.height*0.7543750);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.8401563,size.height*0.8062500);
    path_35.cubicTo(size.width*0.8417188,size.height*0.8037500,size.width*0.8425000,size.height*0.7927083,size.width*0.8417188,size.height*0.7860417);
    path_35.moveTo(size.width*0.8292188,size.height*0.8025000);
    path_35.cubicTo(size.width*0.8315625,size.height*0.8004167,size.width*0.8357813,size.height*0.7931250,size.width*0.8367187,size.height*0.7864583);
    path_35.moveTo(size.width*0.8218750,size.height*0.7947917);
    path_35.arcToPoint(Offset(size.width*0.8334375,size.height*0.7745833),radius: Radius.elliptical(size.width*0.03437500, size.height*0.04583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_35.moveTo(size.width*0.8154687,size.height*0.7822917);
    path_35.cubicTo(size.width*0.8185938,size.height*0.7814583,size.width*0.8289062,size.height*0.7733333,size.width*0.8332812,size.height*0.7643750);

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7831250,size.height*0.4079167);
    path_36.cubicTo(size.width*0.7825000,size.height*0.4558333,size.width*0.7975000,size.height*0.4804167,size.width*0.8184375,size.height*0.4962500);
    path_36.cubicTo(size.width*0.8106250,size.height*0.4900000,size.width*0.8140625,size.height*0.4689583,size.width*0.8035937,size.height*0.4620833);
    path_36.cubicTo(size.width*0.8060937,size.height*0.4618750,size.width*0.8098437,size.height*0.4664583,size.width*0.8160937,size.height*0.4645833);
    path_36.cubicTo(size.width*0.8129687,size.height*0.4558333,size.width*0.8082812,size.height*0.4420833,size.width*0.7967187,size.height*0.4402083);
    path_36.cubicTo(size.width*0.7998437,size.height*0.4397917,size.width*0.8060937,size.height*0.4412500,size.width*0.8104687,size.height*0.4391667);
    path_36.cubicTo(size.width*0.8045312,size.height*0.4266667,size.width*0.7885937,size.height*0.4327083,size.width*0.7831250,size.height*0.4079167);
    path_36.close();
    path_36.moveTo(size.width*0.7793750,size.height*0.3620833);
    path_36.cubicTo(size.width*0.7781250,size.height*0.3614583,size.width*0.7770313,size.height*0.3597917,size.width*0.7760938,size.height*0.3575000);
    path_36.cubicTo(size.width*0.7704687,size.height*0.3591667,size.width*0.7682813,size.height*0.3543750,size.width*0.7678125,size.height*0.3512500);
    path_36.cubicTo(size.width*0.7682813,size.height*0.3566667,size.width*0.7646875,size.height*0.3564583,size.width*0.7631250,size.height*0.3566667);
    path_36.cubicTo(size.width*0.7729687,size.height*0.3675000,size.width*0.7743750,size.height*0.3802083,size.width*0.7721875,size.height*0.3875000);
    path_36.cubicTo(size.width*0.7693750,size.height*0.3968750,size.width*0.7596875,size.height*0.3964583,size.width*0.7539063,size.height*0.3904167);
    path_36.cubicTo(size.width*0.7531250,size.height*0.4104167,size.width*0.7726563,size.height*0.4168750,size.width*0.7796875,size.height*0.3918750);
    path_36.cubicTo(size.width*0.7796875,size.height*0.3960417,size.width*0.7837500,size.height*0.3956250,size.width*0.7846875,size.height*0.4012500);
    path_36.cubicTo(size.width*0.7896875,size.height*0.3904167,size.width*0.7859375,size.height*0.3747917,size.width*0.7793750,size.height*0.3620833);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7484375,size.height*0.2666667);
    path_37.arcToPoint(Offset(size.width*0.7359375,size.height*0.2272917),radius: Radius.elliptical(size.width*0.04218750, size.height*0.05625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_37.cubicTo(size.width*0.7362500,size.height*0.2168750,size.width*0.7393750,size.height*0.2058333,size.width*0.7507812,size.height*0.2106250);
    path_37.cubicTo(size.width*0.7471875,size.height*0.2106250,size.width*0.7496875,size.height*0.2197917,size.width*0.7460938,size.height*0.2208333);
    path_37.cubicTo(size.width*0.7489062,size.height*0.2222917,size.width*0.7529687,size.height*0.2189583,size.width*0.7535938,size.height*0.2166667);
    path_37.cubicTo(size.width*0.7542187,size.height*0.2200000,size.width*0.7589063,size.height*0.2191667,size.width*0.7592188,size.height*0.2229167);
    path_37.cubicTo(size.width*0.7609375,size.height*0.2210417,size.width*0.7590625,size.height*0.2118750,size.width*0.7564063,size.height*0.2100000);
    path_37.cubicTo(size.width*0.7582813,size.height*0.2085417,size.width*0.7595312,size.height*0.2012500,size.width*0.7585937,size.height*0.1977083);
    path_37.cubicTo(size.width*0.7567187,size.height*0.1981250,size.width*0.7540625,size.height*0.2014583,size.width*0.7535938,size.height*0.2062500);
    path_37.cubicTo(size.width*0.7545313,size.height*0.2025000,size.width*0.7534375,size.height*0.1931250,size.width*0.7484375,size.height*0.1916667);
    path_37.cubicTo(size.width*0.7470313,size.height*0.1941667,size.width*0.7467187,size.height*0.2006250,size.width*0.7485938,size.height*0.2041667);
    path_37.cubicTo(size.width*0.7440625,size.height*0.2027083,size.width*0.7373438,size.height*0.2066667,size.width*0.7357813,size.height*0.2118750);
    path_37.cubicTo(size.width*0.7360937,size.height*0.2056250,size.width*0.7367188,size.height*0.1966667,size.width*0.7396875,size.height*0.1910417);
    path_37.cubicTo(size.width*0.7406250,size.height*0.1893750,size.width*0.7381250,size.height*0.1860417,size.width*0.7364063,size.height*0.1904167);
    path_37.cubicTo(size.width*0.7329688,size.height*0.1814583,size.width*0.7239062,size.height*0.1768750,size.width*0.7196875,size.height*0.1812500);
    path_37.cubicTo(size.width*0.7156250,size.height*0.1858333,size.width*0.7103125,size.height*0.1791667,size.width*0.7068750,size.height*0.1862500);
    path_37.cubicTo(size.width*0.7035938,size.height*0.1933333,size.width*0.6921875,size.height*0.1939583,size.width*0.6928125,size.height*0.2014583);
    path_37.cubicTo(size.width*0.6931250,size.height*0.2060417,size.width*0.6923438,size.height*0.2129167,size.width*0.6906250,size.height*0.2154167);
    path_37.cubicTo(size.width*0.6865625,size.height*0.2214583,size.width*0.6926563,size.height*0.2258333,size.width*0.6937500,size.height*0.2312500);
    path_37.cubicTo(size.width*0.6929688,size.height*0.2135417,size.width*0.7142188,size.height*0.1787500,size.width*0.7356250,size.height*0.1922917);
    path_37.arcToPoint(Offset(size.width*0.7314063,size.height*0.2164583),radius: Radius.elliptical(size.width*0.04718750, size.height*0.06291667),rotation: 0 ,largeArc: false,clockwise: false);
    path_37.cubicTo(size.width*0.7304688,size.height*0.2325000,size.width*0.7323438,size.height*0.2550000,size.width*0.7439063,size.height*0.2683333);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_37_stroke.color=const Color(0xff000000);
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff337321);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.7546875,size.height*0.2106250);
    path_38.cubicTo(size.width*0.7546875,size.height*0.2064583,size.width*0.7601562,size.height*0.2008333,size.width*0.7675000,size.height*0.2010417);
    path_38.cubicTo(size.width*0.7764062,size.height*0.2010417,size.width*0.7831250,size.height*0.2118750,size.width*0.7903125,size.height*0.2108333);
    path_38.cubicTo(size.width*0.7975000,size.height*0.2097917,size.width*0.7940625,size.height*0.2150000,size.width*0.7925000,size.height*0.2166667);
    path_38.cubicTo(size.width*0.7909375,size.height*0.2179167,size.width*0.7901563,size.height*0.2200000,size.width*0.7906250,size.height*0.2227083);
    path_38.cubicTo(size.width*0.7910938,size.height*0.2252083,size.width*0.7903125,size.height*0.2268750,size.width*0.7875000,size.height*0.2245833);
    path_38.cubicTo(size.width*0.7810937,size.height*0.2191667,size.width*0.7746875,size.height*0.2266667,size.width*0.7662500,size.height*0.2225000);
    path_38.cubicTo(size.width*0.7592187,size.height*0.2189583,size.width*0.7550000,size.height*0.2168750,size.width*0.7546875,size.height*0.2106250);
    path_38.close();

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.7184375,size.height*0.3216667);
    path_39.arcToPoint(Offset(size.width*0.6950000,size.height*0.2868750),radius: Radius.elliptical(size.width*0.05359375, size.height*0.07145833),rotation: 0 ,largeArc: false,clockwise: false);
    path_39.lineTo(size.width*0.6946875,size.height*0.2789583);
    path_39.arcToPoint(Offset(size.width*0.7104688,size.height*0.2631250),radius: Radius.elliptical(size.width*0.07812500, size.height*0.1041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_39.cubicTo(size.width*0.7370313,size.height*0.2797917,size.width*0.7729688,size.height*0.2560417,size.width*0.7895313,size.height*0.2312500);
    path_39.lineTo(size.width*0.7957813,size.height*0.2362500);
    path_39.lineTo(size.width*0.7926563,size.height*0.2418750);
    path_39.lineTo(size.width*0.7893750,size.height*0.2395833);
    path_39.arcToPoint(Offset(size.width*0.7656250,size.height*0.2691667),radius: Radius.elliptical(size.width*0.2025000, size.height*0.2700000),rotation: 0 ,largeArc: false,clockwise: true);
    path_39.cubicTo(size.width*0.7717188,size.height*0.2712500,size.width*0.7801563,size.height*0.2727083,size.width*0.7825000,size.height*0.2725000);
    path_39.cubicTo(size.width*0.7971875,size.height*0.2583333,size.width*0.8089063,size.height*0.2456250,size.width*0.8145313,size.height*0.2447917);
    path_39.lineTo(size.width*0.8192188,size.height*0.2531250);
    path_39.lineTo(size.width*0.8150000,size.height*0.2572917);
    path_39.lineTo(size.width*0.8117188,size.height*0.2545833);
    path_39.arcToPoint(Offset(size.width*0.7707812,size.height*0.3354167),radius: Radius.elliptical(size.width*0.1698438, size.height*0.2264583),rotation: 0 ,largeArc: false,clockwise: false);
    path_39.cubicTo(size.width*0.7609375,size.height*0.3325000,size.width*0.7256250,size.height*0.3343750,size.width*0.7184375,size.height*0.3216667);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff96877d);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.7656250,size.height*0.2691667);
    path_40.cubicTo(size.width*0.7632813,size.height*0.2683333,size.width*0.7612500,size.height*0.2675000,size.width*0.7601562,size.height*0.2666667);
    path_40.arcToPoint(Offset(size.width*0.7412500,size.height*0.2737500),radius: Radius.elliptical(size.width*0.03546875, size.height*0.04729167),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Path path_41 = Path();
    path_41.moveTo(size.width*0.7198438,size.height*0.3164583);
    path_41.cubicTo(size.width*0.7175000,size.height*0.2989583,size.width*0.7214063,size.height*0.2793750,size.width*0.7279687,size.height*0.2735417);
    path_41.arcToPoint(Offset(size.width*0.7823438,size.height*0.2725000),radius: Radius.elliptical(size.width*0.05250000, size.height*0.07000000),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Path path_42 = Path();
    path_42.moveTo(size.width*0.7198438,size.height*0.3072917);
    path_42.cubicTo(size.width*0.7310937,size.height*0.3068750,size.width*0.7557812,size.height*0.3093750,size.width*0.7615625,size.height*0.3104167);
    path_42.cubicTo(size.width*0.7676562,size.height*0.3116667,size.width*0.7776562,size.height*0.3150000,size.width*0.7762500,size.height*0.3189583);
    path_42.moveTo(size.width*0.7250000,size.height*0.3047917);
    path_42.lineTo(size.width*0.7282812,size.height*0.3006250);
    path_42.lineTo(size.width*0.7251563,size.height*0.2962500);
    path_42.lineTo(size.width*0.7218750,size.height*0.3004167);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Path path_43 = Path();
    path_43.moveTo(size.width*0.7328125,size.height*0.2172917);
    path_43.cubicTo(size.width*0.7287500,size.height*0.2097917,size.width*0.7175000,size.height*0.2072917,size.width*0.7151562,size.height*0.2172917);
    path_43.cubicTo(size.width*0.7140625,size.height*0.2218750,size.width*0.7125000,size.height*0.2266667,size.width*0.7098437,size.height*0.2287500);
    path_43.cubicTo(size.width*0.7071875,size.height*0.2308333,size.width*0.7078125,size.height*0.2372917,size.width*0.7089062,size.height*0.2400000);
    path_43.cubicTo(size.width*0.7117187,size.height*0.2468750,size.width*0.7092188,size.height*0.2535417,size.width*0.7146875,size.height*0.2579167);
    path_43.cubicTo(size.width*0.7146875,size.height*0.2525000,size.width*0.7207812,size.height*0.2468750,size.width*0.7257813,size.height*0.2454167);
    path_43.cubicTo(size.width*0.7309375,size.height*0.2441667,size.width*0.7387500,size.height*0.2379167,size.width*0.7398438,size.height*0.2312500);
    path_43.cubicTo(size.width*0.7407813,size.height*0.2241667,size.width*0.7426563,size.height*0.2187500,size.width*0.7328125,size.height*0.2172917);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xff337321);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.7073437,size.height*0.2850000);
    path_44.lineTo(size.width*0.7089062,size.height*0.2850000);
    path_44.lineTo(size.width*0.7089062,size.height*0.2977083);
    path_44.lineTo(size.width*0.7096875,size.height*0.2983333);
    path_44.lineTo(size.width*0.7179688,size.height*0.2920833);
    path_44.lineTo(size.width*0.7187500,size.height*0.2935417);
    path_44.lineTo(size.width*0.7103125,size.height*0.3000000);
    path_44.lineTo(size.width*0.7103125,size.height*0.3012500);
    path_44.lineTo(size.width*0.7187500,size.height*0.3075000);
    path_44.lineTo(size.width*0.7179688,size.height*0.3091667);
    path_44.lineTo(size.width*0.7095313,size.height*0.3029167);
    path_44.cubicTo(size.width*0.7093750,size.height*0.3031250,size.width*0.7090625,size.height*0.3035417,size.width*0.7087500,size.height*0.3035417);
    path_44.lineTo(size.width*0.7087500,size.height*0.3164583);
    path_44.lineTo(size.width*0.7073438,size.height*0.3164583);
    path_44.lineTo(size.width*0.7073438,size.height*0.3035417);
    path_44.arcToPoint(Offset(size.width*0.7065625,size.height*0.3029167),radius: Radius.elliptical(size.width*0.003125000, size.height*0.004166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_44.lineTo(size.width*0.6982813,size.height*0.3093750);
    path_44.lineTo(size.width*0.6975000,size.height*0.3077083);
    path_44.lineTo(size.width*0.7057813,size.height*0.3014583);
    path_44.lineTo(size.width*0.7057813,size.height*0.3000000);
    path_44.lineTo(size.width*0.6975000,size.height*0.2937500);
    path_44.lineTo(size.width*0.6982813,size.height*0.2920833);
    path_44.lineTo(size.width*0.7065625,size.height*0.2983333);
    path_44.lineTo(size.width*0.7073438,size.height*0.2977083);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_44_stroke.color=const Color(0xff000000);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff96877d);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.7198438,size.height*0.3162500);
    path_45.arcToPoint(Offset(size.width*0.7212500,size.height*0.2870833),radius: Radius.elliptical(size.width*0.01671875, size.height*0.02229167),rotation: 0 ,largeArc: true,clockwise: true);
    path_45.arcToPoint(Offset(size.width*0.7193750,size.height*0.2989583),radius: Radius.elliptical(size.width*0.03750000, size.height*0.05000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_45.arcToPoint(Offset(size.width*0.7079687,size.height*0.3156250),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: true,clockwise: false);
    path_45.cubicTo(size.width*0.7132812,size.height*0.3156250,size.width*0.7178125,size.height*0.3108333,size.width*0.7192187,size.height*0.3043750);
    path_45.cubicTo(size.width*0.7192187,size.height*0.3072917,size.width*0.7192187,size.height*0.3139583,size.width*0.7198437,size.height*0.3162500);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff96877d);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.7009375,size.height*0.3375000);
    path_46.cubicTo(size.width*0.7000000,size.height*0.3358333,size.width*0.6979688,size.height*0.3312500,size.width*0.6982813,size.height*0.3281250);
    path_46.arcToPoint(Offset(size.width*0.7042188,size.height*0.3312500),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.cubicTo(size.width*0.7040625,size.height*0.3287500,size.width*0.7032813,size.height*0.3237500,size.width*0.7037500,size.height*0.3212500);
    path_46.cubicTo(size.width*0.7056250,size.height*0.3222917,size.width*0.7096875,size.height*0.3254167,size.width*0.7110938,size.height*0.3287500);
    path_46.cubicTo(size.width*0.7107813,size.height*0.3264583,size.width*0.7100000,size.height*0.3204167,size.width*0.7107813,size.height*0.3166667);
    path_46.cubicTo(size.width*0.7128125,size.height*0.3183333,size.width*0.7164063,size.height*0.3227083,size.width*0.7170313,size.height*0.3258333);
    path_46.cubicTo(size.width*0.7173438,size.height*0.3210417,size.width*0.7185938,size.height*0.3133333,size.width*0.7195313,size.height*0.3112500);
    path_46.cubicTo(size.width*0.7210938,size.height*0.3133333,size.width*0.7235938,size.height*0.3154167,size.width*0.7251563,size.height*0.3183333);
    path_46.cubicTo(size.width*0.7254688,size.height*0.3143750,size.width*0.7270313,size.height*0.3100000,size.width*0.7290625,size.height*0.3089583);
    path_46.cubicTo(size.width*0.7306250,size.height*0.3110417,size.width*0.7331250,size.height*0.3166667,size.width*0.7337500,size.height*0.3227083);
    path_46.cubicTo(size.width*0.7353125,size.height*0.3220833,size.width*0.7373438,size.height*0.3185417,size.width*0.7382813,size.height*0.3164583);
    path_46.cubicTo(size.width*0.7390625,size.height*0.3185417,size.width*0.7400000,size.height*0.3216667,size.width*0.7393750,size.height*0.3258333);
    path_46.cubicTo(size.width*0.7414063,size.height*0.3233333,size.width*0.7437500,size.height*0.3202083,size.width*0.7440625,size.height*0.3172917);
    path_46.cubicTo(size.width*0.7456250,size.height*0.3187500,size.width*0.7482813,size.height*0.3222917,size.width*0.7489063,size.height*0.3260417);
    path_46.cubicTo(size.width*0.7485938,size.height*0.3229167,size.width*0.7489063,size.height*0.3175000,size.width*0.7481250,size.height*0.3143750);
    path_46.cubicTo(size.width*0.7506250,size.height*0.3164583,size.width*0.7528125,size.height*0.3195833,size.width*0.7532813,size.height*0.3231250);
    path_46.cubicTo(size.width*0.7540625,size.height*0.3197917,size.width*0.7556250,size.height*0.3139583,size.width*0.7570313,size.height*0.3127083);
    path_46.cubicTo(size.width*0.7584375,size.height*0.3164583,size.width*0.7598438,size.height*0.3210417,size.width*0.7596875,size.height*0.3245833);
    path_46.cubicTo(size.width*0.7606250,size.height*0.3222917,size.width*0.7618750,size.height*0.3179167,size.width*0.7632813,size.height*0.3170833);
    path_46.cubicTo(size.width*0.7645313,size.height*0.3195833,size.width*0.7643750,size.height*0.3254167,size.width*0.7640625,size.height*0.3283333);
    path_46.cubicTo(size.width*0.7653125,size.height*0.3260417,size.width*0.7676563,size.height*0.3231250,size.width*0.7690625,size.height*0.3220833);
    path_46.cubicTo(size.width*0.7690625,size.height*0.3237500,size.width*0.7693750,size.height*0.3264583,size.width*0.7690625,size.height*0.3285417);
    path_46.arcToPoint(Offset(size.width*0.7740625,size.height*0.3177083),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.7765625,size.height*0.3193750,size.width*0.7790625,size.height*0.3250000,size.width*0.7792188,size.height*0.3279167);
    path_46.cubicTo(size.width*0.7810938,size.height*0.3268750,size.width*0.7845313,size.height*0.3227083,size.width*0.7854688,size.height*0.3204167);
    path_46.cubicTo(size.width*0.7854688,size.height*0.3220833,size.width*0.7860938,size.height*0.3266667,size.width*0.7854688,size.height*0.3300000);
    path_46.cubicTo(size.width*0.7865625,size.height*0.3285417,size.width*0.7875000,size.height*0.3258333,size.width*0.7881250,size.height*0.3245833);
    path_46.cubicTo(size.width*0.7887500,size.height*0.3268750,size.width*0.7881250,size.height*0.3325000,size.width*0.7875000,size.height*0.3356250);
    path_46.arcToPoint(Offset(size.width*0.7928125,size.height*0.3325000),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.7889063,size.height*0.3487500),radius: Radius.elliptical(size.width*0.03125000, size.height*0.04166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.cubicTo(size.width*0.7720313,size.height*0.3425000,size.width*0.7365625,size.height*0.3402083,size.width*0.7009375,size.height*0.3375000);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff337321);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.7600000,size.height*0.2131250);
    path_47.cubicTo(size.width*0.7600000,size.height*0.2112500,size.width*0.7628125,size.height*0.2075000,size.width*0.7679687,size.height*0.2075000);
    path_47.cubicTo(size.width*0.7742187,size.height*0.2075000,size.width*0.7800000,size.height*0.2137500,size.width*0.7850000,size.height*0.2131250);
    path_47.cubicTo(size.width*0.7900000,size.height*0.2127083,size.width*0.7875000,size.height*0.2150000,size.width*0.7865625,size.height*0.2154167);
    path_47.cubicTo(size.width*0.7853125,size.height*0.2160417,size.width*0.7848437,size.height*0.2168750,size.width*0.7850000,size.height*0.2179167);
    path_47.cubicTo(size.width*0.7854687,size.height*0.2191667,size.width*0.7850000,size.height*0.2197917,size.width*0.7828125,size.height*0.2187500);
    path_47.cubicTo(size.width*0.7784375,size.height*0.2166667,size.width*0.7739063,size.height*0.2195833,size.width*0.7681250,size.height*0.2179167);
    path_47.cubicTo(size.width*0.7631250,size.height*0.2164583,size.width*0.7601562,size.height*0.2158333,size.width*0.7600000,size.height*0.2131250);
    path_47.close();

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.7064063,size.height*0.3516667);
    path_48.cubicTo(size.width*0.7012500,size.height*0.3600000,size.width*0.6959375,size.height*0.3587500,size.width*0.6948438,size.height*0.3533333);
    path_48.cubicTo(size.width*0.6937500,size.height*0.3479167,size.width*0.6976563,size.height*0.3454167,size.width*0.6962500,size.height*0.3406250);
    path_48.cubicTo(size.width*0.6948437,size.height*0.3358333,size.width*0.6985938,size.height*0.3337500,size.width*0.7003125,size.height*0.3358333);
    path_48.cubicTo(size.width*0.7020313,size.height*0.3379167,size.width*0.7078125,size.height*0.3312500,size.width*0.7101563,size.height*0.3383333);
    path_48.cubicTo(size.width*0.7126563,size.height*0.3454167,size.width*0.7145313,size.height*0.3502083,size.width*0.7132813,size.height*0.3529167);
    path_48.cubicTo(size.width*0.7117188,size.height*0.3558333,size.width*0.7075000,size.height*0.3543750,size.width*0.7064063,size.height*0.3516667);
    path_48.close();
    path_48.moveTo(size.width*0.7292188,size.height*0.3389583);
    path_48.cubicTo(size.width*0.7282812,size.height*0.3358333,size.width*0.7337500,size.height*0.3297917,size.width*0.7365625,size.height*0.3341667);
    path_48.cubicTo(size.width*0.7393750,size.height*0.3383333,size.width*0.7437500,size.height*0.3295833,size.width*0.7462500,size.height*0.3362500);
    path_48.cubicTo(size.width*0.7487500,size.height*0.3429167,size.width*0.7493750,size.height*0.3464583,size.width*0.7507812,size.height*0.3502083);
    path_48.cubicTo(size.width*0.7518750,size.height*0.3539583,size.width*0.7440625,size.height*0.3558333,size.width*0.7415625,size.height*0.3527083);
    path_48.cubicTo(size.width*0.7418750,size.height*0.3547917,size.width*0.7346875,size.height*0.3566667,size.width*0.7328125,size.height*0.3502083);
    path_48.lineTo(size.width*0.7292187,size.height*0.3389583);
    path_48.close();
    path_48.moveTo(size.width*0.7657813,size.height*0.3429167);
    path_48.cubicTo(size.width*0.7645312,size.height*0.3395833,size.width*0.7709375,size.height*0.3347917,size.width*0.7743750,size.height*0.3408333);
    path_48.cubicTo(size.width*0.7751562,size.height*0.3383333,size.width*0.7815625,size.height*0.3379167,size.width*0.7820312,size.height*0.3450000);
    path_48.lineTo(size.width*0.7828125,size.height*0.3593750);
    path_48.cubicTo(size.width*0.7829687,size.height*0.3620833,size.width*0.7789063,size.height*0.3647917,size.width*0.7760938,size.height*0.3575000);
    path_48.cubicTo(size.width*0.7707812,size.height*0.3589583,size.width*0.7684375,size.height*0.3550000,size.width*0.7678125,size.height*0.3510417);
    path_48.cubicTo(size.width*0.7671875,size.height*0.3468750,size.width*0.7665625,size.height*0.3447917,size.width*0.7657812,size.height*0.3427083);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xfff7e017);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.7098437,size.height*0.3381250);
    path_49.cubicTo(size.width*0.7090625,size.height*0.3358333,size.width*0.7145313,size.height*0.3310417,size.width*0.7179688,size.height*0.3345833);
    path_49.cubicTo(size.width*0.7215625,size.height*0.3381250,size.width*0.7265625,size.height*0.3316667,size.width*0.7289062,size.height*0.3379167);
    path_49.cubicTo(size.width*0.7331250,size.height*0.3508333,size.width*0.7332812,size.height*0.3516667,size.width*0.7320313,size.height*0.3541667);
    path_49.cubicTo(size.width*0.7307812,size.height*0.3566667,size.width*0.7250000,size.height*0.3556250,size.width*0.7235938,size.height*0.3520833);
    path_49.cubicTo(size.width*0.7234375,size.height*0.3545833,size.width*0.7184375,size.height*0.3541667,size.width*0.7159375,size.height*0.3522917);
    path_49.cubicTo(size.width*0.7131250,size.height*0.3502083,size.width*0.7110938,size.height*0.3422917,size.width*0.7098438,size.height*0.3381250);
    path_49.close();
    path_49.moveTo(size.width*0.7468750,size.height*0.3387500);
    path_49.cubicTo(size.width*0.7457813,size.height*0.3350000,size.width*0.7540625,size.height*0.3318750,size.width*0.7578125,size.height*0.3383333);
    path_49.cubicTo(size.width*0.7595312,size.height*0.3360417,size.width*0.7635937,size.height*0.3358333,size.width*0.7657813,size.height*0.3429167);
    path_49.cubicTo(size.width*0.7681250,size.height*0.3497917,size.width*0.7684375,size.height*0.3535417,size.width*0.7668750,size.height*0.3554167);
    path_49.cubicTo(size.width*0.7656250,size.height*0.3566667,size.width*0.7614063,size.height*0.3575000,size.width*0.7600000,size.height*0.3543750);
    path_49.cubicTo(size.width*0.7579688,size.height*0.3560417,size.width*0.7520313,size.height*0.3545833,size.width*0.7506250,size.height*0.3502083);
    path_49.cubicTo(size.width*0.7493750,size.height*0.3458333,size.width*0.7482813,size.height*0.3418750,size.width*0.7470313,size.height*0.3387500);
    path_49.close();
    path_49.moveTo(size.width*0.7820312,size.height*0.3458333);
    path_49.cubicTo(size.width*0.7820312,size.height*0.3422917,size.width*0.7864062,size.height*0.3408333,size.width*0.7881250,size.height*0.3458333);
    path_49.cubicTo(size.width*0.7896875,size.height*0.3504167,size.width*0.7951563,size.height*0.3460417,size.width*0.7956250,size.height*0.3541667);
    path_49.cubicTo(size.width*0.7956250,size.height*0.3556250,size.width*0.7950000,size.height*0.3614583,size.width*0.7932812,size.height*0.3643750);
    path_49.cubicTo(size.width*0.7917188,size.height*0.3670833,size.width*0.7834375,size.height*0.3643750,size.width*0.7828125,size.height*0.3583333);
    path_49.lineTo(size.width*0.7820312,size.height*0.3458333);
    path_49.close();

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_49_stroke.color=const Color(0xff000000);
canvas.drawPath(path_49,paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff337321);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.7064063,size.height*0.3516667);
    path_50.cubicTo(size.width*0.7045313,size.height*0.3481250,size.width*0.7018750,size.height*0.3425000,size.width*0.6985938,size.height*0.3485417);
    path_50.moveTo(size.width*0.7237500,size.height*0.3520833);
    path_50.cubicTo(size.width*0.7225000,size.height*0.3502083,size.width*0.7210937,size.height*0.3468750,size.width*0.7206250,size.height*0.3443750);
    path_50.moveTo(size.width*0.7415625,size.height*0.3527083);
    path_50.cubicTo(size.width*0.7403125,size.height*0.3514583,size.width*0.7384375,size.height*0.3491667,size.width*0.7375000,size.height*0.3466667);
    path_50.moveTo(size.width*0.7400000,size.height*0.3404167);
    path_50.cubicTo(size.width*0.7431250,size.height*0.3408333,size.width*0.7451563,size.height*0.3445833,size.width*0.7460938,size.height*0.3464583);
    path_50.cubicTo(size.width*0.7470313,size.height*0.3481250,size.width*0.7492188,size.height*0.3514583,size.width*0.7507812,size.height*0.3516667);
    path_50.moveTo(size.width*0.7600000,size.height*0.3543750);
    path_50.cubicTo(size.width*0.7589063,size.height*0.3522917,size.width*0.7578125,size.height*0.3502083,size.width*0.7576562,size.height*0.3485417);
    path_50.moveTo(size.width*0.7578125,size.height*0.3383333);
    path_50.cubicTo(size.width*0.7587500,size.height*0.3404167,size.width*0.7595312,size.height*0.3418750,size.width*0.7601562,size.height*0.3437500);
    path_50.moveTo(size.width*0.7759375,size.height*0.3575000);
    path_50.arcToPoint(Offset(size.width*0.7704688,size.height*0.3493750),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: false);
    path_50.moveTo(size.width*0.7753125,size.height*0.3445833);
    path_50.cubicTo(size.width*0.7754688,size.height*0.3514583,size.width*0.7823438,size.height*0.3520833,size.width*0.7826562,size.height*0.3570833);
    path_50.moveTo(size.width*0.7881250,size.height*0.3458333);
    path_50.cubicTo(size.width*0.7887500,size.height*0.3475000,size.width*0.7890625,size.height*0.3491667,size.width*0.7890625,size.height*0.3520833);

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0006250000;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawPath(path_50,paint_50_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
