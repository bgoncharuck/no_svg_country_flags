// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GiFlagPainter extends CustomPainter {
const GiFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffda000c);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.6700000);
    path_1.lineTo(0,size.height*0.6700000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3071875,size.height*0.2422917);
    path_2.lineTo(size.width*0.4071875,size.height*0.2422917);
    path_2.lineTo(size.width*0.4071875,size.height*0.3339583);
    path_2.lineTo(size.width*0.3071875,size.height*0.3339583);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3590625,size.height*0.3206250);
    path_3.lineTo(size.width*0.2981250,size.height*0.3206250);
    path_3.lineTo(size.width*0.2845313,size.height*0.3325000);
    path_3.lineTo(size.width*0.2845313,size.height*0.3450000);
    path_3.lineTo(size.width*0.3590625,size.height*0.3450000);
    path_3.moveTo(size.width*0.3335938,size.height*0.2679167);
    path_3.cubicTo(size.width*0.3423438,size.height*0.2679167,size.width*0.3495312,size.height*0.2777083,size.width*0.3495312,size.height*0.2897917);
    path_3.lineTo(size.width*0.3495312,size.height*0.3204167);
    path_3.lineTo(size.width*0.3609375,size.height*0.3204167);
    path_3.lineTo(size.width*0.3609375,size.height*0.2037500);
    path_3.lineTo(size.width*0.2979688,size.height*0.2037500);
    path_3.lineTo(size.width*0.2979688,size.height*0.3204167);
    path_3.lineTo(size.width*0.3176562,size.height*0.3204167);
    path_3.lineTo(size.width*0.3176562,size.height*0.2897917);
    path_3.cubicTo(size.width*0.3176562,size.height*0.2781250,size.width*0.3246875,size.height*0.2679167,size.width*0.3335937,size.height*0.2679167);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffda000c);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3195312,size.height*0.1250000);
    path_4.lineTo(size.width*0.3485937,size.height*0.1250000);
    path_4.lineTo(size.width*0.3485937,size.height*0.1958333);
    path_4.lineTo(size.width*0.3195312,size.height*0.1958333);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3484375,size.height*0.1847917);
    path_5.lineTo(size.width*0.3231250,size.height*0.1847917);
    path_5.lineTo(size.width*0.3231250,size.height*0.1727083);
    path_5.lineTo(size.width*0.3045313,size.height*0.1727083);
    path_5.lineTo(size.width*0.3045313,size.height*0.1847917);
    path_5.lineTo(size.width*0.2920313,size.height*0.1847917);
    path_5.lineTo(size.width*0.2920313,size.height*0.1727083);
    path_5.lineTo(size.width*0.2843750,size.height*0.1727083);
    path_5.lineTo(size.width*0.2843750,size.height*0.1943750);
    path_5.lineTo(size.width*0.3484375,size.height*0.1943750);
    path_5.moveTo(size.width*0.2918750,size.height*0.1943750);
    path_5.lineTo(size.width*0.3465625,size.height*0.1943750);
    path_5.lineTo(size.width*0.3465625,size.height*0.2037500);
    path_5.lineTo(size.width*0.2918750,size.height*0.2037500);
    path_5.close();
    path_5.moveTo(size.width*0.3137500,size.height*0.09916667);
    path_5.lineTo(size.width*0.3137500,size.height*0.1729167);
    path_5.lineTo(size.width*0.3231250,size.height*0.1729167);
    path_5.lineTo(size.width*0.3231250,size.height*0.1527083);
    path_5.cubicTo(size.width*0.3231250,size.height*0.1452083,size.width*0.3270312,size.height*0.1389583,size.width*0.3326562,size.height*0.1385417);
    path_5.lineTo(size.width*0.3332813,size.height*0.1385417);
    path_5.arcToPoint(Offset(size.width*0.3439063,size.height*0.1527083),radius: Radius.elliptical(size.width*0.01062500, size.height*0.01416667),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.lineTo(size.width*0.3439063,size.height*0.1729167);
    path_5.lineTo(size.width*0.3528125,size.height*0.1729167);
    path_5.lineTo(size.width*0.3528125,size.height*0.09916667);
    path_5.close();
    path_5.moveTo(size.width*0.3101563,size.height*0.08916667);
    path_5.lineTo(size.width*0.3101563,size.height*0.09916667);
    path_5.lineTo(size.width*0.3559375,size.height*0.09916667);
    path_5.lineTo(size.width*0.3559375,size.height*0.08916667);
    path_5.close();
    path_5.moveTo(size.width*0.3043750,size.height*0.07020833);
    path_5.lineTo(size.width*0.3043750,size.height*0.08916667);
    path_5.lineTo(size.width*0.3590625,size.height*0.08916667);
    path_5.lineTo(size.width*0.3590625,size.height*0.07020833);
    path_5.lineTo(size.width*0.3507812,size.height*0.07020833);
    path_5.lineTo(size.width*0.3507812,size.height*0.08000000);
    path_5.lineTo(size.width*0.3404687,size.height*0.08000000);
    path_5.lineTo(size.width*0.3404687,size.height*0.07020833);
    path_5.lineTo(size.width*0.3248437,size.height*0.07020833);
    path_5.lineTo(size.width*0.3248437,size.height*0.08000000);
    path_5.lineTo(size.width*0.3146875,size.height*0.08000000);
    path_5.lineTo(size.width*0.3146875,size.height*0.07020833);
    path_5.close();
    path_5.moveTo(size.width*0.2843750,size.height*0.3325000);
    path_5.lineTo(size.width*0.3593750,size.height*0.3325000);
    path_5.moveTo(size.width*0.4078125,size.height*0.3266667);
    path_5.lineTo(size.width*0.3571875,size.height*0.3266667);
    path_5.lineTo(size.width*0.3418750,size.height*0.3364583);
    path_5.lineTo(size.width*0.3418750,size.height*0.3510417);
    path_5.lineTo(size.width*0.4078125,size.height*0.3510417);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffda000c);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3418750,size.height*0.3364583);
    path_6.lineTo(size.width*0.4093750,size.height*0.3364583);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffda000c);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4270313,size.height*0.3125000);
    path_7.cubicTo(size.width*0.4228125,size.height*0.3145833,size.width*0.4192188,size.height*0.3175000,size.width*0.4153125,size.height*0.3204167);
    path_7.arcToPoint(Offset(size.width*0.4014063,size.height*0.3329167),radius: Radius.elliptical(size.width*0.1131250, size.height*0.1508333),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.cubicTo(size.width*0.3998438,size.height*0.3343750,size.width*0.3982813,size.height*0.3358333,size.width*0.3971875,size.height*0.3379167);
    path_7.cubicTo(size.width*0.3956250,size.height*0.3395833,size.width*0.3940625,size.height*0.3420833,size.width*0.3943750,size.height*0.3452083);
    path_7.cubicTo(size.width*0.3943750,size.height*0.3464583,size.width*0.3956250,size.height*0.3435417,size.width*0.3965625,size.height*0.3433333);
    path_7.arcToPoint(Offset(size.width*0.4014063,size.height*0.3425000),radius: Radius.elliptical(size.width*0.006875000, size.height*0.009166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*0.4034375,size.height*0.3395833,size.width*0.4060938,size.height*0.3377083,size.width*0.4082813,size.height*0.3354167);
    path_7.arcToPoint(Offset(size.width*0.4285937,size.height*0.3195833),radius: Radius.elliptical(size.width*0.1209375, size.height*0.1612500),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.lineTo(size.width*0.4270313,size.height*0.3125000);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff000000);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4068750,size.height*0.3279167);
    path_8.lineTo(size.width*0.4068750,size.height*0.3360417);
    path_8.moveTo(size.width*0.4106250,size.height*0.3243750);
    path_8.lineTo(size.width*0.4106250,size.height*0.3325000);
    path_8.moveTo(size.width*0.4143750,size.height*0.3212500);
    path_8.lineTo(size.width*0.4143750,size.height*0.3291667);
    path_8.moveTo(size.width*0.4182812,size.height*0.3181250);
    path_8.lineTo(size.width*0.4182812,size.height*0.3264583);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff000000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3732813,size.height*0.3129167);
    path_9.lineTo(size.width*0.3714063,size.height*0.3197917);
    path_9.arcToPoint(Offset(size.width*0.3960938,size.height*0.3364583),radius: Radius.elliptical(size.width*0.1353125, size.height*0.1804167),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.cubicTo(size.width*0.3987500,size.height*0.3389583,size.width*0.4015625,size.height*0.3412500,size.width*0.4035938,size.height*0.3445833);
    path_9.cubicTo(size.width*0.4040625,size.height*0.3462500,size.width*0.4028125,size.height*0.3477083,size.width*0.4015625,size.height*0.3470833);
    path_9.cubicTo(size.width*0.4004688,size.height*0.3466667,size.width*0.3992188,size.height*0.3460417,size.width*0.3981250,size.height*0.3470833);
    path_9.cubicTo(size.width*0.3964063,size.height*0.3481250,size.width*0.3948438,size.height*0.3516667,size.width*0.3973437,size.height*0.3527083);
    path_9.cubicTo(size.width*0.4010937,size.height*0.3560417,size.width*0.4068750,size.height*0.3545833,size.width*0.4085937,size.height*0.3489583);
    path_9.cubicTo(size.width*0.4095313,size.height*0.3460417,size.width*0.4096875,size.height*0.3422917,size.width*0.4078125,size.height*0.3397917);
    path_9.cubicTo(size.width*0.4046875,size.height*0.3350000,size.width*0.4003125,size.height*0.3314583,size.width*0.3962500,size.height*0.3279167);
    path_9.arcToPoint(Offset(size.width*0.3732813,size.height*0.3129167),radius: Radius.elliptical(size.width*0.1393750, size.height*0.1858333),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3968750,size.height*0.3291667);
    path_10.lineTo(size.width*0.3964062,size.height*0.3362500);
    path_10.moveTo(size.width*0.4012500,size.height*0.3327083);
    path_10.lineTo(size.width*0.4000000,size.height*0.3395833);
    path_10.moveTo(size.width*0.4059375,size.height*0.3375000);
    path_10.lineTo(size.width*0.4031250,size.height*0.3429167);
    path_10.moveTo(size.width*0.4073438,size.height*0.3504167);
    path_10.lineTo(size.width*0.4032812,size.height*0.3475000);
    path_10.moveTo(size.width*0.4085937,size.height*0.3445833);
    path_10.lineTo(size.width*0.4039062,size.height*0.3452083);
    path_10.moveTo(size.width*0.4026562,size.height*0.3535417);
    path_10.lineTo(size.width*0.4023437,size.height*0.3481250);
    path_10.moveTo(size.width*0.4007812,size.height*0.3475000);
    path_10.lineTo(size.width*0.3970312,size.height*0.3512500);
    path_10.moveTo(size.width*0.3823437,size.height*0.3185417);
    path_10.lineTo(size.width*0.3823437,size.height*0.3250000);
    path_10.moveTo(size.width*0.3921875,size.height*0.3256250);
    path_10.lineTo(size.width*0.3921875,size.height*0.3329167);
    path_10.moveTo(size.width*0.3871875,size.height*0.3220833);
    path_10.lineTo(size.width*0.3871875,size.height*0.3289583);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff000000);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3684375,size.height*0.4741667);
    path_11.lineTo(size.width*0.3684375,size.height*0.4908333);
    path_11.lineTo(size.width*0.3762500,size.height*0.4908333);
    path_11.lineTo(size.width*0.3762500,size.height*0.4825000);
    path_11.lineTo(size.width*0.3870313,size.height*0.4825000);
    path_11.lineTo(size.width*0.3870313,size.height*0.4908333);
    path_11.lineTo(size.width*0.3954688,size.height*0.4908333);
    path_11.lineTo(size.width*0.3954688,size.height*0.4741667);
    path_11.close();
    path_11.moveTo(size.width*0.3684375,size.height*0.4970833);
    path_11.lineTo(size.width*0.3684375,size.height*0.5137500);
    path_11.lineTo(size.width*0.3953125,size.height*0.5137500);
    path_11.lineTo(size.width*0.3953125,size.height*0.4970833);
    path_11.lineTo(size.width*0.3868750,size.height*0.4970833);
    path_11.lineTo(size.width*0.3868750,size.height*0.5054167);
    path_11.lineTo(size.width*0.3760938,size.height*0.5054167);
    path_11.lineTo(size.width*0.3760938,size.height*0.4970833);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xfff8d80e);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.3953125,size.height*0.4035417);
    path_12.lineTo(size.width*0.4031250,size.height*0.4035417);
    path_12.lineTo(size.width*0.4031250,size.height*0.5243750);
    path_12.lineTo(size.width*0.3953125,size.height*0.5243750);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xfff8d80e);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.3953125,size.height*0.4139583);
    path_13.lineTo(size.width*0.4031250,size.height*0.4139583);
    path_13.lineTo(size.width*0.4031250,size.height*0.5181250);
    path_13.lineTo(size.width*0.3953125,size.height*0.5181250);
    path_13.close();
    path_13.moveTo(size.width*0.3993750,size.height*0.3737500);
    path_13.lineTo(size.width*0.4159375,size.height*0.3866667);
    path_13.lineTo(size.width*0.3993750,size.height*0.3995833);
    path_13.lineTo(size.width*0.3826563,size.height*0.3866667);
    path_13.close();
    path_13.moveTo(size.width*0.3770312,size.height*0.3820833);
    path_13.lineTo(size.width*0.3728125,size.height*0.3820833);
    path_13.lineTo(size.width*0.3728125,size.height*0.3912500);
    path_13.lineTo(size.width*0.3770312,size.height*0.3912500);
    path_13.lineTo(size.width*0.3993750,size.height*0.4085417);
    path_13.lineTo(size.width*0.4215625,size.height*0.3912500);
    path_13.lineTo(size.width*0.4259375,size.height*0.3912500);
    path_13.lineTo(size.width*0.4259375,size.height*0.3820833);
    path_13.lineTo(size.width*0.4215625,size.height*0.3820833);
    path_13.lineTo(size.width*0.3993750,size.height*0.3647917);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xfff8d80e);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3989063,size.height*0.3422917);
    path_14.arcToPoint(Offset(size.width*0.3926563,size.height*0.3529167),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.lineTo(size.width*0.3926563,size.height*0.3762500);
    path_14.arcToPoint(Offset(size.width*0.3998437,size.height*0.3858333),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.arcToPoint(Offset(size.width*0.4073438,size.height*0.3800000),radius: Radius.elliptical(size.width*0.007656250, size.height*0.01020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.lineTo(size.width*0.4046875,size.height*0.3779167);
    path_14.arcToPoint(Offset(size.width*0.4000000,size.height*0.3816667),radius: Radius.elliptical(size.width*0.004531250, size.height*0.006041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.3975000,size.height*0.3816667,size.width*0.3954687,size.height*0.3783333,size.width*0.3957813,size.height*0.3752083);
    path_14.lineTo(size.width*0.3957813,size.height*0.3518750);
    path_14.arcToPoint(Offset(size.width*0.4004688,size.height*0.3464583),radius: Radius.elliptical(size.width*0.004531250, size.height*0.006041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.cubicTo(size.width*0.4014063,size.height*0.3460417,size.width*0.4028125,size.height*0.3479167,size.width*0.4034375,size.height*0.3464583);
    path_14.cubicTo(size.width*0.4043750,size.height*0.3445833,size.width*0.4028125,size.height*0.3433333,size.width*0.4018750,size.height*0.3422917);
    path_14.lineTo(size.width*0.3989062,size.height*0.3422917);
    path_14.close();
    path_14.moveTo(size.width*0.4079688,size.height*0.3504167);
    path_14.arcToPoint(Offset(size.width*0.4050000,size.height*0.3537500),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_14.lineTo(size.width*0.4050000,size.height*0.3693750);
    path_14.lineTo(size.width*0.4081250,size.height*0.3716667);
    path_14.lineTo(size.width*0.4081250,size.height*0.3504167);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xfff8d80e);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3762500,size.height*0.08000000);
    path_15.lineTo(size.width*0.4220313,size.height*0.08000000);
    path_15.lineTo(size.width*0.4220313,size.height*0.1908333);
    path_15.lineTo(size.width*0.3762500,size.height*0.1908333);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff000000);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.3731250,size.height*0.08000000);
    path_16.lineTo(size.width*0.3731250,size.height*0.1727083);
    path_16.lineTo(size.width*0.3876563,size.height*0.1727083);
    path_16.lineTo(size.width*0.3876563,size.height*0.1452083);
    path_16.cubicTo(size.width*0.3876563,size.height*0.1389583,size.width*0.3907813,size.height*0.1300000,size.width*0.4000000,size.height*0.1300000);
    path_16.cubicTo(size.width*0.4092187,size.height*0.1300000,size.width*0.4125000,size.height*0.1389583,size.width*0.4125000,size.height*0.1452083);
    path_16.lineTo(size.width*0.4125000,size.height*0.1729167);
    path_16.lineTo(size.width*0.4268750,size.height*0.1729167);
    path_16.lineTo(size.width*0.4268750,size.height*0.08000000);
    path_16.close();
    path_16.moveTo(size.width*0.3978125,size.height*0.09041667);
    path_16.lineTo(size.width*0.4021875,size.height*0.09041667);
    path_16.lineTo(size.width*0.4021875,size.height*0.1220833);
    path_16.lineTo(size.width*0.3978125,size.height*0.1220833);
    path_16.close();
    path_16.moveTo(size.width*0.3848438,size.height*0.09666667);
    path_16.lineTo(size.width*0.3895312,size.height*0.09666667);
    path_16.lineTo(size.width*0.3895312,size.height*0.1197917);
    path_16.lineTo(size.width*0.3848438,size.height*0.1197917);
    path_16.close();
    path_16.moveTo(size.width*0.4106250,size.height*0.09666667);
    path_16.lineTo(size.width*0.4151563,size.height*0.09666667);
    path_16.lineTo(size.width*0.4151563,size.height*0.1197917);
    path_16.lineTo(size.width*0.4104687,size.height*0.1197917);
    path_16.close();
    path_16.moveTo(size.width*0.3681250,size.height*0.06666667);
    path_16.lineTo(size.width*0.3681250,size.height*0.07979167);
    path_16.lineTo(size.width*0.4318750,size.height*0.07979167);
    path_16.lineTo(size.width*0.4318750,size.height*0.06666667);
    path_16.close();
    path_16.moveTo(size.width*0.3621875,size.height*0.05125000);
    path_16.lineTo(size.width*0.3621875,size.height*0.06666667);
    path_16.lineTo(size.width*0.4379687,size.height*0.06666667);
    path_16.lineTo(size.width*0.4379687,size.height*0.05125000);
    path_16.lineTo(size.width*0.4284375,size.height*0.05125000);
    path_16.lineTo(size.width*0.4284375,size.height*0.05958333);
    path_16.lineTo(size.width*0.4175000,size.height*0.05958333);
    path_16.lineTo(size.width*0.4175000,size.height*0.05125000);
    path_16.lineTo(size.width*0.4053125,size.height*0.05125000);
    path_16.lineTo(size.width*0.4053125,size.height*0.05958333);
    path_16.lineTo(size.width*0.3946875,size.height*0.05958333);
    path_16.lineTo(size.width*0.3946875,size.height*0.05125000);
    path_16.lineTo(size.width*0.3823437,size.height*0.05125000);
    path_16.lineTo(size.width*0.3823437,size.height*0.05958333);
    path_16.lineTo(size.width*0.3718750,size.height*0.05958333);
    path_16.lineTo(size.width*0.3718750,size.height*0.05125000);
    path_16.close();
    path_16.moveTo(size.width*0.3481250,size.height*0.2037500);
    path_16.lineTo(size.width*0.3481250,size.height*0.2133333);
    path_16.lineTo(size.width*0.4520312,size.height*0.2133333);
    path_16.lineTo(size.width*0.4520312,size.height*0.2037500);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffda000c);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3437500,size.height*0.1727083);
    path_17.lineTo(size.width*0.3437500,size.height*0.2039583);
    path_17.lineTo(size.width*0.4562500,size.height*0.2039583);
    path_17.lineTo(size.width*0.4562500,size.height*0.1727083);
    path_17.lineTo(size.width*0.4456250,size.height*0.1727083);
    path_17.lineTo(size.width*0.4456250,size.height*0.1847917);
    path_17.lineTo(size.width*0.4312500,size.height*0.1847917);
    path_17.lineTo(size.width*0.4312500,size.height*0.1727083);
    path_17.lineTo(size.width*0.4121875,size.height*0.1727083);
    path_17.lineTo(size.width*0.4121875,size.height*0.1847917);
    path_17.lineTo(size.width*0.3875000,size.height*0.1847917);
    path_17.lineTo(size.width*0.3875000,size.height*0.1727083);
    path_17.lineTo(size.width*0.3684375,size.height*0.1727083);
    path_17.lineTo(size.width*0.3684375,size.height*0.1847917);
    path_17.lineTo(size.width*0.3543750,size.height*0.1847917);
    path_17.lineTo(size.width*0.3543750,size.height*0.1727083);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffda000c);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.3573437,size.height*0.2133333);
    path_18.lineTo(size.width*0.3573437,size.height*0.3266667);
    path_18.lineTo(size.width*0.3773437,size.height*0.3266667);
    path_18.lineTo(size.width*0.3773437,size.height*0.2841667);
    path_18.cubicTo(size.width*0.3773437,size.height*0.2643750,size.width*0.3873437,size.height*0.2550000,size.width*0.4000000,size.height*0.2550000);
    path_18.cubicTo(size.width*0.4121875,size.height*0.2550000,size.width*0.4226563,size.height*0.2643750,size.width*0.4226563,size.height*0.2841667);
    path_18.lineTo(size.width*0.4226563,size.height*0.3266667);
    path_18.lineTo(size.width*0.4426563,size.height*0.3266667);
    path_18.lineTo(size.width*0.4426563,size.height*0.2133333);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffda000c);
canvas.drawPath(path_18,paint_18_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
