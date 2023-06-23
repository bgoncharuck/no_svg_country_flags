// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class UgFlagPainter extends CustomPainter {
const UgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,size.height*0.7112500);
    path_0.lineTo(size.width,size.height*0.7112500);
    path_0.lineTo(size.width,size.height*0.8889583);
    path_0.lineTo(size.width*-0.2000000,size.height*0.8889583);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffe700);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.2000000,size.height*0.5333333);
    path_1.lineTo(size.width,size.height*0.5333333);
    path_1.lineTo(size.width,size.height*0.7110417);
    path_1.lineTo(size.width*-0.2000000,size.height*0.7110417);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff000000);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.2000000,size.height*0.3556250);
    path_2.lineTo(size.width,size.height*0.3556250);
    path_2.lineTo(size.width,size.height*0.5333333);
    path_2.lineTo(size.width*-0.2000000,size.height*0.5333333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffde3908);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*-0.2000000,size.height*0.1779167);
    path_3.lineTo(size.width,size.height*0.1779167);
    path_3.lineTo(size.width,size.height*0.3556250);
    path_3.lineTo(size.width*-0.2000000,size.height*0.3556250);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffe700);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*-0.2000000,0);
    path_4.lineTo(size.width,0);
    path_4.lineTo(size.width,size.height*0.1777083);
    path_4.lineTo(size.width*-0.2000000,size.height*0.1777083);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5245313,size.height*0.5333333);
    path_5.arcToPoint(Offset(size.width*0.2754687,size.height*0.5333333),radius: Radius.elliptical(size.width*0.1245313, size.height*0.1660417),rotation: 0 ,largeArc: true,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.5245313,size.height*0.5333333),radius: Radius.elliptical(size.width*0.1245313, size.height*0.1660417),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xfffffdff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3781250,size.height*0.4060417);
    path_6.lineTo(size.width*0.3700000,size.height*0.3862500);
    path_6.cubicTo(size.width*0.3731250,size.height*0.3820833,size.width*0.3782813,size.height*0.3787500,size.width*0.3867188,size.height*0.3787500);
    path_6.lineTo(size.width*0.3857813,size.height*0.4006250);
    path_6.lineTo(size.width*0.3779688,size.height*0.4060417);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffde3108);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3859375,size.height*0.4006250);
    path_7.lineTo(size.width*0.3870312,size.height*0.3787500);
    path_7.cubicTo(size.width*0.3870312,size.height*0.3787500,size.width*0.4037500,size.height*0.3775000,size.width*0.4128125,size.height*0.3920833);
    path_7.lineTo(size.width*0.4039063,size.height*0.4091667);
    path_7.lineTo(size.width*0.3857813,size.height*0.4008333);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffe700);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4040625,size.height*0.4089583);
    path_8.lineTo(size.width*0.4123438,size.height*0.3918750);
    path_8.cubicTo(size.width*0.4178125,size.height*0.3995833,size.width*0.4201563,size.height*0.4050000,size.width*0.4209375,size.height*0.4133333);
    path_8.cubicTo(size.width*0.4210938,size.height*0.4135417,size.width*0.4079688,size.height*0.4177083,size.width*0.4079688,size.height*0.4175000);
    path_8.lineTo(size.width*0.4040625,size.height*0.4089583);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffde3108);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3821875,size.height*0.6897917);
    path_9.cubicTo(size.width*0.3821875,size.height*0.6897917,size.width*0.3976562,size.height*0.6662500,size.width*0.4276562,size.height*0.6712500);
    path_9.cubicTo(size.width*0.4231250,size.height*0.6614583,size.width*0.4084375,size.height*0.6627083,size.width*0.4084375,size.height*0.6627083);
    path_9.cubicTo(size.width*0.4084375,size.height*0.6627083,size.width*0.4040625,size.height*0.6168750,size.width*0.4075000,size.height*0.6143750);
    path_9.cubicTo(size.width*0.4109375,size.height*0.6118750,size.width*0.4262500,size.height*0.6145833,size.width*0.4262500,size.height*0.6145833);
    path_9.cubicTo(size.width*0.4281250,size.height*0.6145833,size.width*0.4315625,size.height*0.6075000,size.width*0.4287500,size.height*0.6029167);
    path_9.cubicTo(size.width*0.4260937,size.height*0.5983333,size.width*0.4181250,size.height*0.5810417,size.width*0.4214062,size.height*0.5775000);
    path_9.cubicTo(size.width*0.4246875,size.height*0.5741667,size.width*0.4423437,size.height*0.5795833,size.width*0.4423437,size.height*0.5795833);
    path_9.lineTo(size.width*0.3923437,size.height*0.4941667);
    path_9.cubicTo(size.width*0.3923437,size.height*0.4941667,size.width*0.3871875,size.height*0.4618750,size.width*0.3975000,size.height*0.4462500);
    path_9.cubicTo(size.width*0.4098437,size.height*0.4327083,size.width*0.4084375,size.height*0.4179167,size.width*0.4081250,size.height*0.4181250);
    path_9.cubicTo(size.width*0.4064062,size.height*0.4031250,size.width*0.3893750,size.height*0.3925000,size.width*0.3778125,size.height*0.4062500);
    path_9.cubicTo(size.width*0.3710937,size.height*0.4170833,size.width*0.3756250,size.height*0.4254167,size.width*0.3756250,size.height*0.4254167);
    path_9.cubicTo(size.width*0.3756250,size.height*0.4254167,size.width*0.3576562,size.height*0.4318750,size.width*0.3570312,size.height*0.4360417);
    path_9.cubicTo(size.width*0.3562500,size.height*0.4402083,size.width*0.3771875,size.height*0.4354167,size.width*0.3771875,size.height*0.4354167);
    path_9.lineTo(size.width*0.3751562,size.height*0.4543750);
    path_9.cubicTo(size.width*0.3751562,size.height*0.4543750,size.width*0.3345312,size.height*0.5035417,size.width*0.3657812,size.height*0.5460417);
    path_9.lineTo(size.width*0.3667187,size.height*0.5443750);
    path_9.cubicTo(size.width*0.3667187,size.height*0.5443750,size.width*0.3776562,size.height*0.5622917,size.width*0.3890625,size.height*0.5662500);
    path_9.cubicTo(size.width*0.4000000,size.height*0.5808333,size.width*0.3989062,size.height*0.5787500,size.width*0.3989062,size.height*0.5787500);
    path_9.cubicTo(size.width*0.3989062,size.height*0.5787500,size.width*0.4009375,size.height*0.6018750,size.width*0.3989062,size.height*0.6064583);
    path_9.cubicTo(size.width*0.3962500,size.height*0.6054167,size.width*0.3687500,size.height*0.6039583,size.width*0.3646875,size.height*0.6060417);
    path_9.cubicTo(size.width*0.3609375,size.height*0.6077083,size.width*0.3468750,size.height*0.6066667,size.width*0.3503125,size.height*0.6375000);
    path_9.lineTo(size.width*0.3554688,size.height*0.6218750);
    path_9.cubicTo(size.width*0.3554688,size.height*0.6218750,size.width*0.3550000,size.height*0.6329167,size.width*0.3584375,size.height*0.6368750);
    path_9.cubicTo(size.width*0.3578125,size.height*0.6252083,size.width*0.3617187,size.height*0.6172917,size.width*0.3617187,size.height*0.6172917);
    path_9.cubicTo(size.width*0.3617187,size.height*0.6172917,size.width*0.3623438,size.height*0.6302083,size.width*0.3645313,size.height*0.6318750);
    path_9.cubicTo(size.width*0.3667188,size.height*0.6339583,size.width*0.3667188,size.height*0.6110417,size.width*0.3785938,size.height*0.6131250);
    path_9.cubicTo(size.width*0.3901563,size.height*0.6150000,size.width*0.3987500,size.height*0.6143750,size.width*0.3987500,size.height*0.6143750);
    path_9.cubicTo(size.width*0.3987500,size.height*0.6143750,size.width*0.4026563,size.height*0.6589583,size.width*0.4014063,size.height*0.6631250);
    path_9.cubicTo(size.width*0.3929688,size.height*0.6604167,size.width*0.3726563,size.height*0.6641667,size.width*0.3714063,size.height*0.6710417);
    path_9.cubicTo(size.width*0.3832813,size.height*0.6700000,size.width*0.3887500,size.height*0.6718750,size.width*0.3887500,size.height*0.6718750);
    path_9.cubicTo(size.width*0.3887500,size.height*0.6718750,size.width*0.3792188,size.height*0.6833333,size.width*0.3821875,size.height*0.6897917);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_9_stroke.color=const Color(0xff000000);
paint_9_stroke.strokeCap = StrokeCap.round;
paint_9_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.3868750,size.height*0.4475000);
    path_10.cubicTo(size.width*0.3868750,size.height*0.4475000,size.width*0.3573437,size.height*0.4908333,size.width*0.3701563,size.height*0.5239583);
    path_10.cubicTo(size.width*0.3707813,size.height*0.5193750,size.width*0.3704688,size.height*0.5164583,size.width*0.3709375,size.height*0.5166667);
    path_10.cubicTo(size.width*0.3701563,size.height*0.5160417,size.width*0.3745313,size.height*0.5206250,size.width*0.3742187,size.height*0.5197917);
    path_10.cubicTo(size.width*0.3742187,size.height*0.5172917,size.width*0.3729687,size.height*0.5120833,size.width*0.3729687,size.height*0.5120833);
    path_10.lineTo(size.width*0.3768750,size.height*0.5135417);
    path_10.lineTo(size.width*0.3745312,size.height*0.5077083);
    path_10.lineTo(size.width*0.3803125,size.height*0.5085417);
    path_10.cubicTo(size.width*0.3803125,size.height*0.5085417,size.width*0.3782812,size.height*0.5014583,size.width*0.3789062,size.height*0.5014583);
    path_10.lineTo(size.width*0.3835937,size.height*0.5018750);
    path_10.cubicTo(size.width*0.3751562,size.height*0.4818750,size.width*0.3831250,size.height*0.4652083,size.width*0.3868750,size.height*0.4472917);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_10_stroke.color=const Color(0xff9ca69c);
paint_10_stroke.strokeCap = StrokeCap.round;
paint_10_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff9ca69c);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3971875,size.height*0.4102083);
    path_11.cubicTo(size.width*0.3971875,size.height*0.4102083,size.width*0.3987500,size.height*0.4252083,size.width*0.3925000,size.height*0.4293750);
    path_11.cubicTo(size.width*0.3917188,size.height*0.4304167,size.width*0.3878125,size.height*0.4320833,size.width*0.3884375,size.height*0.4352083);
    path_11.cubicTo(size.width*0.3890625,size.height*0.4393750,size.width*0.3907812,size.height*0.4385417,size.width*0.3931250,size.height*0.4377083);
    path_11.cubicTo(size.width*0.3995313,size.height*0.4362500,size.width*0.4070313,size.height*0.4181250,size.width*0.3971875,size.height*0.4102083);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_11_stroke.color=const Color(0xff9ca69c);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff9ca69c);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.3862500,size.height*0.4229167);
    path_12.arcToPoint(Offset(size.width*0.3815625,size.height*0.4229167),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: true,clockwise: true);
    path_12.arcToPoint(Offset(size.width*0.3862500,size.height*0.4229167),radius: Radius.elliptical(size.width*0.002343750, size.height*0.003125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffffff);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.3767187,size.height*0.4354167);
    path_13.cubicTo(size.width*0.3751562,size.height*0.4372917,size.width*0.3670313,size.height*0.4485417,size.width*0.3751562,size.height*0.4527083);
    path_13.cubicTo(size.width*0.3834375,size.height*0.4497917,size.width*0.3810938,size.height*0.4477083,size.width*0.3829687,size.height*0.4452083);
    path_13.cubicTo(size.width*0.3829687,size.height*0.4400000,size.width*0.3789063,size.height*0.4387500,size.width*0.3767187,size.height*0.4356250);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffde3108);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3946875,size.height*0.5427083);
    path_14.cubicTo(size.width*0.3942187,size.height*0.5452083,size.width*0.3923437,size.height*0.5543750,size.width*0.3948437,size.height*0.5614583);
    path_14.cubicTo(size.width*0.4020313,size.height*0.5572917,size.width*0.4053125,size.height*0.5585417,size.width*0.4076562,size.height*0.5606250);
    path_14.cubicTo(size.width*0.4018750,size.height*0.5543750,size.width*0.3995313,size.height*0.5516667,size.width*0.3946875,size.height*0.5427083);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_14_stroke.color=const Color(0xff9ca69c);
paint_14_stroke.strokeCap = StrokeCap.round;
paint_14_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff9ca69c);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.4068750,size.height*0.5856250);
    path_15.lineTo(size.width*0.4071875,size.height*0.6068750);
    path_15.cubicTo(size.width*0.4071875,size.height*0.6068750,size.width*0.4128125,size.height*0.6081250,size.width*0.4153125,size.height*0.6068750);
    path_15.cubicTo(size.width*0.4178125,size.height*0.6056250,size.width*0.4153125,size.height*0.5922917,size.width*0.4068750,size.height*0.5856250);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_15_stroke.color=const Color(0xffffffff);
paint_15_stroke.strokeCap = StrokeCap.round;
paint_15_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffffff);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.4468750,size.height*0.5883333);
    path_16.cubicTo(size.width*0.4468750,size.height*0.5883333,size.width*0.4367187,size.height*0.5554167,size.width*0.4106250,size.height*0.5470833);
    path_16.cubicTo(size.width*0.3845313,size.height*0.5387500,size.width*0.3879688,size.height*0.5016667,size.width*0.3900000,size.height*0.4993750);
    path_16.cubicTo(size.width*0.3912500,size.height*0.4962500,size.width*0.3920313,size.height*0.4912500,size.width*0.3995313,size.height*0.4960417);
    path_16.cubicTo(size.width*0.4070313,size.height*0.5008333,size.width*0.4417188,size.height*0.5239583,size.width*0.4467188,size.height*0.5252083);
    path_16.cubicTo(size.width*0.4517188,size.height*0.5264583,size.width*0.4473438,size.height*0.5891667,size.width*0.4470313,size.height*0.5883333);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff9ca69c);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.4221875,size.height*0.5468750);
    path_17.cubicTo(size.width*0.4217187,size.height*0.5472917,size.width*0.4570313,size.height*0.5747917,size.width*0.4464063,size.height*0.5983333);
    path_17.cubicTo(size.width*0.4564062,size.height*0.5893750,size.width*0.4532812,size.height*0.5739583,size.width*0.4532812,size.height*0.5739583);
    path_17.cubicTo(size.width*0.4532812,size.height*0.5739583,size.width*0.4614062,size.height*0.6025000,size.width*0.4414062,size.height*0.6164583);
    path_17.cubicTo(size.width*0.4435937,size.height*0.6189583,size.width*0.4450000,size.height*0.6185417,size.width*0.4450000,size.height*0.6185417);
    path_17.lineTo(size.width*0.4415625,size.height*0.6229167);
    path_17.cubicTo(size.width*0.4415625,size.height*0.6229167,size.width*0.4400000,size.height*0.6264583,size.width*0.4534375,size.height*0.6177083);
    path_17.cubicTo(size.width*0.4498437,size.height*0.6216667,size.width*0.4495312,size.height*0.6245833,size.width*0.4495312,size.height*0.6245833);
    path_17.cubicTo(size.width*0.4495312,size.height*0.6245833,size.width*0.4504688,size.height*0.6283333,size.width*0.4592187,size.height*0.6181250);
    path_17.cubicTo(size.width*0.4521875,size.height*0.6283333,size.width*0.4506250,size.height*0.6335417,size.width*0.4506250,size.height*0.6333333);
    path_17.cubicTo(size.width*0.4698438,size.height*0.6312500,size.width*0.5115625,size.height*0.5479167,size.width*0.4375000,size.height*0.5235417);
    path_17.lineTo(size.width*0.4407813,size.height*0.5281250);
    path_17.lineTo(size.width*0.4220313,size.height*0.5468750);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_17_stroke.color=const Color(0xff000000);
paint_17_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffde3108);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.4237500,size.height*0.5387500);
    path_18.cubicTo(size.width*0.4284375,size.height*0.5433333,size.width*0.4301563,size.height*0.5450000,size.width*0.4307813,size.height*0.5470833);
    path_18.cubicTo(size.width*0.4264062,size.height*0.5458333,size.width*0.4225000,size.height*0.5462500,size.width*0.4225000,size.height*0.5462500);
    path_18.cubicTo(size.width*0.4225000,size.height*0.5462500,size.width*0.4129687,size.height*0.5341667,size.width*0.4112500,size.height*0.5331250);
    path_18.cubicTo(size.width*0.4100000,size.height*0.5331250,size.width*0.4025000,size.height*0.5268750,size.width*0.4025000,size.height*0.5268750);
    path_18.cubicTo(size.width*0.3989062,size.height*0.5243750,size.width*0.3954687,size.height*0.5075000,size.width*0.4090625,size.height*0.5122917);
    path_18.arcToPoint(Offset(size.width*0.4251562,size.height*0.5218750),radius: Radius.elliptical(size.width*0.1453125, size.height*0.1937500),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.lineTo(size.width*0.4418750,size.height*0.5289583);
    path_18.lineTo(size.width*0.4515625,size.height*0.5433333);
    path_18.cubicTo(size.width*0.4515625,size.height*0.5433333,size.width*0.4343750,size.height*0.5320833,size.width*0.4321875,size.height*0.5318750);
    path_18.cubicTo(size.width*0.4368750,size.height*0.5368750,size.width*0.4395312,size.height*0.5439583,size.width*0.4395312,size.height*0.5439583);
    path_18.cubicTo(size.width*0.4340625,size.height*0.5418750,size.width*0.4293750,size.height*0.5397917,size.width*0.4237500,size.height*0.5387500);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_18_stroke.color=const Color(0xff000000);
paint_18_stroke.strokeCap = StrokeCap.round;
paint_18_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffffff);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.3568750,size.height*0.4372917);
    path_19.cubicTo(size.width*0.3568750,size.height*0.4372917,size.width*0.3732813,size.height*0.4318750,size.width*0.3753125,size.height*0.4327083);

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001406250;
paint_19_stroke.color=const Color(0xffffffff);
paint_19_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_19,paint_19_stroke);

Path path_20 = Path();
    path_20.moveTo(size.width*-0.2000000,size.height*0.8889583);
    path_20.lineTo(size.width,size.height*0.8889583);
    path_20.lineTo(size.width,size.height*1.066667);
    path_20.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_20.close();

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffde3908);
canvas.drawPath(path_20,paint_20_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
