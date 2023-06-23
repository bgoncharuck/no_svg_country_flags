// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class HtFlagPainter extends CustomPainter {
const HtFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.lineTo(0,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffD21034);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.lineTo(0,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff00209F);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3817187,size.height*0.3743750);
    path_2.lineTo(size.width*0.6182813,size.height*0.3743750);
    path_2.lineTo(size.width*0.6182813,size.height*0.6254167);
    path_2.lineTo(size.width*0.3817187,size.height*0.6254167);
    path_2.lineTo(size.width*0.3817187,size.height*0.3743750);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.white;
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5476562,size.height*0.5558333);
    path_3.lineTo(size.width*0.4992187,size.height*0.5579167);
    path_3.lineTo(size.width*0.4512500,size.height*0.5585417);
    path_3.cubicTo(size.width*0.4512500,size.height*0.5585417,size.width*0.4265625,size.height*0.5706250,size.width*0.4164062,size.height*0.5733333);
    path_3.cubicTo(size.width*0.4064063,size.height*0.5760417,size.width*0.4076562,size.height*0.5804167,size.width*0.4000000,size.height*0.5829167);
    path_3.cubicTo(size.width*0.3937500,size.height*0.5847917,size.width*0.3929687,size.height*0.5852083,size.width*0.3893750,size.height*0.5856250);
    path_3.cubicTo(size.width*0.3870312,size.height*0.5856250,size.width*0.3843750,size.height*0.5881250,size.width*0.3815625,size.height*0.5906250);
    path_3.lineTo(size.width*0.3815625,size.height*0.6254167);
    path_3.lineTo(size.width*0.6182813,size.height*0.6254167);
    path_3.lineTo(size.width*0.6182813,size.height*0.5922917);
    path_3.cubicTo(size.width*0.6157813,size.height*0.5904167,size.width*0.6132813,size.height*0.5891667,size.width*0.6107812,size.height*0.5881250);
    path_3.cubicTo(size.width*0.6073437,size.height*0.5864583,size.width*0.6050000,size.height*0.5847917,size.width*0.5987500,size.height*0.5829167);
    path_3.cubicTo(size.width*0.5909375,size.height*0.5806250,size.width*0.5921875,size.height*0.5760417,size.width*0.5821875,size.height*0.5733333);
    path_3.cubicTo(size.width*0.5720312,size.height*0.5706250,size.width*0.5476562,size.height*0.5558333,size.width*0.5476562,size.height*0.5558333);
    path_3.lineTo(size.width*0.5476562,size.height*0.5558333);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_3_stroke.color=const Color(0xff016A16);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff016A16);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4862500,size.height*0.4783333);
    path_4.lineTo(size.width*0.4897500,size.height*0.4783333);
    path_4.lineTo(size.width*0.4962500,size.height*0.5140000);
    path_4.lineTo(size.width*0.4947500,size.height*0.5253333);
    path_4.lineTo(size.width*0.4862500,size.height*0.4786667);
    path_4.lineTo(size.width*0.4862500,size.height*0.4783333);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_4_stroke.color=Colors.black;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4825000,size.height*0.4543333);
    path_5.lineTo(size.width*0.4850000,size.height*0.4820000);
    path_5.lineTo(size.width*0.4875000,size.height*0.4820000);
    path_5.lineTo(size.width*0.4825000,size.height*0.4546667);
    path_5.lineTo(size.width*0.4825000,size.height*0.4543333);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_5_stroke.color=Colors.black;
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Colors.white;
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4892500,size.height*0.5153333);
    path_6.lineTo(size.width*0.4785000,size.height*0.4770000);
    path_6.lineTo(size.width*0.4825000,size.height*0.4766667);
    path_6.lineTo(size.width*0.4950000,size.height*0.5233333);
    path_6.lineTo(size.width*0.4892500,size.height*0.5153333);
    path_6.lineTo(size.width*0.4892500,size.height*0.5153333);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_6_stroke.color=Colors.black;
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4735000,size.height*0.4550000);
    path_7.lineTo(size.width*0.4780000,size.height*0.4816667);
    path_7.lineTo(size.width*0.4815000,size.height*0.4816667);
    path_7.lineTo(size.width*0.4735000,size.height*0.4550000);
    path_7.lineTo(size.width*0.4735000,size.height*0.4550000);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_7_stroke.color=Colors.black;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Colors.white;
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4797500,size.height*0.5020000);
    path_8.lineTo(size.width*0.4735000,size.height*0.4836667);
    path_8.lineTo(size.width*0.4760000,size.height*0.4830000);
    path_8.lineTo(size.width*0.4877500,size.height*0.5130000);
    path_8.lineTo(size.width*0.4797500,size.height*0.5020000);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_8_stroke.color=Colors.black;
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4650000,size.height*0.4626667);
    path_9.lineTo(size.width*0.4722500,size.height*0.4880000);
    path_9.lineTo(size.width*0.4757500,size.height*0.4880000);
    path_9.lineTo(size.width*0.4652500,size.height*0.4626667);
    path_9.lineTo(size.width*0.4650000,size.height*0.4626667);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_9_stroke.color=Colors.black;
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Colors.white;
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4807500,size.height*0.5046667);
    path_10.lineTo(size.width*0.4520000,size.height*0.4630000);
    path_10.cubicTo(size.width*0.4430000,size.height*0.4723333,size.width*0.4447500,size.height*0.4896667,size.width*0.4447500,size.height*0.4896667);
    path_10.lineTo(size.width*0.4772500,size.height*0.5236667);
    path_10.lineTo(size.width*0.4805000,size.height*0.5046667);
    path_10.lineTo(size.width*0.4807500,size.height*0.5046667);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_10_stroke.color=Colors.black;
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4972500,size.height*0.5273333);
    path_11.lineTo(size.width*0.4760000,size.height*0.4986667);
    path_11.cubicTo(size.width*0.4670000,size.height*0.4993333,size.width*0.4740000,size.height*0.5170000,size.width*0.4745000,size.height*0.5193333);
    path_11.lineTo(size.width*0.4970000,size.height*0.5450000);
    path_11.lineTo(size.width*0.4970000,size.height*0.5273333);
    path_11.lineTo(size.width*0.4972500,size.height*0.5273333);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_11_stroke.color=Colors.black;
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffD20014);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4952500,size.height*0.5226667);
    path_12.lineTo(size.width*0.4515000,size.height*0.4600000);
    path_12.lineTo(size.width*0.4497500,size.height*0.4616667);
    path_12.lineTo(size.width*0.4962500,size.height*0.5303333);
    path_12.lineTo(size.width*0.4952500,size.height*0.5226667);
    path_12.lineTo(size.width*0.4952500,size.height*0.5226667);
    path_12.close();
    path_12.moveTo(size.width*0.4490000,size.height*0.4560000);
    path_12.lineTo(size.width*0.4480000,size.height*0.4543333);
    path_12.lineTo(size.width*0.4480000,size.height*0.4513333);
    path_12.lineTo(size.width*0.4390000,size.height*0.4436667);
    path_12.lineTo(size.width*0.4430000,size.height*0.4560000);
    path_12.lineTo(size.width*0.4462500,size.height*0.4566667);
    path_12.lineTo(size.width*0.4470000,size.height*0.4580000);
    path_12.lineTo(size.width*0.4490000,size.height*0.4560000);
    path_12.lineTo(size.width*0.4490000,size.height*0.4560000);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_12_stroke.color=Colors.black;
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4442500,size.height*0.4603333);
    path_13.cubicTo(size.width*0.4460906,size.height*0.4572875,size.width*0.4483906,size.height*0.4547896,size.width*0.4510000,size.height*0.4530000);
    path_13.lineTo(size.width*0.4535000,size.height*0.4580000);
    path_13.lineTo(size.width*0.4480000,size.height*0.4640000);
    path_13.lineTo(size.width*0.4442500,size.height*0.4606667);
    path_13.lineTo(size.width*0.4442500,size.height*0.4603333);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_13_stroke.color=Colors.black;
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4395000,size.height*0.4710000);
    path_14.lineTo(size.width*0.4410000,size.height*0.4743333);
    path_14.cubicTo(size.width*0.4420000,size.height*0.4740000,size.width*0.4510000,size.height*0.4626667,size.width*0.4510000,size.height*0.4626667);
    path_14.lineTo(size.width*0.4577500,size.height*0.4626667);
    path_14.lineTo(size.width*0.4595000,size.height*0.4596667);
    path_14.cubicTo(size.width*0.4545000,size.height*0.4530000,size.width*0.4502500,size.height*0.4606667,size.width*0.4502500,size.height*0.4606667);
    path_14.lineTo(size.width*0.4395000,size.height*0.4706667);
    path_14.lineTo(size.width*0.4395000,size.height*0.4710000);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_14_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.4450000,size.height*0.4766667);
    path_15.cubicTo(size.width*0.4450000,size.height*0.4733333,size.width*0.4495000,size.height*0.4660000,size.width*0.4500000,size.height*0.4656667);
    path_15.cubicTo(size.width*0.4532500,size.height*0.4670000,size.width*0.4562500,size.height*0.4696667,size.width*0.4597500,size.height*0.4596667);
    path_15.cubicTo(size.width*0.4567500,size.height*0.4643333,size.width*0.4510000,size.height*0.4596667,size.width*0.4510000,size.height*0.4596667);
    path_15.lineTo(size.width*0.4485000,size.height*0.4623333);
    path_15.lineTo(size.width*0.4485000,size.height*0.4636667);
    path_15.lineTo(size.width*0.4410000,size.height*0.4730000);
    path_15.lineTo(size.width*0.4447500,size.height*0.4766667);
    path_15.lineTo(size.width*0.4450000,size.height*0.4766667);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_15_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffD20014);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.4682500,size.height*0.5156667);
    path_16.lineTo(size.width*0.4322500,size.height*0.4776667);
    path_16.cubicTo(size.width*0.4260000,size.height*0.4860000,size.width*0.4312500,size.height*0.5116667,size.width*0.4312500,size.height*0.5116667);
    path_16.lineTo(size.width*0.4662500,size.height*0.5370000);
    path_16.lineTo(size.width*0.4680000,size.height*0.5156667);
    path_16.lineTo(size.width*0.4682500,size.height*0.5156667);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_16_stroke.color=Colors.black;
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.4980000,size.height*0.5466667);
    path_17.lineTo(size.width*0.4682500,size.height*0.5146667);
    path_17.cubicTo(size.width*0.4582500,size.height*0.5166667,size.width*0.4662500,size.height*0.5363333,size.width*0.4667500,size.height*0.5386667);
    path_17.lineTo(size.width*0.4980000,size.height*0.5613333);
    path_17.lineTo(size.width*0.4980000,size.height*0.5463333);
    path_17.lineTo(size.width*0.4980000,size.height*0.5466667);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_17_stroke.color=Colors.black;
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffD20014);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.4967500,size.height*0.5400000);
    path_18.lineTo(size.width*0.4327500,size.height*0.4760000);
    path_18.lineTo(size.width*0.4315000,size.height*0.4780000);
    path_18.lineTo(size.width*0.4985000,size.height*0.5480000);
    path_18.lineTo(size.width*0.4967500,size.height*0.5400000);
    path_18.lineTo(size.width*0.4967500,size.height*0.5400000);
    path_18.close();
    path_18.moveTo(size.width*0.4297500,size.height*0.4726667);
    path_18.lineTo(size.width*0.4287500,size.height*0.4713333);
    path_18.lineTo(size.width*0.4282500,size.height*0.4686667);
    path_18.lineTo(size.width*0.4182500,size.height*0.4630000);
    path_18.lineTo(size.width*0.4240000,size.height*0.4740000);
    path_18.lineTo(size.width*0.4272500,size.height*0.4740000);
    path_18.lineTo(size.width*0.4282500,size.height*0.4753333);
    path_18.lineTo(size.width*0.4297500,size.height*0.4726667);
    path_18.lineTo(size.width*0.4297500,size.height*0.4726667);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_18_stroke.color=Colors.black;
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.4257500,size.height*0.4780000);
    path_19.cubicTo(size.width*0.4271813,size.height*0.4745958,size.width*0.4291422,size.height*0.4716417,size.width*0.4315000,size.height*0.4693333);
    path_19.lineTo(size.width*0.4345000,size.height*0.4736667);
    path_19.lineTo(size.width*0.4300000,size.height*0.4806667);
    path_19.lineTo(size.width*0.4257500,size.height*0.4780000);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_19_stroke.color=Colors.black;
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.4225000,size.height*0.4886667);
    path_20.lineTo(size.width*0.4225000,size.height*0.4923333);
    path_20.cubicTo(size.width*0.4235000,size.height*0.4916667,size.width*0.4317500,size.height*0.4800000,size.width*0.4317500,size.height*0.4800000);
    path_20.lineTo(size.width*0.4380000,size.height*0.4783333);
    path_20.lineTo(size.width*0.4395000,size.height*0.4756667);
    path_20.cubicTo(size.width*0.4350000,size.height*0.4686667,size.width*0.4302500,size.height*0.4780000,size.width*0.4302500,size.height*0.4780000);
    path_20.lineTo(size.width*0.4222500,size.height*0.4886667);
    path_20.lineTo(size.width*0.4225000,size.height*0.4886667);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_20_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.4275000,size.height*0.4950000);
    path_21.cubicTo(size.width*0.4270000,size.height*0.4916667,size.width*0.4305000,size.height*0.4823333,size.width*0.4310000,size.height*0.4816667);
    path_21.cubicTo(size.width*0.4350000,size.height*0.4833333,size.width*0.4385000,size.height*0.4856667,size.width*0.4397500,size.height*0.4750000);
    path_21.cubicTo(size.width*0.4372500,size.height*0.4803333,size.width*0.4310000,size.height*0.4763333,size.width*0.4310000,size.height*0.4763333);
    path_21.lineTo(size.width*0.4290000,size.height*0.4796667);
    path_21.lineTo(size.width*0.4290000,size.height*0.4813333);
    path_21.lineTo(size.width*0.4227500,size.height*0.4923333);
    path_21.lineTo(size.width*0.4275000,size.height*0.4950000);
    path_21.lineTo(size.width*0.4275000,size.height*0.4950000);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_21_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffD20014);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.4655000,size.height*0.5390000);
    path_22.cubicTo(size.width*0.4500500,size.height*0.5274125,size.width*0.4346328,size.height*0.5157458,size.width*0.4192500,size.height*0.5040000);
    path_22.cubicTo(size.width*0.4160000,size.height*0.5116667,size.width*0.4190000,size.height*0.5223333,size.width*0.4205000,size.height*0.5240000);
    path_22.cubicTo(size.width*0.4205000,size.height*0.5290000,size.width*0.4190000,size.height*0.5316667,size.width*0.4222500,size.height*0.5423333);
    path_22.cubicTo(size.width*0.4232500,size.height*0.5490000,size.width*0.4255000,size.height*0.5553333,size.width*0.4290000,size.height*0.5590000);
    path_22.cubicTo(size.width*0.4330000,size.height*0.5803333,size.width*0.4495000,size.height*0.5820000,size.width*0.4557500,size.height*0.5643333);
    path_22.lineTo(size.width*0.4657500,size.height*0.5390000);
    path_22.lineTo(size.width*0.4655000,size.height*0.5390000);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_22_stroke.color=Colors.black;
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.4957500,size.height*0.5616667);
    path_23.lineTo(size.width*0.4645000,size.height*0.5373333);
    path_23.cubicTo(size.width*0.4545000,size.height*0.5390000,size.width*0.4645000,size.height*0.5640000,size.width*0.4652500,size.height*0.5663333);
    path_23.lineTo(size.width*0.4957500,size.height*0.5806667);
    path_23.lineTo(size.width*0.4957500,size.height*0.5616667);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_23_stroke.color=Colors.black;
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffD20014);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.4905000,size.height*0.5526667);
    path_24.lineTo(size.width*0.4197500,size.height*0.5026667);
    path_24.lineTo(size.width*0.4185000,size.height*0.5046667);
    path_24.lineTo(size.width*0.4935000,size.height*0.5603333);
    path_24.lineTo(size.width*0.4905000,size.height*0.5526667);
    path_24.lineTo(size.width*0.4905000,size.height*0.5526667);
    path_24.close();
    path_24.moveTo(size.width*0.4162500,size.height*0.5000000);
    path_24.lineTo(size.width*0.4150000,size.height*0.4990000);
    path_24.lineTo(size.width*0.4142500,size.height*0.4963333);
    path_24.lineTo(size.width*0.4040000,size.height*0.4930000);
    path_24.lineTo(size.width*0.4107500,size.height*0.5026667);
    path_24.lineTo(size.width*0.4137500,size.height*0.5020000);
    path_24.lineTo(size.width*0.4152500,size.height*0.5030000);
    path_24.lineTo(size.width*0.4162500,size.height*0.5000000);
    path_24.lineTo(size.width*0.4162500,size.height*0.5000000);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_24_stroke.color=Colors.black;
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.4130000,size.height*0.5060000);
    path_25.cubicTo(size.width*0.4140000,size.height*0.5026667,size.width*0.4150000,size.height*0.4996667,size.width*0.4175000,size.height*0.4960000);
    path_25.lineTo(size.width*0.4210000,size.height*0.4996667);
    path_25.lineTo(size.width*0.4175000,size.height*0.5076667);
    path_25.lineTo(size.width*0.4130000,size.height*0.5060000);
    path_25.close();

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_25_stroke.color=Colors.black;
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.4102500,size.height*0.5173333);
    path_26.lineTo(size.width*0.4117500,size.height*0.5213333);
    path_26.lineTo(size.width*0.4192500,size.height*0.5060000);
    path_26.lineTo(size.width*0.4255000,size.height*0.5030000);
    path_26.lineTo(size.width*0.4267500,size.height*0.4996667);
    path_26.cubicTo(size.width*0.4217500,size.height*0.4936667,size.width*0.4180000,size.height*0.5043333,size.width*0.4180000,size.height*0.5043333);
    path_26.lineTo(size.width*0.4102500,size.height*0.5173333);
    path_26.close();

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_26_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_26,paint_26_stroke);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.4170000,size.height*0.5226667);
    path_27.cubicTo(size.width*0.4165000,size.height*0.5193333,size.width*0.4182500,size.height*0.5086667,size.width*0.4187500,size.height*0.5083333);
    path_27.cubicTo(size.width*0.4225000,size.height*0.5100000,size.width*0.4257500,size.height*0.5103333,size.width*0.4267500,size.height*0.4996667);
    path_27.cubicTo(size.width*0.4242500,size.height*0.5046667,size.width*0.4185000,size.height*0.5030000,size.width*0.4185000,size.height*0.5030000);
    path_27.lineTo(size.width*0.4167500,size.height*0.5063333);
    path_27.lineTo(size.width*0.4170000,size.height*0.5076667);
    path_27.lineTo(size.width*0.4120000,size.height*0.5210000);
    path_27.lineTo(size.width*0.4170000,size.height*0.5226667);
    path_27.lineTo(size.width*0.4170000,size.height*0.5226667);
    path_27.close();

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_27_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffD20014);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.5135000,size.height*0.4783333);
    path_28.lineTo(size.width*0.5100000,size.height*0.4783333);
    path_28.lineTo(size.width*0.5035000,size.height*0.5140000);
    path_28.lineTo(size.width*0.5050000,size.height*0.5253333);
    path_28.lineTo(size.width*0.5135000,size.height*0.4786667);
    path_28.lineTo(size.width*0.5135000,size.height*0.4783333);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_28_stroke.color=Colors.black;
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.5172500,size.height*0.4543333);
    path_29.lineTo(size.width*0.5147500,size.height*0.4820000);
    path_29.lineTo(size.width*0.5122500,size.height*0.4820000);
    path_29.lineTo(size.width*0.5172500,size.height*0.4546667);
    path_29.lineTo(size.width*0.5172500,size.height*0.4543333);
    path_29.close();

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_29_stroke.color=Colors.black;
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = Colors.white;
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.5105000,size.height*0.5153333);
    path_30.lineTo(size.width*0.5212500,size.height*0.4770000);
    path_30.lineTo(size.width*0.5172500,size.height*0.4766667);
    path_30.lineTo(size.width*0.5047500,size.height*0.5233333);
    path_30.lineTo(size.width*0.5105000,size.height*0.5153333);
    path_30.lineTo(size.width*0.5105000,size.height*0.5153333);
    path_30.close();

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_30_stroke.color=Colors.black;
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.5262500,size.height*0.4550000);
    path_31.lineTo(size.width*0.5217500,size.height*0.4816667);
    path_31.lineTo(size.width*0.5182500,size.height*0.4816667);
    path_31.lineTo(size.width*0.5262500,size.height*0.4550000);
    path_31.lineTo(size.width*0.5262500,size.height*0.4550000);
    path_31.close();

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_31_stroke.color=Colors.black;
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = Colors.white;
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.5200000,size.height*0.5020000);
    path_32.lineTo(size.width*0.5262500,size.height*0.4836667);
    path_32.lineTo(size.width*0.5237500,size.height*0.4830000);
    path_32.lineTo(size.width*0.5120000,size.height*0.5130000);
    path_32.lineTo(size.width*0.5200000,size.height*0.5020000);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_32_stroke.color=Colors.black;
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.5347500,size.height*0.4626667);
    path_33.lineTo(size.width*0.5275000,size.height*0.4880000);
    path_33.lineTo(size.width*0.5240000,size.height*0.4880000);
    path_33.lineTo(size.width*0.5345000,size.height*0.4626667);
    path_33.lineTo(size.width*0.5347500,size.height*0.4626667);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_33_stroke.color=Colors.black;
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = Colors.white;
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.5190000,size.height*0.5046667);
    path_34.lineTo(size.width*0.5477500,size.height*0.4630000);
    path_34.cubicTo(size.width*0.5567500,size.height*0.4723333,size.width*0.5550000,size.height*0.4896667,size.width*0.5550000,size.height*0.4896667);
    path_34.lineTo(size.width*0.5225000,size.height*0.5236667);
    path_34.lineTo(size.width*0.5192500,size.height*0.5046667);
    path_34.lineTo(size.width*0.5190000,size.height*0.5046667);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_34_stroke.color=Colors.black;
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.5025000,size.height*0.5273333);
    path_35.lineTo(size.width*0.5237500,size.height*0.4986667);
    path_35.cubicTo(size.width*0.5327500,size.height*0.4993333,size.width*0.5257500,size.height*0.5170000,size.width*0.5252500,size.height*0.5193333);
    path_35.lineTo(size.width*0.5027500,size.height*0.5450000);
    path_35.lineTo(size.width*0.5027500,size.height*0.5273333);
    path_35.lineTo(size.width*0.5025000,size.height*0.5273333);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_35_stroke.color=Colors.black;
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffD20014);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.5045000,size.height*0.5226667);
    path_36.lineTo(size.width*0.5482500,size.height*0.4600000);
    path_36.lineTo(size.width*0.5500000,size.height*0.4616667);
    path_36.lineTo(size.width*0.5035000,size.height*0.5303333);
    path_36.lineTo(size.width*0.5045000,size.height*0.5226667);
    path_36.lineTo(size.width*0.5045000,size.height*0.5226667);
    path_36.close();
    path_36.moveTo(size.width*0.5507500,size.height*0.4560000);
    path_36.lineTo(size.width*0.5517500,size.height*0.4543333);
    path_36.lineTo(size.width*0.5517500,size.height*0.4513333);
    path_36.lineTo(size.width*0.5607500,size.height*0.4436667);
    path_36.lineTo(size.width*0.5567500,size.height*0.4560000);
    path_36.lineTo(size.width*0.5535000,size.height*0.4566667);
    path_36.lineTo(size.width*0.5527500,size.height*0.4580000);
    path_36.lineTo(size.width*0.5507500,size.height*0.4560000);
    path_36.lineTo(size.width*0.5507500,size.height*0.4560000);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_36_stroke.color=Colors.black;
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.5555000,size.height*0.4603333);
    path_37.cubicTo(size.width*0.5536594,size.height*0.4572875,size.width*0.5513594,size.height*0.4547896,size.width*0.5487500,size.height*0.4530000);
    path_37.lineTo(size.width*0.5462500,size.height*0.4580000);
    path_37.lineTo(size.width*0.5517500,size.height*0.4640000);
    path_37.lineTo(size.width*0.5555000,size.height*0.4606667);
    path_37.lineTo(size.width*0.5555000,size.height*0.4603333);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_37_stroke.color=Colors.black;
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.5602500,size.height*0.4710000);
    path_38.lineTo(size.width*0.5587500,size.height*0.4743333);
    path_38.cubicTo(size.width*0.5577500,size.height*0.4740000,size.width*0.5487500,size.height*0.4626667,size.width*0.5487500,size.height*0.4626667);
    path_38.lineTo(size.width*0.5420000,size.height*0.4626667);
    path_38.lineTo(size.width*0.5402500,size.height*0.4596667);
    path_38.cubicTo(size.width*0.5452500,size.height*0.4530000,size.width*0.5495000,size.height*0.4606667,size.width*0.5495000,size.height*0.4606667);
    path_38.lineTo(size.width*0.5602500,size.height*0.4706667);
    path_38.lineTo(size.width*0.5602500,size.height*0.4710000);
    path_38.close();

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_38_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.5547500,size.height*0.4766667);
    path_39.cubicTo(size.width*0.5547500,size.height*0.4733333,size.width*0.5502500,size.height*0.4660000,size.width*0.5497500,size.height*0.4656667);
    path_39.cubicTo(size.width*0.5465000,size.height*0.4670000,size.width*0.5435000,size.height*0.4696667,size.width*0.5400000,size.height*0.4596667);
    path_39.cubicTo(size.width*0.5430000,size.height*0.4643333,size.width*0.5487500,size.height*0.4596667,size.width*0.5487500,size.height*0.4596667);
    path_39.lineTo(size.width*0.5512500,size.height*0.4623333);
    path_39.lineTo(size.width*0.5512500,size.height*0.4636667);
    path_39.lineTo(size.width*0.5587500,size.height*0.4730000);
    path_39.lineTo(size.width*0.5550000,size.height*0.4766667);
    path_39.lineTo(size.width*0.5547500,size.height*0.4766667);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_39_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffD20014);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.5315000,size.height*0.5156667);
    path_40.lineTo(size.width*0.5675000,size.height*0.4776667);
    path_40.cubicTo(size.width*0.5737500,size.height*0.4860000,size.width*0.5685000,size.height*0.5116667,size.width*0.5685000,size.height*0.5116667);
    path_40.lineTo(size.width*0.5335000,size.height*0.5370000);
    path_40.lineTo(size.width*0.5317500,size.height*0.5156667);
    path_40.lineTo(size.width*0.5315000,size.height*0.5156667);
    path_40.close();

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_40_stroke.color=Colors.black;
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.5017500,size.height*0.5466667);
    path_41.lineTo(size.width*0.5315000,size.height*0.5146667);
    path_41.cubicTo(size.width*0.5415000,size.height*0.5166667,size.width*0.5335000,size.height*0.5363333,size.width*0.5330000,size.height*0.5386667);
    path_41.lineTo(size.width*0.5017500,size.height*0.5613333);
    path_41.lineTo(size.width*0.5017500,size.height*0.5463333);
    path_41.lineTo(size.width*0.5017500,size.height*0.5466667);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_41_stroke.color=Colors.black;
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffD20014);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.5030000,size.height*0.5400000);
    path_42.lineTo(size.width*0.5670000,size.height*0.4760000);
    path_42.lineTo(size.width*0.5682500,size.height*0.4780000);
    path_42.lineTo(size.width*0.5012500,size.height*0.5480000);
    path_42.lineTo(size.width*0.5030000,size.height*0.5400000);
    path_42.lineTo(size.width*0.5030000,size.height*0.5400000);
    path_42.close();
    path_42.moveTo(size.width*0.5700000,size.height*0.4726667);
    path_42.lineTo(size.width*0.5710000,size.height*0.4713333);
    path_42.lineTo(size.width*0.5715000,size.height*0.4686667);
    path_42.lineTo(size.width*0.5815000,size.height*0.4630000);
    path_42.lineTo(size.width*0.5757500,size.height*0.4740000);
    path_42.lineTo(size.width*0.5725000,size.height*0.4740000);
    path_42.lineTo(size.width*0.5715000,size.height*0.4753333);
    path_42.lineTo(size.width*0.5700000,size.height*0.4726667);
    path_42.lineTo(size.width*0.5700000,size.height*0.4726667);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_42_stroke.color=Colors.black;
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.5740000,size.height*0.4780000);
    path_43.cubicTo(size.width*0.5725688,size.height*0.4745958,size.width*0.5706078,size.height*0.4716417,size.width*0.5682500,size.height*0.4693333);
    path_43.lineTo(size.width*0.5652500,size.height*0.4736667);
    path_43.lineTo(size.width*0.5697500,size.height*0.4806667);
    path_43.lineTo(size.width*0.5740000,size.height*0.4780000);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_43_stroke.color=Colors.black;
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.5772500,size.height*0.4886667);
    path_44.lineTo(size.width*0.5772500,size.height*0.4923333);
    path_44.cubicTo(size.width*0.5762500,size.height*0.4916667,size.width*0.5680000,size.height*0.4800000,size.width*0.5680000,size.height*0.4800000);
    path_44.lineTo(size.width*0.5617500,size.height*0.4783333);
    path_44.lineTo(size.width*0.5602500,size.height*0.4756667);
    path_44.cubicTo(size.width*0.5647500,size.height*0.4686667,size.width*0.5695000,size.height*0.4780000,size.width*0.5695000,size.height*0.4780000);
    path_44.lineTo(size.width*0.5775000,size.height*0.4886667);
    path_44.lineTo(size.width*0.5772500,size.height*0.4886667);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_44_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.5722500,size.height*0.4950000);
    path_45.cubicTo(size.width*0.5727500,size.height*0.4916667,size.width*0.5692500,size.height*0.4823333,size.width*0.5687500,size.height*0.4816667);
    path_45.cubicTo(size.width*0.5647500,size.height*0.4833333,size.width*0.5612500,size.height*0.4856667,size.width*0.5600000,size.height*0.4750000);
    path_45.cubicTo(size.width*0.5625000,size.height*0.4803333,size.width*0.5687500,size.height*0.4763333,size.width*0.5687500,size.height*0.4763333);
    path_45.lineTo(size.width*0.5707500,size.height*0.4796667);
    path_45.lineTo(size.width*0.5707500,size.height*0.4813333);
    path_45.lineTo(size.width*0.5770000,size.height*0.4923333);
    path_45.lineTo(size.width*0.5722500,size.height*0.4950000);
    path_45.lineTo(size.width*0.5722500,size.height*0.4950000);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_45_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffD20014);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.5342500,size.height*0.5390000);
    path_46.cubicTo(size.width*0.5497000,size.height*0.5274125,size.width*0.5651172,size.height*0.5157458,size.width*0.5805000,size.height*0.5040000);
    path_46.cubicTo(size.width*0.5837500,size.height*0.5116667,size.width*0.5807500,size.height*0.5223333,size.width*0.5792500,size.height*0.5240000);
    path_46.cubicTo(size.width*0.5792500,size.height*0.5290000,size.width*0.5807500,size.height*0.5316667,size.width*0.5775000,size.height*0.5423333);
    path_46.cubicTo(size.width*0.5765000,size.height*0.5490000,size.width*0.5742500,size.height*0.5553333,size.width*0.5707500,size.height*0.5590000);
    path_46.cubicTo(size.width*0.5667500,size.height*0.5803333,size.width*0.5502500,size.height*0.5820000,size.width*0.5440000,size.height*0.5643333);
    path_46.lineTo(size.width*0.5340000,size.height*0.5390000);
    path_46.lineTo(size.width*0.5342500,size.height*0.5390000);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_46_stroke.color=Colors.black;
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.5040000,size.height*0.5616667);
    path_47.lineTo(size.width*0.5352500,size.height*0.5373333);
    path_47.cubicTo(size.width*0.5452500,size.height*0.5390000,size.width*0.5352500,size.height*0.5640000,size.width*0.5345000,size.height*0.5663333);
    path_47.lineTo(size.width*0.5040000,size.height*0.5806667);
    path_47.lineTo(size.width*0.5040000,size.height*0.5616667);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_47_stroke.color=Colors.black;
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xffD20014);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.5092500,size.height*0.5526667);
    path_48.lineTo(size.width*0.5800000,size.height*0.5026667);
    path_48.lineTo(size.width*0.5812500,size.height*0.5046667);
    path_48.lineTo(size.width*0.5062500,size.height*0.5603333);
    path_48.lineTo(size.width*0.5092500,size.height*0.5526667);
    path_48.lineTo(size.width*0.5092500,size.height*0.5526667);
    path_48.close();
    path_48.moveTo(size.width*0.5835000,size.height*0.5000000);
    path_48.lineTo(size.width*0.5847500,size.height*0.4990000);
    path_48.lineTo(size.width*0.5855000,size.height*0.4963333);
    path_48.lineTo(size.width*0.5957500,size.height*0.4930000);
    path_48.lineTo(size.width*0.5890000,size.height*0.5026667);
    path_48.lineTo(size.width*0.5860000,size.height*0.5020000);
    path_48.lineTo(size.width*0.5845000,size.height*0.5030000);
    path_48.lineTo(size.width*0.5835000,size.height*0.5000000);
    path_48.lineTo(size.width*0.5835000,size.height*0.5000000);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_48_stroke.color=Colors.black;
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.5867500,size.height*0.5060000);
    path_49.cubicTo(size.width*0.5857500,size.height*0.5026667,size.width*0.5847500,size.height*0.4996667,size.width*0.5822500,size.height*0.4960000);
    path_49.lineTo(size.width*0.5787500,size.height*0.4996667);
    path_49.lineTo(size.width*0.5822500,size.height*0.5076667);
    path_49.lineTo(size.width*0.5867500,size.height*0.5060000);
    path_49.close();

Paint paint_49_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_49_stroke.color=Colors.black;
canvas.drawPath(path_49,paint_49_stroke);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.5895000,size.height*0.5173333);
    path_50.lineTo(size.width*0.5880000,size.height*0.5213333);
    path_50.lineTo(size.width*0.5805000,size.height*0.5060000);
    path_50.lineTo(size.width*0.5742500,size.height*0.5030000);
    path_50.lineTo(size.width*0.5730000,size.height*0.4996667);
    path_50.cubicTo(size.width*0.5780000,size.height*0.4936667,size.width*0.5817500,size.height*0.5043333,size.width*0.5817500,size.height*0.5043333);
    path_50.lineTo(size.width*0.5895000,size.height*0.5173333);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_50_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_50,paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.5827500,size.height*0.5226667);
    path_51.cubicTo(size.width*0.5832500,size.height*0.5193333,size.width*0.5815000,size.height*0.5086667,size.width*0.5810000,size.height*0.5083333);
    path_51.cubicTo(size.width*0.5772500,size.height*0.5100000,size.width*0.5740000,size.height*0.5103333,size.width*0.5730000,size.height*0.4996667);
    path_51.cubicTo(size.width*0.5755000,size.height*0.5046667,size.width*0.5812500,size.height*0.5030000,size.width*0.5812500,size.height*0.5030000);
    path_51.lineTo(size.width*0.5830000,size.height*0.5063333);
    path_51.lineTo(size.width*0.5827500,size.height*0.5076667);
    path_51.lineTo(size.width*0.5877500,size.height*0.5210000);
    path_51.lineTo(size.width*0.5827500,size.height*0.5226667);
    path_51.lineTo(size.width*0.5827500,size.height*0.5226667);
    path_51.close();

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_51_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_51,paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffD20014);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.4970000,size.height*0.4186667);
    path_52.lineTo(size.width*0.4957500,size.height*0.4486667);
    path_52.lineTo(size.width*0.5030000,size.height*0.4486667);
    path_52.lineTo(size.width*0.5020000,size.height*0.4186667);
    path_52.lineTo(size.width*0.5095000,size.height*0.4176667);
    path_52.lineTo(size.width*0.5087500,size.height*0.4056667);
    path_52.lineTo(size.width*0.4900000,size.height*0.4066667);
    path_52.lineTo(size.width*0.4900000,size.height*0.4173333);
    path_52.lineTo(size.width*0.4970000,size.height*0.4186667);
    path_52.lineTo(size.width*0.4970000,size.height*0.4186667);
    path_52.close();

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_52_stroke.color=const Color(0xff016A16);
canvas.drawPath(path_52,paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff016A16);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.4995000,size.height*0.4063333);
    path_53.cubicTo(size.width*0.4800000,size.height*0.3803333,size.width*0.4647500,size.height*0.3930000,size.width*0.4612500,size.height*0.3966667);
    path_53.cubicTo(size.width*0.4637500,size.height*0.3973333,size.width*0.4657500,size.height*0.3953333,size.width*0.4670000,size.height*0.3950000);
    path_53.lineTo(size.width*0.4645000,size.height*0.3990000);
    path_53.cubicTo(size.width*0.4645000,size.height*0.3990000,size.width*0.4707500,size.height*0.3956667,size.width*0.4715000,size.height*0.3956667);
    path_53.cubicTo(size.width*0.4705000,size.height*0.3966667,size.width*0.4695000,size.height*0.3990000,size.width*0.4695000,size.height*0.3990000);
    path_53.cubicTo(size.width*0.4700000,size.height*0.3990000,size.width*0.4735000,size.height*0.3953333,size.width*0.4740000,size.height*0.3953333);
    path_53.cubicTo(size.width*0.4730000,size.height*0.3966667,size.width*0.4727500,size.height*0.4003333,size.width*0.4727500,size.height*0.4003333);
    path_53.lineTo(size.width*0.4757500,size.height*0.3986667);
    path_53.cubicTo(size.width*0.4765000,size.height*0.3993333,size.width*0.4755000,size.height*0.4006667,size.width*0.4760000,size.height*0.4006667);
    path_53.cubicTo(size.width*0.4810000,size.height*0.4000000,size.width*0.4877500,size.height*0.4063333,size.width*0.4885000,size.height*0.4083333);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff016A16);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.4995000,size.height*0.4063333);
    path_54.cubicTo(size.width*0.4800000,size.height*0.3803333,size.width*0.4647500,size.height*0.3930000,size.width*0.4612500,size.height*0.3966667);
    path_54.cubicTo(size.width*0.4637500,size.height*0.3973333,size.width*0.4657500,size.height*0.3953333,size.width*0.4670000,size.height*0.3950000);
    path_54.lineTo(size.width*0.4645000,size.height*0.3990000);
    path_54.cubicTo(size.width*0.4645000,size.height*0.3990000,size.width*0.4707500,size.height*0.3956667,size.width*0.4715000,size.height*0.3956667);
    path_54.cubicTo(size.width*0.4705000,size.height*0.3966667,size.width*0.4695000,size.height*0.3990000,size.width*0.4695000,size.height*0.3990000);
    path_54.cubicTo(size.width*0.4700000,size.height*0.3990000,size.width*0.4735000,size.height*0.3953333,size.width*0.4740000,size.height*0.3953333);
    path_54.cubicTo(size.width*0.4730000,size.height*0.3966667,size.width*0.4727500,size.height*0.4003333,size.width*0.4727500,size.height*0.4003333);
    path_54.lineTo(size.width*0.4757500,size.height*0.3986667);
    path_54.cubicTo(size.width*0.4765000,size.height*0.3993333,size.width*0.4755000,size.height*0.4006667,size.width*0.4760000,size.height*0.4006667);
    path_54.cubicTo(size.width*0.4810000,size.height*0.4000000,size.width*0.4877500,size.height*0.4063333,size.width*0.4885000,size.height*0.4083333);

Paint paint_54_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_54_stroke.color=Colors.black;
canvas.drawPath(path_54,paint_54_stroke);

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff000000);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.4947500,size.height*0.4110000);
    path_55.cubicTo(size.width*0.4927500,size.height*0.4050000,size.width*0.4557500,size.height*0.3943333,size.width*0.4482500,size.height*0.4120000);
    path_55.cubicTo(size.width*0.4512500,size.height*0.4130000,size.width*0.4540000,size.height*0.4086667,size.width*0.4540000,size.height*0.4086667);
    path_55.lineTo(size.width*0.4540000,size.height*0.4126667);
    path_55.lineTo(size.width*0.4587500,size.height*0.4073333);
    path_55.lineTo(size.width*0.4570000,size.height*0.4126667);
    path_55.lineTo(size.width*0.4607500,size.height*0.4083333);
    path_55.lineTo(size.width*0.4607500,size.height*0.4126667);
    path_55.lineTo(size.width*0.4657500,size.height*0.4060000);
    path_55.lineTo(size.width*0.4650000,size.height*0.4096667);
    path_55.lineTo(size.width*0.4692500,size.height*0.4073333);
    path_55.lineTo(size.width*0.4687500,size.height*0.4106667);

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xff016A16);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.4947500,size.height*0.4110000);
    path_56.cubicTo(size.width*0.4927500,size.height*0.4050000,size.width*0.4557500,size.height*0.3943333,size.width*0.4482500,size.height*0.4120000);
    path_56.cubicTo(size.width*0.4512500,size.height*0.4130000,size.width*0.4540000,size.height*0.4086667,size.width*0.4540000,size.height*0.4086667);
    path_56.lineTo(size.width*0.4540000,size.height*0.4126667);
    path_56.lineTo(size.width*0.4587500,size.height*0.4073333);
    path_56.lineTo(size.width*0.4570000,size.height*0.4126667);
    path_56.lineTo(size.width*0.4607500,size.height*0.4083333);
    path_56.lineTo(size.width*0.4607500,size.height*0.4126667);
    path_56.lineTo(size.width*0.4657500,size.height*0.4060000);
    path_56.lineTo(size.width*0.4650000,size.height*0.4096667);
    path_56.lineTo(size.width*0.4692500,size.height*0.4073333);
    path_56.lineTo(size.width*0.4687500,size.height*0.4106667);

Paint paint_56_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_56_stroke.color=Colors.black;
canvas.drawPath(path_56,paint_56_stroke);

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff000000);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.4930000,size.height*0.4120000);
    path_57.cubicTo(size.width*0.4835000,size.height*0.4036667,size.width*0.4690000,size.height*0.4093333,size.width*0.4690000,size.height*0.4093333);
    path_57.cubicTo(size.width*0.4595000,size.height*0.4160000,size.width*0.4545000,size.height*0.4150000,size.width*0.4535000,size.height*0.4280000);
    path_57.cubicTo(size.width*0.4542500,size.height*0.4276667,size.width*0.4567500,size.height*0.4233333,size.width*0.4567500,size.height*0.4233333);
    path_57.lineTo(size.width*0.4587500,size.height*0.4283333);
    path_57.lineTo(size.width*0.4592500,size.height*0.4213333);
    path_57.lineTo(size.width*0.4607500,size.height*0.4270000);
    path_57.lineTo(size.width*0.4632500,size.height*0.4176667);
    path_57.lineTo(size.width*0.4637500,size.height*0.4240000);
    path_57.lineTo(size.width*0.4672500,size.height*0.4176667);
    path_57.lineTo(size.width*0.4687500,size.height*0.4196667);
    path_57.lineTo(size.width*0.4702500,size.height*0.4146667);
    path_57.lineTo(size.width*0.4717500,size.height*0.4180000);
    path_57.cubicTo(size.width*0.4717500,size.height*0.4180000,size.width*0.4742500,size.height*0.4160000,size.width*0.4755000,size.height*0.4170000);
    path_57.lineTo(size.width*0.4780000,size.height*0.4130000);
    path_57.lineTo(size.width*0.4787500,size.height*0.4160000);
    path_57.lineTo(size.width*0.4812500,size.height*0.4126667);
    path_57.lineTo(size.width*0.4820000,size.height*0.4150000);
    path_57.lineTo(size.width*0.4842500,size.height*0.4123333);
    path_57.lineTo(size.width*0.4842500,size.height*0.4143333);
    path_57.lineTo(size.width*0.4917500,size.height*0.4143333);

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff016A16);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.4930000,size.height*0.4120000);
    path_58.cubicTo(size.width*0.4835000,size.height*0.4036667,size.width*0.4690000,size.height*0.4093333,size.width*0.4690000,size.height*0.4093333);
    path_58.cubicTo(size.width*0.4595000,size.height*0.4160000,size.width*0.4545000,size.height*0.4150000,size.width*0.4535000,size.height*0.4280000);
    path_58.cubicTo(size.width*0.4542500,size.height*0.4276667,size.width*0.4567500,size.height*0.4233333,size.width*0.4567500,size.height*0.4233333);
    path_58.lineTo(size.width*0.4587500,size.height*0.4283333);
    path_58.lineTo(size.width*0.4592500,size.height*0.4213333);
    path_58.lineTo(size.width*0.4607500,size.height*0.4270000);
    path_58.lineTo(size.width*0.4632500,size.height*0.4176667);
    path_58.lineTo(size.width*0.4637500,size.height*0.4240000);
    path_58.lineTo(size.width*0.4672500,size.height*0.4176667);
    path_58.lineTo(size.width*0.4687500,size.height*0.4196667);
    path_58.lineTo(size.width*0.4702500,size.height*0.4146667);
    path_58.lineTo(size.width*0.4717500,size.height*0.4180000);
    path_58.cubicTo(size.width*0.4717500,size.height*0.4180000,size.width*0.4742500,size.height*0.4160000,size.width*0.4755000,size.height*0.4170000);
    path_58.lineTo(size.width*0.4780000,size.height*0.4130000);
    path_58.lineTo(size.width*0.4787500,size.height*0.4160000);
    path_58.lineTo(size.width*0.4812500,size.height*0.4126667);
    path_58.lineTo(size.width*0.4820000,size.height*0.4150000);
    path_58.lineTo(size.width*0.4842500,size.height*0.4123333);
    path_58.lineTo(size.width*0.4842500,size.height*0.4143333);
    path_58.lineTo(size.width*0.4917500,size.height*0.4143333);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_58_stroke.color=Colors.black;
canvas.drawPath(path_58,paint_58_stroke);

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff000000);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.4910000,size.height*0.4133333);
    path_59.cubicTo(size.width*0.4842500,size.height*0.4133333,size.width*0.4652500,size.height*0.4230000,size.width*0.4605000,size.height*0.4326667);
    path_59.cubicTo(size.width*0.4615563,size.height*0.4319229,size.width*0.4626406,size.height*0.4312542,size.width*0.4637500,size.height*0.4306667);
    path_59.lineTo(size.width*0.4645000,size.height*0.4346667);
    path_59.lineTo(size.width*0.4657500,size.height*0.4306667);
    path_59.lineTo(size.width*0.4660000,size.height*0.4340000);
    path_59.cubicTo(size.width*0.4667500,size.height*0.4313333,size.width*0.4675000,size.height*0.4313333,size.width*0.4690000,size.height*0.4336667);
    path_59.lineTo(size.width*0.4695000,size.height*0.4300000);
    path_59.lineTo(size.width*0.4702500,size.height*0.4333333);
    path_59.lineTo(size.width*0.4715000,size.height*0.4296667);
    path_59.cubicTo(size.width*0.4715000,size.height*0.4296667,size.width*0.4722500,size.height*0.4336667,size.width*0.4727500,size.height*0.4336667);
    path_59.cubicTo(size.width*0.4727500,size.height*0.4336667,size.width*0.4747500,size.height*0.4263333,size.width*0.4757500,size.height*0.4260000);
    path_59.lineTo(size.width*0.4760000,size.height*0.4306667);
    path_59.lineTo(size.width*0.4772500,size.height*0.4260000);
    path_59.lineTo(size.width*0.4785000,size.height*0.4293333);
    path_59.lineTo(size.width*0.4785000,size.height*0.4246667);
    path_59.lineTo(size.width*0.4800000,size.height*0.4280000);
    path_59.cubicTo(size.width*0.4800000,size.height*0.4280000,size.width*0.4805000,size.height*0.4246667,size.width*0.4815000,size.height*0.4240000);
    path_59.lineTo(size.width*0.4835000,size.height*0.4263333);
    path_59.lineTo(size.width*0.4920000,size.height*0.4180000);

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xff016A16);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.4910000,size.height*0.4133333);
    path_60.cubicTo(size.width*0.4842500,size.height*0.4133333,size.width*0.4652500,size.height*0.4230000,size.width*0.4605000,size.height*0.4326667);
    path_60.cubicTo(size.width*0.4615563,size.height*0.4319229,size.width*0.4626406,size.height*0.4312542,size.width*0.4637500,size.height*0.4306667);
    path_60.lineTo(size.width*0.4645000,size.height*0.4346667);
    path_60.lineTo(size.width*0.4657500,size.height*0.4306667);
    path_60.lineTo(size.width*0.4660000,size.height*0.4340000);
    path_60.cubicTo(size.width*0.4667500,size.height*0.4313333,size.width*0.4675000,size.height*0.4313333,size.width*0.4690000,size.height*0.4336667);
    path_60.lineTo(size.width*0.4695000,size.height*0.4300000);
    path_60.lineTo(size.width*0.4702500,size.height*0.4333333);
    path_60.lineTo(size.width*0.4715000,size.height*0.4296667);
    path_60.cubicTo(size.width*0.4715000,size.height*0.4296667,size.width*0.4722500,size.height*0.4336667,size.width*0.4727500,size.height*0.4336667);
    path_60.cubicTo(size.width*0.4727500,size.height*0.4336667,size.width*0.4747500,size.height*0.4263333,size.width*0.4757500,size.height*0.4260000);
    path_60.lineTo(size.width*0.4760000,size.height*0.4306667);
    path_60.lineTo(size.width*0.4772500,size.height*0.4260000);
    path_60.lineTo(size.width*0.4785000,size.height*0.4293333);
    path_60.lineTo(size.width*0.4785000,size.height*0.4246667);
    path_60.lineTo(size.width*0.4800000,size.height*0.4280000);
    path_60.cubicTo(size.width*0.4800000,size.height*0.4280000,size.width*0.4805000,size.height*0.4246667,size.width*0.4815000,size.height*0.4240000);
    path_60.lineTo(size.width*0.4835000,size.height*0.4263333);
    path_60.lineTo(size.width*0.4920000,size.height*0.4180000);

Paint paint_60_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_60_stroke.color=Colors.black;
canvas.drawPath(path_60,paint_60_stroke);

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff000000);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.4922500,size.height*0.4156667);
    path_61.cubicTo(size.width*0.4835000,size.height*0.4200000,size.width*0.4755000,size.height*0.4363333,size.width*0.4762500,size.height*0.4430000);
    path_61.cubicTo(size.width*0.4800000,size.height*0.4363333,size.width*0.4792500,size.height*0.4373333,size.width*0.4810000,size.height*0.4450000);
    path_61.cubicTo(size.width*0.4810000,size.height*0.4450000,size.width*0.4815000,size.height*0.4383333,size.width*0.4822500,size.height*0.4376667);
    path_61.lineTo(size.width*0.4835000,size.height*0.4423333);
    path_61.lineTo(size.width*0.4837500,size.height*0.4360000);
    path_61.lineTo(size.width*0.4850000,size.height*0.4360000);
    path_61.lineTo(size.width*0.4847500,size.height*0.4323333);
    path_61.lineTo(size.width*0.4865000,size.height*0.4340000);
    path_61.cubicTo(size.width*0.4860000,size.height*0.4316667,size.width*0.4857500,size.height*0.4310000,size.width*0.4875000,size.height*0.4290000);
    path_61.cubicTo(size.width*0.4875000,size.height*0.4290000,size.width*0.4850000,size.height*0.4293333,size.width*0.4870000,size.height*0.4240000);
    path_61.lineTo(size.width*0.4887500,size.height*0.4260000);
    path_61.cubicTo(size.width*0.4887500,size.height*0.4260000,size.width*0.4882500,size.height*0.4236667,size.width*0.4887500,size.height*0.4226667);
    path_61.lineTo(size.width*0.4952500,size.height*0.4200000);

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff016A16);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.4922500,size.height*0.4156667);
    path_62.cubicTo(size.width*0.4835000,size.height*0.4200000,size.width*0.4755000,size.height*0.4363333,size.width*0.4762500,size.height*0.4430000);
    path_62.cubicTo(size.width*0.4800000,size.height*0.4363333,size.width*0.4792500,size.height*0.4373333,size.width*0.4810000,size.height*0.4450000);
    path_62.cubicTo(size.width*0.4810000,size.height*0.4450000,size.width*0.4815000,size.height*0.4383333,size.width*0.4822500,size.height*0.4376667);
    path_62.lineTo(size.width*0.4835000,size.height*0.4423333);
    path_62.lineTo(size.width*0.4837500,size.height*0.4360000);
    path_62.lineTo(size.width*0.4850000,size.height*0.4360000);
    path_62.lineTo(size.width*0.4847500,size.height*0.4323333);
    path_62.lineTo(size.width*0.4865000,size.height*0.4340000);
    path_62.cubicTo(size.width*0.4860000,size.height*0.4316667,size.width*0.4857500,size.height*0.4310000,size.width*0.4875000,size.height*0.4290000);
    path_62.cubicTo(size.width*0.4875000,size.height*0.4290000,size.width*0.4850000,size.height*0.4293333,size.width*0.4870000,size.height*0.4240000);
    path_62.lineTo(size.width*0.4887500,size.height*0.4260000);
    path_62.cubicTo(size.width*0.4887500,size.height*0.4260000,size.width*0.4882500,size.height*0.4236667,size.width*0.4887500,size.height*0.4226667);
    path_62.lineTo(size.width*0.4952500,size.height*0.4200000);

Paint paint_62_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_62_stroke.color=Colors.black;
canvas.drawPath(path_62,paint_62_stroke);

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xff000000);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.4930000,size.height*0.4166667);
    path_63.lineTo(size.width*0.4897500,size.height*0.4253333);
    path_63.lineTo(size.width*0.4915000,size.height*0.4260000);
    path_63.lineTo(size.width*0.4875000,size.height*0.4296667);
    path_63.lineTo(size.width*0.4907500,size.height*0.4293333);
    path_63.cubicTo(size.width*0.4907500,size.height*0.4293333,size.width*0.4857500,size.height*0.4316667,size.width*0.4852500,size.height*0.4383333);
    path_63.lineTo(size.width*0.4902500,size.height*0.4350000);
    path_63.cubicTo(size.width*0.4902500,size.height*0.4350000,size.width*0.4860000,size.height*0.4410000,size.width*0.4852500,size.height*0.4446667);
    path_63.lineTo(size.width*0.4885000,size.height*0.4413333);
    path_63.cubicTo(size.width*0.4885000,size.height*0.4413333,size.width*0.4855000,size.height*0.4453333,size.width*0.4860000,size.height*0.4513333);
    path_63.lineTo(size.width*0.4882500,size.height*0.4480000);
    path_63.cubicTo(size.width*0.4877500,size.height*0.4556667,size.width*0.4877500,size.height*0.4563333,size.width*0.4902500,size.height*0.4620000);
    path_63.cubicTo(size.width*0.4902500,size.height*0.4620000,size.width*0.4897500,size.height*0.4533333,size.width*0.4902500,size.height*0.4520000);
    path_63.lineTo(size.width*0.4960000,size.height*0.4600000);
    path_63.lineTo(size.width*0.4930000,size.height*0.4490000);
    path_63.cubicTo(size.width*0.4930000,size.height*0.4490000,size.width*0.4965000,size.height*0.4556667,size.width*0.4985000,size.height*0.4553333);
    path_63.lineTo(size.width*0.4940000,size.height*0.4463333);
    path_63.lineTo(size.width*0.4985000,size.height*0.4510000);
    path_63.lineTo(size.width*0.4935000,size.height*0.4410000);
    path_63.lineTo(size.width*0.4980000,size.height*0.4430000);
    path_63.cubicTo(size.width*0.4980000,size.height*0.4430000,size.width*0.4947500,size.height*0.4373333,size.width*0.4950000,size.height*0.4336667);
    path_63.lineTo(size.width*0.4982500,size.height*0.4383333);
    path_63.cubicTo(size.width*0.4982500,size.height*0.4383333,size.width*0.4970000,size.height*0.4333333,size.width*0.4972500,size.height*0.4316667);
    path_63.lineTo(size.width*0.4990000,size.height*0.4320000);
    path_63.lineTo(size.width*0.4957500,size.height*0.4273333);
    path_63.lineTo(size.width*0.4980000,size.height*0.4266667);
    path_63.lineTo(size.width*0.4977500,size.height*0.4233333);
    path_63.lineTo(size.width*0.4992500,size.height*0.4230000);
    path_63.lineTo(size.width*0.4992500,size.height*0.4193333);
    path_63.moveTo(size.width*0.4965000,size.height*0.4193333);
    path_63.cubicTo(size.width*0.4910000,size.height*0.4293333,size.width*0.4937500,size.height*0.4443333,size.width*0.4905000,size.height*0.4523333);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xff016A16);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.4930000,size.height*0.4166667);
    path_64.lineTo(size.width*0.4897500,size.height*0.4253333);
    path_64.lineTo(size.width*0.4915000,size.height*0.4260000);
    path_64.lineTo(size.width*0.4875000,size.height*0.4296667);
    path_64.lineTo(size.width*0.4907500,size.height*0.4293333);
    path_64.cubicTo(size.width*0.4907500,size.height*0.4293333,size.width*0.4857500,size.height*0.4316667,size.width*0.4852500,size.height*0.4383333);
    path_64.lineTo(size.width*0.4902500,size.height*0.4350000);
    path_64.cubicTo(size.width*0.4902500,size.height*0.4350000,size.width*0.4860000,size.height*0.4410000,size.width*0.4852500,size.height*0.4446667);
    path_64.lineTo(size.width*0.4885000,size.height*0.4413333);
    path_64.cubicTo(size.width*0.4885000,size.height*0.4413333,size.width*0.4855000,size.height*0.4453333,size.width*0.4860000,size.height*0.4513333);
    path_64.lineTo(size.width*0.4882500,size.height*0.4480000);
    path_64.cubicTo(size.width*0.4877500,size.height*0.4556667,size.width*0.4877500,size.height*0.4563333,size.width*0.4902500,size.height*0.4620000);
    path_64.cubicTo(size.width*0.4902500,size.height*0.4620000,size.width*0.4897500,size.height*0.4533333,size.width*0.4902500,size.height*0.4520000);
    path_64.lineTo(size.width*0.4960000,size.height*0.4600000);
    path_64.lineTo(size.width*0.4930000,size.height*0.4490000);
    path_64.cubicTo(size.width*0.4930000,size.height*0.4490000,size.width*0.4965000,size.height*0.4556667,size.width*0.4985000,size.height*0.4553333);
    path_64.lineTo(size.width*0.4940000,size.height*0.4463333);
    path_64.lineTo(size.width*0.4985000,size.height*0.4510000);
    path_64.lineTo(size.width*0.4935000,size.height*0.4410000);
    path_64.lineTo(size.width*0.4980000,size.height*0.4430000);
    path_64.cubicTo(size.width*0.4980000,size.height*0.4430000,size.width*0.4947500,size.height*0.4373333,size.width*0.4950000,size.height*0.4336667);
    path_64.lineTo(size.width*0.4982500,size.height*0.4383333);
    path_64.cubicTo(size.width*0.4982500,size.height*0.4383333,size.width*0.4970000,size.height*0.4333333,size.width*0.4972500,size.height*0.4316667);
    path_64.lineTo(size.width*0.4990000,size.height*0.4320000);
    path_64.lineTo(size.width*0.4957500,size.height*0.4273333);
    path_64.lineTo(size.width*0.4980000,size.height*0.4266667);
    path_64.lineTo(size.width*0.4977500,size.height*0.4233333);
    path_64.lineTo(size.width*0.4992500,size.height*0.4230000);
    path_64.lineTo(size.width*0.4992500,size.height*0.4193333);
    path_64.moveTo(size.width*0.4965000,size.height*0.4193333);
    path_64.cubicTo(size.width*0.4910000,size.height*0.4293333,size.width*0.4937500,size.height*0.4443333,size.width*0.4905000,size.height*0.4523333);

Paint paint_64_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_64_stroke.color=Colors.black;
canvas.drawPath(path_64,paint_64_stroke);

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xff000000);
canvas.drawPath(path_64,paint_64_fill);

Path path_65 = Path();
    path_65.moveTo(size.width*0.5002500,size.height*0.4063333);
    path_65.cubicTo(size.width*0.5197500,size.height*0.3803333,size.width*0.5350000,size.height*0.3930000,size.width*0.5385000,size.height*0.3966667);
    path_65.cubicTo(size.width*0.5360000,size.height*0.3973333,size.width*0.5340000,size.height*0.3953333,size.width*0.5327500,size.height*0.3950000);
    path_65.lineTo(size.width*0.5352500,size.height*0.3990000);
    path_65.cubicTo(size.width*0.5352500,size.height*0.3990000,size.width*0.5290000,size.height*0.3956667,size.width*0.5282500,size.height*0.3956667);
    path_65.cubicTo(size.width*0.5292500,size.height*0.3966667,size.width*0.5302500,size.height*0.3990000,size.width*0.5302500,size.height*0.3990000);
    path_65.cubicTo(size.width*0.5297500,size.height*0.3990000,size.width*0.5262500,size.height*0.3953333,size.width*0.5257500,size.height*0.3953333);
    path_65.cubicTo(size.width*0.5267500,size.height*0.3966667,size.width*0.5270000,size.height*0.4003333,size.width*0.5270000,size.height*0.4003333);
    path_65.lineTo(size.width*0.5240000,size.height*0.3986667);
    path_65.cubicTo(size.width*0.5232500,size.height*0.3993333,size.width*0.5242500,size.height*0.4006667,size.width*0.5237500,size.height*0.4006667);
    path_65.cubicTo(size.width*0.5187500,size.height*0.4000000,size.width*0.5120000,size.height*0.4063333,size.width*0.5112500,size.height*0.4083333);

Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
paint_65_fill.color = const Color(0xff016A16);
canvas.drawPath(path_65,paint_65_fill);

Path path_66 = Path();
    path_66.moveTo(size.width*0.5002500,size.height*0.4063333);
    path_66.cubicTo(size.width*0.5197500,size.height*0.3803333,size.width*0.5350000,size.height*0.3930000,size.width*0.5385000,size.height*0.3966667);
    path_66.cubicTo(size.width*0.5360000,size.height*0.3973333,size.width*0.5340000,size.height*0.3953333,size.width*0.5327500,size.height*0.3950000);
    path_66.lineTo(size.width*0.5352500,size.height*0.3990000);
    path_66.cubicTo(size.width*0.5352500,size.height*0.3990000,size.width*0.5290000,size.height*0.3956667,size.width*0.5282500,size.height*0.3956667);
    path_66.cubicTo(size.width*0.5292500,size.height*0.3966667,size.width*0.5302500,size.height*0.3990000,size.width*0.5302500,size.height*0.3990000);
    path_66.cubicTo(size.width*0.5297500,size.height*0.3990000,size.width*0.5262500,size.height*0.3953333,size.width*0.5257500,size.height*0.3953333);
    path_66.cubicTo(size.width*0.5267500,size.height*0.3966667,size.width*0.5270000,size.height*0.4003333,size.width*0.5270000,size.height*0.4003333);
    path_66.lineTo(size.width*0.5240000,size.height*0.3986667);
    path_66.cubicTo(size.width*0.5232500,size.height*0.3993333,size.width*0.5242500,size.height*0.4006667,size.width*0.5237500,size.height*0.4006667);
    path_66.cubicTo(size.width*0.5187500,size.height*0.4000000,size.width*0.5120000,size.height*0.4063333,size.width*0.5112500,size.height*0.4083333);

Paint paint_66_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_66_stroke.color=Colors.black;
canvas.drawPath(path_66,paint_66_stroke);

Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
paint_66_fill.color = const Color(0xff000000);
canvas.drawPath(path_66,paint_66_fill);

Path path_67 = Path();
    path_67.moveTo(size.width*0.5050000,size.height*0.4110000);
    path_67.cubicTo(size.width*0.5070000,size.height*0.4050000,size.width*0.5440000,size.height*0.3943333,size.width*0.5515000,size.height*0.4120000);
    path_67.cubicTo(size.width*0.5485000,size.height*0.4130000,size.width*0.5457500,size.height*0.4086667,size.width*0.5457500,size.height*0.4086667);
    path_67.lineTo(size.width*0.5457500,size.height*0.4126667);
    path_67.lineTo(size.width*0.5410000,size.height*0.4073333);
    path_67.lineTo(size.width*0.5427500,size.height*0.4126667);
    path_67.lineTo(size.width*0.5390000,size.height*0.4083333);
    path_67.lineTo(size.width*0.5390000,size.height*0.4126667);
    path_67.lineTo(size.width*0.5340000,size.height*0.4060000);
    path_67.lineTo(size.width*0.5347500,size.height*0.4096667);
    path_67.lineTo(size.width*0.5305000,size.height*0.4073333);
    path_67.lineTo(size.width*0.5310000,size.height*0.4106667);

Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
paint_67_fill.color = const Color(0xff016A16);
canvas.drawPath(path_67,paint_67_fill);

Path path_68 = Path();
    path_68.moveTo(size.width*0.5050000,size.height*0.4110000);
    path_68.cubicTo(size.width*0.5070000,size.height*0.4050000,size.width*0.5440000,size.height*0.3943333,size.width*0.5515000,size.height*0.4120000);
    path_68.cubicTo(size.width*0.5485000,size.height*0.4130000,size.width*0.5457500,size.height*0.4086667,size.width*0.5457500,size.height*0.4086667);
    path_68.lineTo(size.width*0.5457500,size.height*0.4126667);
    path_68.lineTo(size.width*0.5410000,size.height*0.4073333);
    path_68.lineTo(size.width*0.5427500,size.height*0.4126667);
    path_68.lineTo(size.width*0.5390000,size.height*0.4083333);
    path_68.lineTo(size.width*0.5390000,size.height*0.4126667);
    path_68.lineTo(size.width*0.5340000,size.height*0.4060000);
    path_68.lineTo(size.width*0.5347500,size.height*0.4096667);
    path_68.lineTo(size.width*0.5305000,size.height*0.4073333);
    path_68.lineTo(size.width*0.5310000,size.height*0.4106667);

Paint paint_68_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_68_stroke.color=Colors.black;
canvas.drawPath(path_68,paint_68_stroke);

Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
paint_68_fill.color = const Color(0xff000000);
canvas.drawPath(path_68,paint_68_fill);

Path path_69 = Path();
    path_69.moveTo(size.width*0.5067500,size.height*0.4120000);
    path_69.cubicTo(size.width*0.5162500,size.height*0.4036667,size.width*0.5307500,size.height*0.4093333,size.width*0.5307500,size.height*0.4093333);
    path_69.cubicTo(size.width*0.5402500,size.height*0.4160000,size.width*0.5452500,size.height*0.4150000,size.width*0.5462500,size.height*0.4280000);
    path_69.cubicTo(size.width*0.5455000,size.height*0.4276667,size.width*0.5430000,size.height*0.4233333,size.width*0.5430000,size.height*0.4233333);
    path_69.lineTo(size.width*0.5410000,size.height*0.4283333);
    path_69.lineTo(size.width*0.5405000,size.height*0.4213333);
    path_69.lineTo(size.width*0.5390000,size.height*0.4270000);
    path_69.lineTo(size.width*0.5365000,size.height*0.4176667);
    path_69.lineTo(size.width*0.5360000,size.height*0.4240000);
    path_69.lineTo(size.width*0.5325000,size.height*0.4176667);
    path_69.lineTo(size.width*0.5310000,size.height*0.4196667);
    path_69.lineTo(size.width*0.5295000,size.height*0.4146667);
    path_69.lineTo(size.width*0.5280000,size.height*0.4180000);
    path_69.cubicTo(size.width*0.5280000,size.height*0.4180000,size.width*0.5255000,size.height*0.4160000,size.width*0.5242500,size.height*0.4170000);
    path_69.lineTo(size.width*0.5217500,size.height*0.4130000);
    path_69.lineTo(size.width*0.5210000,size.height*0.4160000);
    path_69.lineTo(size.width*0.5185000,size.height*0.4126667);
    path_69.lineTo(size.width*0.5177500,size.height*0.4150000);
    path_69.lineTo(size.width*0.5155000,size.height*0.4123333);
    path_69.lineTo(size.width*0.5155000,size.height*0.4143333);
    path_69.lineTo(size.width*0.5080000,size.height*0.4143333);

Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
paint_69_fill.color = const Color(0xff016A16);
canvas.drawPath(path_69,paint_69_fill);

Path path_70 = Path();
    path_70.moveTo(size.width*0.5067500,size.height*0.4120000);
    path_70.cubicTo(size.width*0.5162500,size.height*0.4036667,size.width*0.5307500,size.height*0.4093333,size.width*0.5307500,size.height*0.4093333);
    path_70.cubicTo(size.width*0.5402500,size.height*0.4160000,size.width*0.5452500,size.height*0.4150000,size.width*0.5462500,size.height*0.4280000);
    path_70.cubicTo(size.width*0.5455000,size.height*0.4276667,size.width*0.5430000,size.height*0.4233333,size.width*0.5430000,size.height*0.4233333);
    path_70.lineTo(size.width*0.5410000,size.height*0.4283333);
    path_70.lineTo(size.width*0.5405000,size.height*0.4213333);
    path_70.lineTo(size.width*0.5390000,size.height*0.4270000);
    path_70.lineTo(size.width*0.5365000,size.height*0.4176667);
    path_70.lineTo(size.width*0.5360000,size.height*0.4240000);
    path_70.lineTo(size.width*0.5325000,size.height*0.4176667);
    path_70.lineTo(size.width*0.5310000,size.height*0.4196667);
    path_70.lineTo(size.width*0.5295000,size.height*0.4146667);
    path_70.lineTo(size.width*0.5280000,size.height*0.4180000);
    path_70.cubicTo(size.width*0.5280000,size.height*0.4180000,size.width*0.5255000,size.height*0.4160000,size.width*0.5242500,size.height*0.4170000);
    path_70.lineTo(size.width*0.5217500,size.height*0.4130000);
    path_70.lineTo(size.width*0.5210000,size.height*0.4160000);
    path_70.lineTo(size.width*0.5185000,size.height*0.4126667);
    path_70.lineTo(size.width*0.5177500,size.height*0.4150000);
    path_70.lineTo(size.width*0.5155000,size.height*0.4123333);
    path_70.lineTo(size.width*0.5155000,size.height*0.4143333);
    path_70.lineTo(size.width*0.5080000,size.height*0.4143333);

Paint paint_70_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_70_stroke.color=Colors.black;
canvas.drawPath(path_70,paint_70_stroke);

Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
paint_70_fill.color = const Color(0xff000000);
canvas.drawPath(path_70,paint_70_fill);

Path path_71 = Path();
    path_71.moveTo(size.width*0.5087500,size.height*0.4133333);
    path_71.cubicTo(size.width*0.5155000,size.height*0.4133333,size.width*0.5345000,size.height*0.4230000,size.width*0.5392500,size.height*0.4326667);
    path_71.cubicTo(size.width*0.5381938,size.height*0.4319229,size.width*0.5371094,size.height*0.4312542,size.width*0.5360000,size.height*0.4306667);
    path_71.lineTo(size.width*0.5352500,size.height*0.4346667);
    path_71.lineTo(size.width*0.5340000,size.height*0.4306667);
    path_71.lineTo(size.width*0.5337500,size.height*0.4340000);
    path_71.cubicTo(size.width*0.5330000,size.height*0.4313333,size.width*0.5322500,size.height*0.4313333,size.width*0.5307500,size.height*0.4336667);
    path_71.lineTo(size.width*0.5302500,size.height*0.4300000);
    path_71.lineTo(size.width*0.5295000,size.height*0.4333333);
    path_71.lineTo(size.width*0.5282500,size.height*0.4296667);
    path_71.cubicTo(size.width*0.5282500,size.height*0.4296667,size.width*0.5275000,size.height*0.4336667,size.width*0.5270000,size.height*0.4336667);
    path_71.cubicTo(size.width*0.5270000,size.height*0.4336667,size.width*0.5250000,size.height*0.4263333,size.width*0.5240000,size.height*0.4260000);
    path_71.lineTo(size.width*0.5237500,size.height*0.4306667);
    path_71.lineTo(size.width*0.5225000,size.height*0.4260000);
    path_71.lineTo(size.width*0.5212500,size.height*0.4293333);
    path_71.lineTo(size.width*0.5212500,size.height*0.4246667);
    path_71.lineTo(size.width*0.5197500,size.height*0.4280000);
    path_71.cubicTo(size.width*0.5197500,size.height*0.4280000,size.width*0.5192500,size.height*0.4246667,size.width*0.5182500,size.height*0.4240000);
    path_71.lineTo(size.width*0.5162500,size.height*0.4263333);
    path_71.lineTo(size.width*0.5077500,size.height*0.4180000);

Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
paint_71_fill.color = const Color(0xff016A16);
canvas.drawPath(path_71,paint_71_fill);

Path path_72 = Path();
    path_72.moveTo(size.width*0.5087500,size.height*0.4133333);
    path_72.cubicTo(size.width*0.5155000,size.height*0.4133333,size.width*0.5345000,size.height*0.4230000,size.width*0.5392500,size.height*0.4326667);
    path_72.cubicTo(size.width*0.5381938,size.height*0.4319229,size.width*0.5371094,size.height*0.4312542,size.width*0.5360000,size.height*0.4306667);
    path_72.lineTo(size.width*0.5352500,size.height*0.4346667);
    path_72.lineTo(size.width*0.5340000,size.height*0.4306667);
    path_72.lineTo(size.width*0.5337500,size.height*0.4340000);
    path_72.cubicTo(size.width*0.5330000,size.height*0.4313333,size.width*0.5322500,size.height*0.4313333,size.width*0.5307500,size.height*0.4336667);
    path_72.lineTo(size.width*0.5302500,size.height*0.4300000);
    path_72.lineTo(size.width*0.5295000,size.height*0.4333333);
    path_72.lineTo(size.width*0.5282500,size.height*0.4296667);
    path_72.cubicTo(size.width*0.5282500,size.height*0.4296667,size.width*0.5275000,size.height*0.4336667,size.width*0.5270000,size.height*0.4336667);
    path_72.cubicTo(size.width*0.5270000,size.height*0.4336667,size.width*0.5250000,size.height*0.4263333,size.width*0.5240000,size.height*0.4260000);
    path_72.lineTo(size.width*0.5237500,size.height*0.4306667);
    path_72.lineTo(size.width*0.5225000,size.height*0.4260000);
    path_72.lineTo(size.width*0.5212500,size.height*0.4293333);
    path_72.lineTo(size.width*0.5212500,size.height*0.4246667);
    path_72.lineTo(size.width*0.5197500,size.height*0.4280000);
    path_72.cubicTo(size.width*0.5197500,size.height*0.4280000,size.width*0.5192500,size.height*0.4246667,size.width*0.5182500,size.height*0.4240000);
    path_72.lineTo(size.width*0.5162500,size.height*0.4263333);
    path_72.lineTo(size.width*0.5077500,size.height*0.4180000);

Paint paint_72_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_72_stroke.color=Colors.black;
canvas.drawPath(path_72,paint_72_stroke);

Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
paint_72_fill.color = const Color(0xff000000);
canvas.drawPath(path_72,paint_72_fill);

Path path_73 = Path();
    path_73.moveTo(size.width*0.5075000,size.height*0.4156667);
    path_73.cubicTo(size.width*0.5162500,size.height*0.4200000,size.width*0.5242500,size.height*0.4363333,size.width*0.5235000,size.height*0.4430000);
    path_73.cubicTo(size.width*0.5197500,size.height*0.4363333,size.width*0.5205000,size.height*0.4373333,size.width*0.5187500,size.height*0.4450000);
    path_73.cubicTo(size.width*0.5187500,size.height*0.4450000,size.width*0.5182500,size.height*0.4383333,size.width*0.5175000,size.height*0.4376667);
    path_73.lineTo(size.width*0.5162500,size.height*0.4423333);
    path_73.lineTo(size.width*0.5160000,size.height*0.4360000);
    path_73.lineTo(size.width*0.5147500,size.height*0.4360000);
    path_73.lineTo(size.width*0.5150000,size.height*0.4323333);
    path_73.lineTo(size.width*0.5132500,size.height*0.4340000);
    path_73.cubicTo(size.width*0.5137500,size.height*0.4316667,size.width*0.5140000,size.height*0.4310000,size.width*0.5122500,size.height*0.4290000);
    path_73.cubicTo(size.width*0.5122500,size.height*0.4290000,size.width*0.5147500,size.height*0.4293333,size.width*0.5127500,size.height*0.4240000);
    path_73.lineTo(size.width*0.5110000,size.height*0.4260000);
    path_73.cubicTo(size.width*0.5110000,size.height*0.4260000,size.width*0.5115000,size.height*0.4236667,size.width*0.5110000,size.height*0.4226667);
    path_73.lineTo(size.width*0.5045000,size.height*0.4200000);

Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
paint_73_fill.color = const Color(0xff016A16);
canvas.drawPath(path_73,paint_73_fill);

Path path_74 = Path();
    path_74.moveTo(size.width*0.5075000,size.height*0.4156667);
    path_74.cubicTo(size.width*0.5162500,size.height*0.4200000,size.width*0.5242500,size.height*0.4363333,size.width*0.5235000,size.height*0.4430000);
    path_74.cubicTo(size.width*0.5197500,size.height*0.4363333,size.width*0.5205000,size.height*0.4373333,size.width*0.5187500,size.height*0.4450000);
    path_74.cubicTo(size.width*0.5187500,size.height*0.4450000,size.width*0.5182500,size.height*0.4383333,size.width*0.5175000,size.height*0.4376667);
    path_74.lineTo(size.width*0.5162500,size.height*0.4423333);
    path_74.lineTo(size.width*0.5160000,size.height*0.4360000);
    path_74.lineTo(size.width*0.5147500,size.height*0.4360000);
    path_74.lineTo(size.width*0.5150000,size.height*0.4323333);
    path_74.lineTo(size.width*0.5132500,size.height*0.4340000);
    path_74.cubicTo(size.width*0.5137500,size.height*0.4316667,size.width*0.5140000,size.height*0.4310000,size.width*0.5122500,size.height*0.4290000);
    path_74.cubicTo(size.width*0.5122500,size.height*0.4290000,size.width*0.5147500,size.height*0.4293333,size.width*0.5127500,size.height*0.4240000);
    path_74.lineTo(size.width*0.5110000,size.height*0.4260000);
    path_74.cubicTo(size.width*0.5110000,size.height*0.4260000,size.width*0.5115000,size.height*0.4236667,size.width*0.5110000,size.height*0.4226667);
    path_74.lineTo(size.width*0.5045000,size.height*0.4200000);

Paint paint_74_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_74_stroke.color=Colors.black;
canvas.drawPath(path_74,paint_74_stroke);

Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
paint_74_fill.color = const Color(0xff000000);
canvas.drawPath(path_74,paint_74_fill);

Path path_75 = Path();
    path_75.moveTo(size.width*0.5067500,size.height*0.4166667);
    path_75.lineTo(size.width*0.5100000,size.height*0.4253333);
    path_75.lineTo(size.width*0.5082500,size.height*0.4260000);
    path_75.lineTo(size.width*0.5122500,size.height*0.4296667);
    path_75.lineTo(size.width*0.5090000,size.height*0.4293333);
    path_75.cubicTo(size.width*0.5090000,size.height*0.4293333,size.width*0.5140000,size.height*0.4316667,size.width*0.5145000,size.height*0.4383333);
    path_75.lineTo(size.width*0.5095000,size.height*0.4350000);
    path_75.cubicTo(size.width*0.5095000,size.height*0.4350000,size.width*0.5137500,size.height*0.4410000,size.width*0.5145000,size.height*0.4446667);
    path_75.lineTo(size.width*0.5112500,size.height*0.4413333);
    path_75.cubicTo(size.width*0.5112500,size.height*0.4413333,size.width*0.5142500,size.height*0.4453333,size.width*0.5137500,size.height*0.4513333);
    path_75.lineTo(size.width*0.5115000,size.height*0.4480000);
    path_75.cubicTo(size.width*0.5120000,size.height*0.4556667,size.width*0.5120000,size.height*0.4563333,size.width*0.5095000,size.height*0.4620000);
    path_75.cubicTo(size.width*0.5095000,size.height*0.4620000,size.width*0.5100000,size.height*0.4533333,size.width*0.5095000,size.height*0.4520000);
    path_75.lineTo(size.width*0.5037500,size.height*0.4600000);
    path_75.lineTo(size.width*0.5067500,size.height*0.4490000);
    path_75.cubicTo(size.width*0.5067500,size.height*0.4490000,size.width*0.5032500,size.height*0.4556667,size.width*0.5012500,size.height*0.4553333);
    path_75.lineTo(size.width*0.5057500,size.height*0.4463333);
    path_75.lineTo(size.width*0.5012500,size.height*0.4510000);
    path_75.lineTo(size.width*0.5062500,size.height*0.4410000);
    path_75.lineTo(size.width*0.5017500,size.height*0.4430000);
    path_75.cubicTo(size.width*0.5017500,size.height*0.4430000,size.width*0.5050000,size.height*0.4373333,size.width*0.5047500,size.height*0.4336667);
    path_75.lineTo(size.width*0.5015000,size.height*0.4383333);
    path_75.cubicTo(size.width*0.5015000,size.height*0.4383333,size.width*0.5027500,size.height*0.4333333,size.width*0.5025000,size.height*0.4316667);
    path_75.lineTo(size.width*0.5007500,size.height*0.4320000);
    path_75.lineTo(size.width*0.5040000,size.height*0.4273333);
    path_75.lineTo(size.width*0.5017500,size.height*0.4266667);
    path_75.lineTo(size.width*0.5020000,size.height*0.4233333);
    path_75.lineTo(size.width*0.5005000,size.height*0.4230000);
    path_75.lineTo(size.width*0.5005000,size.height*0.4193333);
    path_75.moveTo(size.width*0.5032500,size.height*0.4193333);
    path_75.cubicTo(size.width*0.5087500,size.height*0.4293333,size.width*0.5060000,size.height*0.4443333,size.width*0.5092500,size.height*0.4523333);
    path_75.close();

Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
paint_75_fill.color = const Color(0xff016A16);
canvas.drawPath(path_75,paint_75_fill);

Path path_76 = Path();
    path_76.moveTo(size.width*0.5067500,size.height*0.4166667);
    path_76.lineTo(size.width*0.5100000,size.height*0.4253333);
    path_76.lineTo(size.width*0.5082500,size.height*0.4260000);
    path_76.lineTo(size.width*0.5122500,size.height*0.4296667);
    path_76.lineTo(size.width*0.5090000,size.height*0.4293333);
    path_76.cubicTo(size.width*0.5090000,size.height*0.4293333,size.width*0.5140000,size.height*0.4316667,size.width*0.5145000,size.height*0.4383333);
    path_76.lineTo(size.width*0.5095000,size.height*0.4350000);
    path_76.cubicTo(size.width*0.5095000,size.height*0.4350000,size.width*0.5137500,size.height*0.4410000,size.width*0.5145000,size.height*0.4446667);
    path_76.lineTo(size.width*0.5112500,size.height*0.4413333);
    path_76.cubicTo(size.width*0.5112500,size.height*0.4413333,size.width*0.5142500,size.height*0.4453333,size.width*0.5137500,size.height*0.4513333);
    path_76.lineTo(size.width*0.5115000,size.height*0.4480000);
    path_76.cubicTo(size.width*0.5120000,size.height*0.4556667,size.width*0.5120000,size.height*0.4563333,size.width*0.5095000,size.height*0.4620000);
    path_76.cubicTo(size.width*0.5095000,size.height*0.4620000,size.width*0.5100000,size.height*0.4533333,size.width*0.5095000,size.height*0.4520000);
    path_76.lineTo(size.width*0.5037500,size.height*0.4600000);
    path_76.lineTo(size.width*0.5067500,size.height*0.4490000);
    path_76.cubicTo(size.width*0.5067500,size.height*0.4490000,size.width*0.5032500,size.height*0.4556667,size.width*0.5012500,size.height*0.4553333);
    path_76.lineTo(size.width*0.5057500,size.height*0.4463333);
    path_76.lineTo(size.width*0.5012500,size.height*0.4510000);
    path_76.lineTo(size.width*0.5062500,size.height*0.4410000);
    path_76.lineTo(size.width*0.5017500,size.height*0.4430000);
    path_76.cubicTo(size.width*0.5017500,size.height*0.4430000,size.width*0.5050000,size.height*0.4373333,size.width*0.5047500,size.height*0.4336667);
    path_76.lineTo(size.width*0.5015000,size.height*0.4383333);
    path_76.cubicTo(size.width*0.5015000,size.height*0.4383333,size.width*0.5027500,size.height*0.4333333,size.width*0.5025000,size.height*0.4316667);
    path_76.lineTo(size.width*0.5007500,size.height*0.4320000);
    path_76.lineTo(size.width*0.5040000,size.height*0.4273333);
    path_76.lineTo(size.width*0.5017500,size.height*0.4266667);
    path_76.lineTo(size.width*0.5020000,size.height*0.4233333);
    path_76.lineTo(size.width*0.5005000,size.height*0.4230000);
    path_76.lineTo(size.width*0.5005000,size.height*0.4193333);
    path_76.moveTo(size.width*0.5032500,size.height*0.4193333);
    path_76.cubicTo(size.width*0.5087500,size.height*0.4293333,size.width*0.5060000,size.height*0.4443333,size.width*0.5092500,size.height*0.4523333);

Paint paint_76_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_76_stroke.color=Colors.black;
canvas.drawPath(path_76,paint_76_stroke);

Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
paint_76_fill.color = const Color(0xff000000);
canvas.drawPath(path_76,paint_76_fill);

Path path_77 = Path();
    path_77.moveTo(size.width*0.5025000,size.height*0.5550000);
    path_77.cubicTo(size.width*0.5025000,size.height*0.5550000,size.width*0.5052500,size.height*0.5216667,size.width*0.5052500,size.height*0.5076667);
    path_77.cubicTo(size.width*0.5052500,size.height*0.4963333,size.width*0.5032500,size.height*0.4716667,size.width*0.5032500,size.height*0.4716667);
    path_77.lineTo(size.width*0.4950000,size.height*0.4716667);
    path_77.cubicTo(size.width*0.4950000,size.height*0.4716667,size.width*0.4937500,size.height*0.4963333,size.width*0.4940000,size.height*0.5076667);
    path_77.cubicTo(size.width*0.4940000,size.height*0.5216667,size.width*0.4967500,size.height*0.5550000,size.width*0.4967500,size.height*0.5550000);
    path_77.lineTo(size.width*0.5025000,size.height*0.5550000);
    path_77.close();

Paint paint_77_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_77_stroke.color=Colors.black;
canvas.drawPath(path_77,paint_77_stroke);

Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
paint_77_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_77,paint_77_fill);

Path path_78 = Path();
    path_78.moveTo(size.width*0.4942500,size.height*0.4733333);
    path_78.lineTo(size.width*0.5042500,size.height*0.4733333);
    path_78.lineTo(size.width*0.5030000,size.height*0.4643333);
    path_78.lineTo(size.width*0.4957500,size.height*0.4643333);
    path_78.lineTo(size.width*0.4942500,size.height*0.4730000);
    path_78.lineTo(size.width*0.4942500,size.height*0.4733333);
    path_78.close();

Paint paint_78_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_78_stroke.color=Colors.black;
canvas.drawPath(path_78,paint_78_stroke);

Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
paint_78_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_78,paint_78_fill);

Path path_79 = Path();
    path_79.moveTo(size.width*0.4950000,size.height*0.4660000);
    path_79.lineTo(size.width*0.5037500,size.height*0.4660000);
    path_79.lineTo(size.width*0.5020000,size.height*0.4570000);
    path_79.lineTo(size.width*0.4965000,size.height*0.4570000);
    path_79.lineTo(size.width*0.4947500,size.height*0.4660000);
    path_79.lineTo(size.width*0.4950000,size.height*0.4660000);
    path_79.close();

Paint paint_79_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_79_stroke.color=Colors.black;
canvas.drawPath(path_79,paint_79_stroke);

Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
paint_79_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_79,paint_79_fill);

Path path_80 = Path();
    path_80.moveTo(size.width*0.4955000,size.height*0.4590000);
    path_80.lineTo(size.width*0.5030000,size.height*0.4590000);
    path_80.lineTo(size.width*0.5015000,size.height*0.4500000);
    path_80.lineTo(size.width*0.4967500,size.height*0.4500000);
    path_80.lineTo(size.width*0.4955000,size.height*0.4590000);
    path_80.close();

Paint paint_80_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_80_stroke.color=Colors.black;
canvas.drawPath(path_80,paint_80_stroke);

Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
paint_80_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_80,paint_80_fill);

Path path_81 = Path();
    path_81.moveTo(size.width*0.5017500,size.height*0.4490000);
    path_81.lineTo(size.width*0.4967500,size.height*0.4490000);
    path_81.lineTo(size.width*0.4960000,size.height*0.4523333);
    path_81.lineTo(size.width*0.5022500,size.height*0.4523333);
    path_81.lineTo(size.width*0.5017500,size.height*0.4490000);
    path_81.close();
    path_81.moveTo(size.width*0.5027500,size.height*0.5480000);
    path_81.lineTo(size.width*0.4962500,size.height*0.5480000);
    path_81.close();
    path_81.moveTo(size.width*0.5032500,size.height*0.5413333);
    path_81.lineTo(size.width*0.4957500,size.height*0.5413333);
    path_81.close();
    path_81.moveTo(size.width*0.5042500,size.height*0.5346667);
    path_81.lineTo(size.width*0.4947500,size.height*0.5346667);
    path_81.close();
    path_81.moveTo(size.width*0.5047500,size.height*0.5276667);
    path_81.lineTo(size.width*0.4947500,size.height*0.5276667);
    path_81.close();
    path_81.moveTo(size.width*0.5047500,size.height*0.5203333);
    path_81.lineTo(size.width*0.4945000,size.height*0.5203333);
    path_81.close();
    path_81.moveTo(size.width*0.5050000,size.height*0.5136667);
    path_81.lineTo(size.width*0.4940000,size.height*0.5136667);
    path_81.close();
    path_81.moveTo(size.width*0.5050000,size.height*0.5080000);
    path_81.lineTo(size.width*0.4935000,size.height*0.5080000);
    path_81.close();
    path_81.moveTo(size.width*0.5050000,size.height*0.5006667);
    path_81.lineTo(size.width*0.4935000,size.height*0.5006667);
    path_81.close();
    path_81.moveTo(size.width*0.5047500,size.height*0.4936667);
    path_81.lineTo(size.width*0.4935000,size.height*0.4936667);
    path_81.close();
    path_81.moveTo(size.width*0.5042500,size.height*0.4863333);
    path_81.lineTo(size.width*0.4940000,size.height*0.4863333);
    path_81.close();
    path_81.moveTo(size.width*0.5037500,size.height*0.4796667);
    path_81.lineTo(size.width*0.4945000,size.height*0.4796667);
    path_81.close();

Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
paint_81_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_81,paint_81_fill);

Path path_82 = Path();
    path_82.moveTo(size.width*0.5027500,size.height*0.5480000);
    path_82.lineTo(size.width*0.4962500,size.height*0.5480000);
    path_82.moveTo(size.width*0.5032500,size.height*0.5413333);
    path_82.lineTo(size.width*0.4957500,size.height*0.5413333);
    path_82.moveTo(size.width*0.5042500,size.height*0.5346667);
    path_82.lineTo(size.width*0.4947500,size.height*0.5346667);
    path_82.moveTo(size.width*0.5047500,size.height*0.5276667);
    path_82.lineTo(size.width*0.4947500,size.height*0.5276667);
    path_82.moveTo(size.width*0.5047500,size.height*0.5203333);
    path_82.lineTo(size.width*0.4945000,size.height*0.5203333);
    path_82.moveTo(size.width*0.5050000,size.height*0.5136667);
    path_82.lineTo(size.width*0.4940000,size.height*0.5136667);
    path_82.moveTo(size.width*0.5050000,size.height*0.5080000);
    path_82.lineTo(size.width*0.4935000,size.height*0.5080000);
    path_82.moveTo(size.width*0.5050000,size.height*0.5006667);
    path_82.lineTo(size.width*0.4935000,size.height*0.5006667);
    path_82.moveTo(size.width*0.5047500,size.height*0.4936667);
    path_82.lineTo(size.width*0.4935000,size.height*0.4936667);
    path_82.moveTo(size.width*0.5042500,size.height*0.4863333);
    path_82.lineTo(size.width*0.4940000,size.height*0.4863333);
    path_82.moveTo(size.width*0.5037500,size.height*0.4796667);
    path_82.lineTo(size.width*0.4945000,size.height*0.4796667);
    path_82.moveTo(size.width*0.5017500,size.height*0.4490000);
    path_82.lineTo(size.width*0.4967500,size.height*0.4490000);
    path_82.lineTo(size.width*0.4960000,size.height*0.4523333);
    path_82.lineTo(size.width*0.5022500,size.height*0.4523333);
    path_82.lineTo(size.width*0.5017500,size.height*0.4490000);
    path_82.close();

Paint paint_82_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_82_stroke.color=Colors.black;
canvas.drawPath(path_82,paint_82_stroke);

Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
paint_82_fill.color = const Color(0xff000000);
canvas.drawPath(path_82,paint_82_fill);

Path path_83 = Path();
    path_83.moveTo(size.width*0.5000000,size.height*0.3966667);
    path_83.cubicTo(size.width*0.4980000,size.height*0.3956667,size.width*0.4942500,size.height*0.3923333,size.width*0.4952500,size.height*0.3903333);
    path_83.lineTo(size.width*0.4970000,size.height*0.3863333);
    path_83.cubicTo(size.width*0.4995000,size.height*0.3790000,size.width*0.4970000,size.height*0.3816667,size.width*0.4970000,size.height*0.3796667);
    path_83.cubicTo(size.width*0.4965000,size.height*0.3770000,size.width*0.5065000,size.height*0.3790000,size.width*0.5065000,size.height*0.3840000);
    path_83.cubicTo(size.width*0.5065000,size.height*0.3856667,size.width*0.5057500,size.height*0.3846667,size.width*0.5060000,size.height*0.3926667);
    path_83.lineTo(size.width*0.5040000,size.height*0.3976667);
    path_83.cubicTo(size.width*0.5025641,size.height*0.3979167,size.width*0.5011031,size.height*0.3976875,size.width*0.4997500,size.height*0.3970000);
    path_83.lineTo(size.width*0.5000000,size.height*0.3966667);
    path_83.close();

Paint paint_83_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_83_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_83,paint_83_stroke);

Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
paint_83_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_83,paint_83_fill);

Path path_84 = Path();
    path_84.moveTo(size.width*0.5010000,size.height*0.4166667);
    path_84.lineTo(size.width*0.4985000,size.height*0.4136667);
    path_84.lineTo(size.width*0.4992500,size.height*0.3900000);
    path_84.lineTo(size.width*0.5017500,size.height*0.3910000);
    path_84.lineTo(size.width*0.5010000,size.height*0.4163333);
    path_84.lineTo(size.width*0.5010000,size.height*0.4166667);
    path_84.close();

Paint paint_84_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_84_stroke.color=Colors.black;
canvas.drawPath(path_84,paint_84_stroke);

Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
paint_84_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_84,paint_84_fill);

Path path_85 = Path();
    path_85.moveTo(size.width*0.5042500,size.height*0.3976667);
    path_85.cubicTo(size.width*0.5057500,size.height*0.3963333,size.width*0.5067500,size.height*0.3926667,size.width*0.5057500,size.height*0.3906667);
    path_85.cubicTo(size.width*0.5032500,size.height*0.3863333,size.width*0.5015000,size.height*0.3880000,size.width*0.4972500,size.height*0.3860000);
    path_85.cubicTo(size.width*0.4965000,size.height*0.3873333,size.width*0.4947500,size.height*0.3893333,size.width*0.4950000,size.height*0.3913333);
    path_85.cubicTo(size.width*0.5007500,size.height*0.3946667,size.width*0.4985000,size.height*0.3920000,size.width*0.5005000,size.height*0.3923333);
    path_85.cubicTo(size.width*0.5015000,size.height*0.3923333,size.width*0.5020000,size.height*0.3940000,size.width*0.5042500,size.height*0.3973333);
    path_85.lineTo(size.width*0.5042500,size.height*0.3976667);
    path_85.close();

Paint paint_85_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_85_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_85,paint_85_stroke);

Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
paint_85_fill.color = const Color(0xffD20014);
canvas.drawPath(path_85,paint_85_fill);

Path path_86 = Path();
    path_86.moveTo(size.width*0.4712500,size.height*0.5343333);
    path_86.cubicTo(size.width*0.4707500,size.height*0.5326667,size.width*0.4687500,size.height*0.5313333,size.width*0.4662500,size.height*0.5313333);
    path_86.cubicTo(size.width*0.4637500,size.height*0.5313333,size.width*0.4620000,size.height*0.5326667,size.width*0.4612500,size.height*0.5343333);
    path_86.cubicTo(size.width*0.4611656,size.height*0.5338958,size.width*0.4611656,size.height*0.5334375,size.width*0.4612500,size.height*0.5330000);
    path_86.cubicTo(size.width*0.4612500,size.height*0.5306667,size.width*0.4635000,size.height*0.5290000,size.width*0.4662500,size.height*0.5290000);
    path_86.cubicTo(size.width*0.4692500,size.height*0.5290000,size.width*0.4715000,size.height*0.5306667,size.width*0.4715000,size.height*0.5330000);
    path_86.cubicTo(size.width*0.4715844,size.height*0.5334375,size.width*0.4715844,size.height*0.5338958,size.width*0.4715000,size.height*0.5343333);
    path_86.lineTo(size.width*0.4712500,size.height*0.5343333);
    path_86.close();

Paint paint_86_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_86_stroke.color=Colors.white;
paint_86_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_86,paint_86_stroke);

Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
paint_86_fill.color = const Color(0xff016A16);
canvas.drawPath(path_86,paint_86_fill);

Path path_87 = Path();
    path_87.moveTo(size.width*0.4710000,size.height*0.5393333);
    path_87.cubicTo(size.width*0.4710000,size.height*0.5433333,size.width*0.4687500,size.height*0.5470000,size.width*0.4662500,size.height*0.5470000);
    path_87.cubicTo(size.width*0.4637500,size.height*0.5470000,size.width*0.4617500,size.height*0.5436667,size.width*0.4617500,size.height*0.5390000);
    path_87.lineTo(size.width*0.4617500,size.height*0.5350000);
    path_87.lineTo(size.width*0.4710000,size.height*0.5350000);
    path_87.lineTo(size.width*0.4710000,size.height*0.5390000);
    path_87.lineTo(size.width*0.4710000,size.height*0.5393333);
    path_87.close();

Paint paint_87_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_87_stroke.color=Colors.white;
paint_87_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_87,paint_87_stroke);

Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
paint_87_fill.color = const Color(0xff016A16);
canvas.drawPath(path_87,paint_87_fill);

Path path_88 = Path();
    path_88.moveTo(size.width*0.4662500,size.height*0.5366667);
    path_88.cubicTo(size.width*0.4687359,size.height*0.5366667,size.width*0.4707500,size.height*0.5353229,size.width*0.4707500,size.height*0.5336667);
    path_88.cubicTo(size.width*0.4707500,size.height*0.5320104,size.width*0.4687359,size.height*0.5306667,size.width*0.4662500,size.height*0.5306667);
    path_88.cubicTo(size.width*0.4637641,size.height*0.5306667,size.width*0.4617500,size.height*0.5320104,size.width*0.4617500,size.height*0.5336667);
    path_88.cubicTo(size.width*0.4617500,size.height*0.5353229,size.width*0.4637641,size.height*0.5366667,size.width*0.4662500,size.height*0.5366667);
    path_88.close();

Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
paint_88_fill.color = Colors.white;
canvas.drawPath(path_88,paint_88_fill);

Path path_89 = Path();
    path_89.moveTo(size.width*0.4652500,size.height*0.5366667);
    path_89.lineTo(size.width*0.4645000,size.height*0.5260000);
    path_89.lineTo(size.width*0.4680000,size.height*0.5260000);
    path_89.lineTo(size.width*0.4675000,size.height*0.5370000);
    path_89.lineTo(size.width*0.4652500,size.height*0.5370000);
    path_89.lineTo(size.width*0.4652500,size.height*0.5366667);
    path_89.close();

Paint paint_89_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_89_stroke.color=const Color(0xffF1B517);
canvas.drawPath(path_89,paint_89_stroke);

Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
paint_89_fill.color = const Color(0xff016A16);
canvas.drawPath(path_89,paint_89_fill);

Path path_90 = Path();
    path_90.moveTo(size.width*0.4712500,size.height*0.5336667);
    path_90.cubicTo(size.width*0.4707500,size.height*0.5353333,size.width*0.4687500,size.height*0.5366667,size.width*0.4662500,size.height*0.5366667);
    path_90.cubicTo(size.width*0.4637500,size.height*0.5366667,size.width*0.4620000,size.height*0.5353333,size.width*0.4612500,size.height*0.5336667);
    path_90.cubicTo(size.width*0.4611656,size.height*0.5341042,size.width*0.4611656,size.height*0.5345625,size.width*0.4612500,size.height*0.5350000);
    path_90.cubicTo(size.width*0.4612500,size.height*0.5373333,size.width*0.4635000,size.height*0.5390000,size.width*0.4662500,size.height*0.5390000);
    path_90.cubicTo(size.width*0.4692500,size.height*0.5390000,size.width*0.4715000,size.height*0.5373333,size.width*0.4715000,size.height*0.5350000);
    path_90.cubicTo(size.width*0.4715844,size.height*0.5345625,size.width*0.4715844,size.height*0.5341042,size.width*0.4715000,size.height*0.5336667);
    path_90.lineTo(size.width*0.4712500,size.height*0.5336667);
    path_90.close();

Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_90_stroke.color=Colors.white;
paint_90_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_90,paint_90_stroke);

Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
paint_90_fill.color = const Color(0xff016A16);
canvas.drawPath(path_90,paint_90_fill);

Path path_91 = Path();
    path_91.moveTo(size.width*0.4900000,size.height*0.5760000);
    path_91.lineTo(size.width*0.4725000,size.height*0.5686667);
    path_91.lineTo(size.width*0.4647500,size.height*0.5510000);
    path_91.lineTo(size.width*0.4375000,size.height*0.5493333);
    path_91.lineTo(size.width*0.4385000,size.height*0.5626667);
    path_91.lineTo(size.width*0.4617500,size.height*0.5683333);
    path_91.lineTo(size.width*0.4637500,size.height*0.5736667);
    path_91.lineTo(size.width*0.4905000,size.height*0.5836667);
    path_91.lineTo(size.width*0.4900000,size.height*0.5760000);
    path_91.lineTo(size.width*0.4900000,size.height*0.5760000);
    path_91.close();

Paint paint_91_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_91_stroke.color=Colors.black;
canvas.drawPath(path_91,paint_91_stroke);

Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
paint_91_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_91,paint_91_fill);

Path path_92 = Path();
    path_92.moveTo(size.width*0.4717500,size.height*0.5810000);
    path_92.lineTo(size.width*0.4437500,size.height*0.5260000);
    path_92.lineTo(size.width*0.4425000,size.height*0.5276667);
    path_92.lineTo(size.width*0.4700000,size.height*0.5823333);
    path_92.lineTo(size.width*0.4717500,size.height*0.5810000);
    path_92.close();

Paint paint_92_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_92_stroke.color=Colors.black;
canvas.drawPath(path_92,paint_92_stroke);

Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
paint_92_fill.color = const Color(0xff503200);
canvas.drawPath(path_92,paint_92_fill);

Path path_93 = Path();
    path_93.moveTo(size.width*0.4465000,size.height*0.5283333);
    path_93.lineTo(size.width*0.4435000,size.height*0.5216667);
    path_93.cubicTo(size.width*0.4427500,size.height*0.5203333,size.width*0.4420000,size.height*0.5200000,size.width*0.4407500,size.height*0.5210000);
    path_93.cubicTo(size.width*0.4395000,size.height*0.5216667,size.width*0.4397500,size.height*0.5233333,size.width*0.4402500,size.height*0.5246667);
    path_93.lineTo(size.width*0.4427500,size.height*0.5310000);
    path_93.lineTo(size.width*0.4465000,size.height*0.5283333);
    path_93.lineTo(size.width*0.4465000,size.height*0.5283333);
    path_93.close();

Paint paint_93_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_93_stroke.color=Colors.black;
canvas.drawPath(path_93,paint_93_stroke);

Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
paint_93_fill.color = Colors.white;
canvas.drawPath(path_93,paint_93_fill);

Path path_94 = Path();
    path_94.moveTo(size.width*0.4750000,size.height*0.5470000);
    path_94.lineTo(size.width*0.4187500,size.height*0.5393333);
    path_94.lineTo(size.width*0.4172500,size.height*0.5503333);
    path_94.lineTo(size.width*0.4732500,size.height*0.5580000);
    path_94.lineTo(size.width*0.4750000,size.height*0.5470000);
    path_94.close();

Paint paint_94_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_94_stroke.color=Colors.black;
canvas.drawPath(path_94,paint_94_stroke);

Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
paint_94_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_94,paint_94_fill);

Path path_95 = Path();
    path_95.moveTo(size.width*0.4175000,size.height*0.5366667);
    path_95.lineTo(size.width*0.4162500,size.height*0.5516667);
    path_95.lineTo(size.width*0.4187500,size.height*0.5516667);
    path_95.lineTo(size.width*0.4202500,size.height*0.5380000);
    path_95.lineTo(size.width*0.4177500,size.height*0.5366667);
    path_95.lineTo(size.width*0.4175000,size.height*0.5366667);
    path_95.close();
    path_95.moveTo(size.width*0.4270000,size.height*0.5390000);
    path_95.lineTo(size.width*0.4265000,size.height*0.5526667);
    path_95.lineTo(size.width*0.4280000,size.height*0.5526667);
    path_95.lineTo(size.width*0.4292500,size.height*0.5410000);
    path_95.lineTo(size.width*0.4272500,size.height*0.5390000);
    path_95.lineTo(size.width*0.4270000,size.height*0.5390000);
    path_95.close();
    path_95.moveTo(size.width*0.4652500,size.height*0.5450000);
    path_95.lineTo(size.width*0.4637500,size.height*0.5576667);
    path_95.lineTo(size.width*0.4665000,size.height*0.5576667);
    path_95.lineTo(size.width*0.4677500,size.height*0.5450000);
    path_95.lineTo(size.width*0.4652500,size.height*0.5450000);
    path_95.close();
    path_95.moveTo(size.width*0.4735000,size.height*0.5453333);
    path_95.lineTo(size.width*0.4717500,size.height*0.5600000);
    path_95.lineTo(size.width*0.4747500,size.height*0.5606667);
    path_95.lineTo(size.width*0.4757500,size.height*0.5530000);
    path_95.cubicTo(size.width*0.4757500,size.height*0.5546667,size.width*0.4770000,size.height*0.5556667,size.width*0.4782500,size.height*0.5556667);
    path_95.cubicTo(size.width*0.4797500,size.height*0.5556667,size.width*0.4807500,size.height*0.5540000,size.width*0.4807500,size.height*0.5523333);
    path_95.cubicTo(size.width*0.4807500,size.height*0.5503333,size.width*0.4797500,size.height*0.5490000,size.width*0.4782500,size.height*0.5490000);
    path_95.cubicTo(size.width*0.4777281,size.height*0.5489437,size.width*0.4772078,size.height*0.5491042,size.width*0.4767594,size.height*0.5494646);
    path_95.cubicTo(size.width*0.4763109,size.height*0.5498229,size.width*0.4759578,size.height*0.5503604,size.width*0.4757500,size.height*0.5510000);
    path_95.lineTo(size.width*0.4765000,size.height*0.5456667);
    path_95.lineTo(size.width*0.4735000,size.height*0.5453333);
    path_95.lineTo(size.width*0.4735000,size.height*0.5453333);
    path_95.close();
    path_95.moveTo(size.width*0.4535000,size.height*0.5476667);
    path_95.lineTo(size.width*0.4455000,size.height*0.5593333);
    path_95.lineTo(size.width*0.4465000,size.height*0.5606667);
    path_95.lineTo(size.width*0.4565000,size.height*0.5516667);
    path_95.lineTo(size.width*0.4532500,size.height*0.5476667);
    path_95.lineTo(size.width*0.4535000,size.height*0.5476667);
    path_95.close();
    path_95.moveTo(size.width*0.4350000,size.height*0.5766667);
    path_95.lineTo(size.width*0.4427500,size.height*0.5650000);
    path_95.lineTo(size.width*0.4420000,size.height*0.5636667);
    path_95.lineTo(size.width*0.4320000,size.height*0.5726667);
    path_95.lineTo(size.width*0.4350000,size.height*0.5766667);
    path_95.lineTo(size.width*0.4350000,size.height*0.5766667);
    path_95.close();
    path_95.moveTo(size.width*0.4552500,size.height*0.5736667);
    path_95.lineTo(size.width*0.4460000,size.height*0.5640000);
    path_95.lineTo(size.width*0.4450000,size.height*0.5650000);
    path_95.lineTo(size.width*0.4525000,size.height*0.5776667);
    path_95.lineTo(size.width*0.4552500,size.height*0.5736667);
    path_95.lineTo(size.width*0.4552500,size.height*0.5736667);
    path_95.close();
    path_95.moveTo(size.width*0.4320000,size.height*0.5513333);
    path_95.lineTo(size.width*0.4417500,size.height*0.5606667);
    path_95.lineTo(size.width*0.4427500,size.height*0.5596667);
    path_95.lineTo(size.width*0.4352500,size.height*0.5470000);
    path_95.lineTo(size.width*0.4320000,size.height*0.5513333);
    path_95.close();
    path_95.moveTo(size.width*0.4425000,size.height*0.5436667);
    path_95.lineTo(size.width*0.4435000,size.height*0.5590000);
    path_95.lineTo(size.width*0.4447500,size.height*0.5590000);
    path_95.lineTo(size.width*0.4477500,size.height*0.5440000);
    path_95.lineTo(size.width*0.4425000,size.height*0.5436667);
    path_95.close();
    path_95.moveTo(size.width*0.4455000,size.height*0.5803333);
    path_95.lineTo(size.width*0.4447500,size.height*0.5653333);
    path_95.lineTo(size.width*0.4432500,size.height*0.5653333);
    path_95.lineTo(size.width*0.4415000,size.height*0.5806667);
    path_95.lineTo(size.width*0.4455000,size.height*0.5806667);
    path_95.lineTo(size.width*0.4455000,size.height*0.5803333);
    path_95.close();
    path_95.moveTo(size.width*0.4582500,size.height*0.5603333);
    path_95.lineTo(size.width*0.4462500,size.height*0.5616667);
    path_95.lineTo(size.width*0.4462500,size.height*0.5633333);
    path_95.lineTo(size.width*0.4582500,size.height*0.5653333);
    path_95.lineTo(size.width*0.4582500,size.height*0.5600000);
    path_95.lineTo(size.width*0.4582500,size.height*0.5603333);
    path_95.close();
    path_95.moveTo(size.width*0.4297500,size.height*0.5653333);
    path_95.lineTo(size.width*0.4415000,size.height*0.5630000);
    path_95.lineTo(size.width*0.4415000,size.height*0.5616667);
    path_95.lineTo(size.width*0.4295000,size.height*0.5600000);
    path_95.lineTo(size.width*0.4295000,size.height*0.5653333);
    path_95.lineTo(size.width*0.4297500,size.height*0.5653333);
    path_95.close();

Paint paint_95_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_95_stroke.color=Colors.black;
canvas.drawPath(path_95,paint_95_stroke);

Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
paint_95_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_95,paint_95_fill);

Path path_96 = Path();
    path_96.moveTo(size.width*0.4442500,size.height*0.5660000);
    path_96.cubicTo(size.width*0.4460453,size.height*0.5660000,size.width*0.4475000,size.height*0.5642083,size.width*0.4475000,size.height*0.5620000);
    path_96.cubicTo(size.width*0.4475000,size.height*0.5597917,size.width*0.4460453,size.height*0.5580000,size.width*0.4442500,size.height*0.5580000);
    path_96.cubicTo(size.width*0.4424547,size.height*0.5580000,size.width*0.4410000,size.height*0.5597917,size.width*0.4410000,size.height*0.5620000);
    path_96.cubicTo(size.width*0.4410000,size.height*0.5642083,size.width*0.4424547,size.height*0.5660000,size.width*0.4442500,size.height*0.5660000);
    path_96.close();

Paint paint_96_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_96_stroke.color=Colors.black;
canvas.drawPath(path_96,paint_96_stroke);

Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
paint_96_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_96,paint_96_fill);

Path path_97 = Path();
    path_97.moveTo(size.width*0.4610000,size.height*0.5620000);
    path_97.cubicTo(size.width*0.4610000,size.height*0.5736667,size.width*0.4535000,size.height*0.5836667,size.width*0.4442500,size.height*0.5836667);
    path_97.cubicTo(size.width*0.4420828,size.height*0.5837104,size.width*0.4399312,size.height*0.5831854,size.width*0.4379172,size.height*0.5821208);
    path_97.cubicTo(size.width*0.4359016,size.height*0.5810542,size.width*0.4340641,size.height*0.5794708,size.width*0.4325094,size.height*0.5774604);
    path_97.cubicTo(size.width*0.4309531,size.height*0.5754479,size.width*0.4297109,size.height*0.5730458,size.width*0.4288516,size.height*0.5703937);
    path_97.cubicTo(size.width*0.4279922,size.height*0.5677417,size.width*0.4275328,size.height*0.5648896,size.width*0.4275000,size.height*0.5620000);
    path_97.cubicTo(size.width*0.4275000,size.height*0.5500000,size.width*0.4350000,size.height*0.5403333,size.width*0.4442500,size.height*0.5403333);
    path_97.cubicTo(size.width*0.4464172,size.height*0.5402896,size.width*0.4485688,size.height*0.5408146,size.width*0.4505844,size.height*0.5418792);
    path_97.cubicTo(size.width*0.4525984,size.height*0.5429437,size.width*0.4544359,size.height*0.5445292,size.width*0.4559906,size.height*0.5465396);
    path_97.cubicTo(size.width*0.4575469,size.height*0.5485521,size.width*0.4587891,size.height*0.5509542,size.width*0.4596484,size.height*0.5536062);
    path_97.cubicTo(size.width*0.4605078,size.height*0.5562583,size.width*0.4609672,size.height*0.5591104,size.width*0.4610000,size.height*0.5620000);
    path_97.close();
    path_97.moveTo(size.width*0.4577500,size.height*0.5620000);
    path_97.cubicTo(size.width*0.4577172,size.height*0.5643208,size.width*0.4573422,size.height*0.5666083,size.width*0.4566469,size.height*0.5687354);
    path_97.cubicTo(size.width*0.4559500,size.height*0.5708625,size.width*0.4549469,size.height*0.5727854,size.width*0.4536937,size.height*0.5743958);
    path_97.cubicTo(size.width*0.4524391,size.height*0.5760042,size.width*0.4509609,size.height*0.5772687,size.width*0.4493406,size.height*0.5781167);
    path_97.cubicTo(size.width*0.4477203,size.height*0.5789646,size.width*0.4459906,size.height*0.5793771,size.width*0.4442500,size.height*0.5793333);
    path_97.cubicTo(size.width*0.4424891,size.height*0.5793771,size.width*0.4407391,size.height*0.5789542,size.width*0.4391031,size.height*0.5780854);
    path_97.cubicTo(size.width*0.4374656,size.height*0.5772167,size.width*0.4359766,size.height*0.5759229,size.width*0.4347188,size.height*0.5742792);
    path_97.cubicTo(size.width*0.4334625,size.height*0.5726333,size.width*0.4324641,size.height*0.5706708,size.width*0.4317812,size.height*0.5685062);
    path_97.cubicTo(size.width*0.4311000,size.height*0.5663396,size.width*0.4307500,size.height*0.5640146,size.width*0.4307500,size.height*0.5616667);
    path_97.cubicTo(size.width*0.4308797,size.height*0.5570396,size.width*0.4323688,size.height*0.5526646,size.width*0.4348922,size.height*0.5494854);
    path_97.cubicTo(size.width*0.4374172,size.height*0.5463062,size.width*0.4407781,size.height*0.5445750,size.width*0.4442500,size.height*0.5446667);
    path_97.cubicTo(size.width*0.4459906,size.height*0.5446229,size.width*0.4477203,size.height*0.5450354,size.width*0.4493406,size.height*0.5458833);
    path_97.cubicTo(size.width*0.4509609,size.height*0.5467313,size.width*0.4524391,size.height*0.5479958,size.width*0.4536937,size.height*0.5496042);
    path_97.cubicTo(size.width*0.4549469,size.height*0.5512146,size.width*0.4559500,size.height*0.5531375,size.width*0.4566469,size.height*0.5552646);
    path_97.cubicTo(size.width*0.4573422,size.height*0.5573917,size.width*0.4577172,size.height*0.5596792,size.width*0.4577500,size.height*0.5620000);
    path_97.lineTo(size.width*0.4577500,size.height*0.5620000);
    path_97.close();

Paint paint_97_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_97_stroke.color=Colors.black;
paint_97_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_97,paint_97_stroke);

Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
paint_97_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_97,paint_97_fill);

Path path_98 = Path();
    path_98.moveTo(size.width*0.4337500,size.height*0.5510000);
    path_98.lineTo(size.width*0.4312500,size.height*0.5483333);
    path_98.close();
    path_98.moveTo(size.width*0.4525000,size.height*0.5483333);
    path_98.lineTo(size.width*0.4550000,size.height*0.5450000);
    path_98.close();
    path_98.moveTo(size.width*0.4575000,size.height*0.5756667);
    path_98.lineTo(size.width*0.4547500,size.height*0.5726667);
    path_98.close();
    path_98.moveTo(size.width*0.4337500,size.height*0.5790000);
    path_98.lineTo(size.width*0.4362500,size.height*0.5756667);
    path_98.close();
    path_98.moveTo(size.width*0.4905000,size.height*0.5403333);
    path_98.lineTo(size.width*0.4932500,size.height*0.5603333);
    path_98.lineTo(size.width*0.4910000,size.height*0.5616667);
    path_98.lineTo(size.width*0.4885000,size.height*0.5406667);
    path_98.lineTo(size.width*0.4905000,size.height*0.5406667);
    path_98.lineTo(size.width*0.4905000,size.height*0.5403333);
    path_98.close();

Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
paint_98_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_98,paint_98_fill);

Path path_99 = Path();
    path_99.moveTo(size.width*0.4337500,size.height*0.5510000);
    path_99.lineTo(size.width*0.4312500,size.height*0.5483333);
    path_99.moveTo(size.width*0.4525000,size.height*0.5483333);
    path_99.lineTo(size.width*0.4550000,size.height*0.5450000);
    path_99.moveTo(size.width*0.4575000,size.height*0.5756667);
    path_99.lineTo(size.width*0.4547500,size.height*0.5726667);
    path_99.moveTo(size.width*0.4337500,size.height*0.5790000);
    path_99.lineTo(size.width*0.4362500,size.height*0.5756667);
    path_99.moveTo(size.width*0.4905000,size.height*0.5403333);
    path_99.lineTo(size.width*0.4932500,size.height*0.5603333);
    path_99.lineTo(size.width*0.4910000,size.height*0.5616667);
    path_99.lineTo(size.width*0.4885000,size.height*0.5406667);
    path_99.lineTo(size.width*0.4905000,size.height*0.5406667);
    path_99.lineTo(size.width*0.4905000,size.height*0.5403333);
    path_99.close();

Paint paint_99_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_99_stroke.color=Colors.black;
canvas.drawPath(path_99,paint_99_stroke);

Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
paint_99_fill.color = const Color(0xff000000);
canvas.drawPath(path_99,paint_99_fill);

Path path_100 = Path();
    path_100.moveTo(size.width*0.4890000,size.height*0.5380000);
    path_100.cubicTo(size.width*0.4877500,size.height*0.5370000,size.width*0.4860000,size.height*0.5383333,size.width*0.4830000,size.height*0.5336667);
    path_100.cubicTo(size.width*0.4782500,size.height*0.5393333,size.width*0.4830000,size.height*0.5403333,size.width*0.4835000,size.height*0.5460000);
    path_100.cubicTo(size.width*0.4847500,size.height*0.5466667,size.width*0.4857500,size.height*0.5413333,size.width*0.4892500,size.height*0.5410000);
    path_100.lineTo(size.width*0.4950000,size.height*0.5403333);
    path_100.lineTo(size.width*0.4937500,size.height*0.5380000);
    path_100.lineTo(size.width*0.4887500,size.height*0.5380000);
    path_100.lineTo(size.width*0.4890000,size.height*0.5380000);
    path_100.close();

Paint paint_100_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_100_stroke.color=Colors.black;
canvas.drawPath(path_100,paint_100_stroke);

Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
paint_100_fill.color = Colors.white;
canvas.drawPath(path_100,paint_100_fill);

Path path_101 = Path();
    path_101.moveTo(size.width*0.4910000,size.height*0.5416667);
    path_101.lineTo(size.width*0.4905000,size.height*0.5360000);
    path_101.cubicTo(size.width*0.4897500,size.height*0.5336667,size.width*0.4880000,size.height*0.5356667,size.width*0.4880000,size.height*0.5366667);
    path_101.lineTo(size.width*0.4885000,size.height*0.5423333);
    path_101.lineTo(size.width*0.4910000,size.height*0.5416667);
    path_101.close();

Paint paint_101_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_101_stroke.color=Colors.black;
canvas.drawPath(path_101,paint_101_stroke);

Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
paint_101_fill.color = Colors.white;
canvas.drawPath(path_101,paint_101_fill);

Path path_102 = Path();
    path_102.moveTo(size.width*0.4770000,size.height*0.5580000);
    path_102.lineTo(size.width*0.4770000,size.height*0.5633333);
    path_102.cubicTo(size.width*0.4755000,size.height*0.5640000,size.width*0.4757500,size.height*0.5653333,size.width*0.4757500,size.height*0.5673333);
    path_102.lineTo(size.width*0.4757500,size.height*0.5830000);
    path_102.cubicTo(size.width*0.4755000,size.height*0.5843333,size.width*0.4740000,size.height*0.5843333,size.width*0.4732500,size.height*0.5850000);
    path_102.cubicTo(size.width*0.4725000,size.height*0.5860000,size.width*0.4727500,size.height*0.5876667,size.width*0.4757500,size.height*0.5883333);
    path_102.lineTo(size.width*0.4782500,size.height*0.5886667);
    path_102.cubicTo(size.width*0.4820000,size.height*0.5876667,size.width*0.4827500,size.height*0.5860000,size.width*0.4807500,size.height*0.5853333);
    path_102.cubicTo(size.width*0.4800000,size.height*0.5846667,size.width*0.4785000,size.height*0.5840000,size.width*0.4782500,size.height*0.5833333);
    path_102.lineTo(size.width*0.4782500,size.height*0.5793333);
    path_102.lineTo(size.width*0.4807500,size.height*0.5793333);
    path_102.cubicTo(size.width*0.4812500,size.height*0.5793333,size.width*0.4825000,size.height*0.5773333,size.width*0.4825000,size.height*0.5756667);
    path_102.lineTo(size.width*0.4825000,size.height*0.5673333);
    path_102.cubicTo(size.width*0.4825000,size.height*0.5626667,size.width*0.4800000,size.height*0.5620000,size.width*0.4790000,size.height*0.5623333);
    path_102.lineTo(size.width*0.4790000,size.height*0.5580000);
    path_102.lineTo(size.width*0.4770000,size.height*0.5580000);
    path_102.lineTo(size.width*0.4770000,size.height*0.5580000);
    path_102.close();
    path_102.moveTo(size.width*0.4810000,size.height*0.5670000);
    path_102.cubicTo(size.width*0.4810000,size.height*0.5656667,size.width*0.4795000,size.height*0.5643333,size.width*0.4790000,size.height*0.5643333);
    path_102.cubicTo(size.width*0.4785000,size.height*0.5643333,size.width*0.4772500,size.height*0.5660000,size.width*0.4772500,size.height*0.5673333);
    path_102.lineTo(size.width*0.4772500,size.height*0.5706667);
    path_102.cubicTo(size.width*0.4772500,size.height*0.5720000,size.width*0.4780000,size.height*0.5760000,size.width*0.4795000,size.height*0.5763333);
    path_102.cubicTo(size.width*0.4800000,size.height*0.5763333,size.width*0.4810000,size.height*0.5750000,size.width*0.4810000,size.height*0.5736667);
    path_102.lineTo(size.width*0.4810000,size.height*0.5670000);
    path_102.lineTo(size.width*0.4810000,size.height*0.5670000);
    path_102.close();

Paint paint_102_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_102_stroke.color=Colors.black;
canvas.drawPath(path_102,paint_102_stroke);

Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
paint_102_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_102,paint_102_fill);

Path path_103 = Path();
    path_103.moveTo(size.width*0.4607500,size.height*0.5743333);
    path_103.cubicTo(size.width*0.4590000,size.height*0.5736667,size.width*0.4590000,size.height*0.5783333,size.width*0.4590000,size.height*0.5783333);
    path_103.lineTo(size.width*0.4615000,size.height*0.5783333);
    path_103.cubicTo(size.width*0.4627500,size.height*0.5790000,size.width*0.4635000,size.height*0.5810000,size.width*0.4630000,size.height*0.5823333);
    path_103.cubicTo(size.width*0.4622500,size.height*0.5830000,size.width*0.4575000,size.height*0.5806667,size.width*0.4572500,size.height*0.5823333);
    path_103.cubicTo(size.width*0.4580000,size.height*0.5886667,size.width*0.4645000,size.height*0.5910000,size.width*0.4667500,size.height*0.5883333);
    path_103.cubicTo(size.width*0.4690000,size.height*0.5853333,size.width*0.4695000,size.height*0.5783333,size.width*0.4622500,size.height*0.5760000);
    path_103.lineTo(size.width*0.4607500,size.height*0.5743333);
    path_103.close();
    path_103.moveTo(size.width*0.4622500,size.height*0.5763333);
    path_103.lineTo(size.width*0.4615000,size.height*0.5783333);
    path_103.close();

Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
paint_103_fill.color = Colors.white;
canvas.drawPath(path_103,paint_103_fill);

Path path_104 = Path();
    path_104.moveTo(size.width*0.4622500,size.height*0.5763333);
    path_104.lineTo(size.width*0.4615000,size.height*0.5783333);
    path_104.moveTo(size.width*0.4607500,size.height*0.5743333);
    path_104.cubicTo(size.width*0.4590000,size.height*0.5736667,size.width*0.4590000,size.height*0.5783333,size.width*0.4590000,size.height*0.5783333);
    path_104.lineTo(size.width*0.4615000,size.height*0.5783333);
    path_104.cubicTo(size.width*0.4627500,size.height*0.5790000,size.width*0.4635000,size.height*0.5810000,size.width*0.4630000,size.height*0.5823333);
    path_104.cubicTo(size.width*0.4622500,size.height*0.5830000,size.width*0.4575000,size.height*0.5806667,size.width*0.4572500,size.height*0.5823333);
    path_104.cubicTo(size.width*0.4580000,size.height*0.5886667,size.width*0.4645000,size.height*0.5910000,size.width*0.4667500,size.height*0.5883333);
    path_104.cubicTo(size.width*0.4690000,size.height*0.5853333,size.width*0.4695000,size.height*0.5783333,size.width*0.4622500,size.height*0.5760000);
    path_104.lineTo(size.width*0.4607500,size.height*0.5743333);
    path_104.close();

Paint paint_104_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_104_stroke.color=Colors.black;
canvas.drawPath(path_104,paint_104_stroke);

Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
paint_104_fill.color = const Color(0xff000000);
canvas.drawPath(path_104,paint_104_fill);

Path path_105 = Path();
    path_105.moveTo(size.width*0.4125000,size.height*0.5766667);
    path_105.lineTo(size.width*0.4100000,size.height*0.5633333);
    path_105.close();
    path_105.moveTo(size.width*0.4152500,size.height*0.5760000);
    path_105.lineTo(size.width*0.4115000,size.height*0.5656667);
    path_105.close();
    path_105.moveTo(size.width*0.4215000,size.height*0.5733333);
    path_105.lineTo(size.width*0.4132500,size.height*0.5673333);
    path_105.close();
    path_105.moveTo(size.width*0.4252500,size.height*0.5720000);
    path_105.lineTo(size.width*0.4097500,size.height*0.5630000);
    path_105.close();

Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
paint_105_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_105,paint_105_fill);

Path path_106 = Path();
    path_106.moveTo(size.width*0.4125000,size.height*0.5766667);
    path_106.lineTo(size.width*0.4100000,size.height*0.5633333);
    path_106.moveTo(size.width*0.4152500,size.height*0.5760000);
    path_106.lineTo(size.width*0.4115000,size.height*0.5656667);
    path_106.moveTo(size.width*0.4215000,size.height*0.5733333);
    path_106.lineTo(size.width*0.4132500,size.height*0.5673333);
    path_106.moveTo(size.width*0.4252500,size.height*0.5720000);
    path_106.lineTo(size.width*0.4097500,size.height*0.5630000);

Paint paint_106_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_106_stroke.color=Colors.black;
canvas.drawPath(path_106,paint_106_stroke);

Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
paint_106_fill.color = const Color(0xff000000);
canvas.drawPath(path_106,paint_106_fill);

Path path_107 = Path();
    path_107.moveTo(size.width*0.4005000,size.height*0.5533333);
    path_107.lineTo(size.width*0.3940000,size.height*0.5536667);
    path_107.cubicTo(size.width*0.3935000,size.height*0.5540000,size.width*0.3952500,size.height*0.5566667,size.width*0.3950000,size.height*0.5573333);
    path_107.cubicTo(size.width*0.3935000,size.height*0.5610000,size.width*0.3840000,size.height*0.5606667,size.width*0.3832500,size.height*0.5600000);
    path_107.cubicTo(size.width*0.3820000,size.height*0.5583333,size.width*0.3920000,size.height*0.5573333,size.width*0.3922500,size.height*0.5566667);
    path_107.cubicTo(size.width*0.3922500,size.height*0.5553333,size.width*0.3907500,size.height*0.5526667,size.width*0.3910000,size.height*0.5510000);
    path_107.cubicTo(size.width*0.3910000,size.height*0.5486667,size.width*0.3952500,size.height*0.5476667,size.width*0.3952500,size.height*0.5476667);
    path_107.lineTo(size.width*0.4005000,size.height*0.5533333);
    path_107.close();

Paint paint_107_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_107_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_107,paint_107_stroke);

Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
paint_107_fill.color = const Color(0xffD20014);
canvas.drawPath(path_107,paint_107_fill);

Path path_108 = Path();
    path_108.moveTo(size.width*0.4080000,size.height*0.5600000);
    path_108.lineTo(size.width*0.3955000,size.height*0.5460000);
    path_108.cubicTo(size.width*0.3955000,size.height*0.5460000,size.width*0.3947500,size.height*0.5453333,size.width*0.3942500,size.height*0.5460000);
    path_108.cubicTo(size.width*0.3937500,size.height*0.5466667,size.width*0.3942500,size.height*0.5473333,size.width*0.3942500,size.height*0.5473333);
    path_108.lineTo(size.width*0.4077500,size.height*0.5620000);
    path_108.lineTo(size.width*0.4080000,size.height*0.5603333);
    path_108.lineTo(size.width*0.4080000,size.height*0.5600000);
    path_108.close();

Paint paint_108_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_108_stroke.color=Colors.black;
canvas.drawPath(path_108,paint_108_stroke);

Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
paint_108_fill.color = const Color(0xff503200);
canvas.drawPath(path_108,paint_108_fill);

Path path_109 = Path();
    path_109.moveTo(size.width*0.4205000,size.height*0.5740000);
    path_109.lineTo(size.width*0.4100000,size.height*0.5620000);
    path_109.lineTo(size.width*0.4092500,size.height*0.5586667);
    path_109.lineTo(size.width*0.4072500,size.height*0.5606667);
    path_109.cubicTo(size.width*0.4065000,size.height*0.5613333,size.width*0.4057500,size.height*0.5633333,size.width*0.4057500,size.height*0.5633333);
    path_109.lineTo(size.width*0.4085000,size.height*0.5633333);
    path_109.lineTo(size.width*0.4175000,size.height*0.5746667);
    path_109.lineTo(size.width*0.4202500,size.height*0.5740000);
    path_109.lineTo(size.width*0.4205000,size.height*0.5740000);
    path_109.close();

Paint paint_109_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_109_stroke.color=Colors.black;
canvas.drawPath(path_109,paint_109_stroke);

Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
paint_109_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_109,paint_109_fill);

Path path_110 = Path();
    path_110.moveTo(size.width*0.4562500,size.height*0.5926667);
    path_110.cubicTo(size.width*0.4572172,size.height*0.5926667,size.width*0.4580000,size.height*0.5916229,size.width*0.4580000,size.height*0.5903333);
    path_110.cubicTo(size.width*0.4580000,size.height*0.5890437,size.width*0.4572172,size.height*0.5880000,size.width*0.4562500,size.height*0.5880000);
    path_110.cubicTo(size.width*0.4552828,size.height*0.5880000,size.width*0.4545000,size.height*0.5890437,size.width*0.4545000,size.height*0.5903333);
    path_110.cubicTo(size.width*0.4545000,size.height*0.5916229,size.width*0.4552828,size.height*0.5926667,size.width*0.4562500,size.height*0.5926667);
    path_110.close();

Paint paint_110_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_110_stroke.color=Colors.black;
canvas.drawPath(path_110,paint_110_stroke);

Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
paint_110_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_110,paint_110_fill);

Path path_111 = Path();
    path_111.moveTo(size.width*0.4515000,size.height*0.5880000);
    path_111.cubicTo(size.width*0.4524672,size.height*0.5880000,size.width*0.4532500,size.height*0.5869562,size.width*0.4532500,size.height*0.5856667);
    path_111.cubicTo(size.width*0.4532500,size.height*0.5843771,size.width*0.4524672,size.height*0.5833333,size.width*0.4515000,size.height*0.5833333);
    path_111.cubicTo(size.width*0.4505328,size.height*0.5833333,size.width*0.4497500,size.height*0.5843771,size.width*0.4497500,size.height*0.5856667);
    path_111.cubicTo(size.width*0.4497500,size.height*0.5869562,size.width*0.4505328,size.height*0.5880000,size.width*0.4515000,size.height*0.5880000);
    path_111.close();

Paint paint_111_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_111_stroke.color=Colors.black;
canvas.drawPath(path_111,paint_111_stroke);

Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
paint_111_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_111,paint_111_fill);

Path path_112 = Path();
    path_112.moveTo(size.width*0.4452500,size.height*0.5910000);
    path_112.cubicTo(size.width*0.4462172,size.height*0.5910000,size.width*0.4470000,size.height*0.5899562,size.width*0.4470000,size.height*0.5886667);
    path_112.cubicTo(size.width*0.4470000,size.height*0.5873771,size.width*0.4462172,size.height*0.5863333,size.width*0.4452500,size.height*0.5863333);
    path_112.cubicTo(size.width*0.4442828,size.height*0.5863333,size.width*0.4435000,size.height*0.5873771,size.width*0.4435000,size.height*0.5886667);
    path_112.cubicTo(size.width*0.4435000,size.height*0.5899562,size.width*0.4442828,size.height*0.5910000,size.width*0.4452500,size.height*0.5910000);
    path_112.close();

Paint paint_112_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_112_stroke.color=Colors.black;
canvas.drawPath(path_112,paint_112_stroke);

Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
paint_112_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_112,paint_112_fill);

Path path_113 = Path();
    path_113.moveTo(size.width*0.4355000,size.height*0.5936667);
    path_113.cubicTo(size.width*0.4364672,size.height*0.5936667,size.width*0.4372500,size.height*0.5926229,size.width*0.4372500,size.height*0.5913333);
    path_113.cubicTo(size.width*0.4372500,size.height*0.5900437,size.width*0.4364672,size.height*0.5890000,size.width*0.4355000,size.height*0.5890000);
    path_113.cubicTo(size.width*0.4345328,size.height*0.5890000,size.width*0.4337500,size.height*0.5900437,size.width*0.4337500,size.height*0.5913333);
    path_113.cubicTo(size.width*0.4337500,size.height*0.5926229,size.width*0.4345328,size.height*0.5936667,size.width*0.4355000,size.height*0.5936667);
    path_113.close();

Paint paint_113_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_113_stroke.color=Colors.black;
canvas.drawPath(path_113,paint_113_stroke);

Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
paint_113_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_113,paint_113_fill);

Path path_114 = Path();
    path_114.moveTo(size.width*0.4312500,size.height*0.5943333);
    path_114.cubicTo(size.width*0.4322172,size.height*0.5943333,size.width*0.4330000,size.height*0.5932896,size.width*0.4330000,size.height*0.5920000);
    path_114.cubicTo(size.width*0.4330000,size.height*0.5907104,size.width*0.4322172,size.height*0.5896667,size.width*0.4312500,size.height*0.5896667);
    path_114.cubicTo(size.width*0.4302828,size.height*0.5896667,size.width*0.4295000,size.height*0.5907104,size.width*0.4295000,size.height*0.5920000);
    path_114.cubicTo(size.width*0.4295000,size.height*0.5932896,size.width*0.4302828,size.height*0.5943333,size.width*0.4312500,size.height*0.5943333);
    path_114.close();

Paint paint_114_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_114_stroke.color=Colors.black;
canvas.drawPath(path_114,paint_114_stroke);

Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
paint_114_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_114,paint_114_fill);

Path path_115 = Path();
    path_115.moveTo(size.width*0.4270000,size.height*0.5943333);
    path_115.cubicTo(size.width*0.4279672,size.height*0.5943333,size.width*0.4287500,size.height*0.5932896,size.width*0.4287500,size.height*0.5920000);
    path_115.cubicTo(size.width*0.4287500,size.height*0.5907104,size.width*0.4279672,size.height*0.5896667,size.width*0.4270000,size.height*0.5896667);
    path_115.cubicTo(size.width*0.4260328,size.height*0.5896667,size.width*0.4252500,size.height*0.5907104,size.width*0.4252500,size.height*0.5920000);
    path_115.cubicTo(size.width*0.4252500,size.height*0.5932896,size.width*0.4260328,size.height*0.5943333,size.width*0.4270000,size.height*0.5943333);
    path_115.close();

Paint paint_115_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_115_stroke.color=Colors.black;
canvas.drawPath(path_115,paint_115_stroke);

Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
paint_115_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_115,paint_115_fill);

Path path_116 = Path();
    path_116.moveTo(size.width*0.4230000,size.height*0.5943333);
    path_116.cubicTo(size.width*0.4239672,size.height*0.5943333,size.width*0.4247500,size.height*0.5932896,size.width*0.4247500,size.height*0.5920000);
    path_116.cubicTo(size.width*0.4247500,size.height*0.5907104,size.width*0.4239672,size.height*0.5896667,size.width*0.4230000,size.height*0.5896667);
    path_116.cubicTo(size.width*0.4220328,size.height*0.5896667,size.width*0.4212500,size.height*0.5907104,size.width*0.4212500,size.height*0.5920000);
    path_116.cubicTo(size.width*0.4212500,size.height*0.5932896,size.width*0.4220328,size.height*0.5943333,size.width*0.4230000,size.height*0.5943333);
    path_116.close();

Paint paint_116_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_116_stroke.color=Colors.black;
canvas.drawPath(path_116,paint_116_stroke);

Paint paint_116_fill = Paint()..style=PaintingStyle.fill;
paint_116_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_116,paint_116_fill);

Path path_117 = Path();
    path_117.moveTo(size.width*0.4250000,size.height*0.5900000);
    path_117.cubicTo(size.width*0.4259672,size.height*0.5900000,size.width*0.4267500,size.height*0.5889563,size.width*0.4267500,size.height*0.5876667);
    path_117.cubicTo(size.width*0.4267500,size.height*0.5863771,size.width*0.4259672,size.height*0.5853333,size.width*0.4250000,size.height*0.5853333);
    path_117.cubicTo(size.width*0.4240328,size.height*0.5853333,size.width*0.4232500,size.height*0.5863771,size.width*0.4232500,size.height*0.5876667);
    path_117.cubicTo(size.width*0.4232500,size.height*0.5889563,size.width*0.4240328,size.height*0.5900000,size.width*0.4250000,size.height*0.5900000);
    path_117.close();

Paint paint_117_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_117_stroke.color=Colors.black;
canvas.drawPath(path_117,paint_117_stroke);

Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
paint_117_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_117,paint_117_fill);

Path path_118 = Path();
    path_118.moveTo(size.width*0.4290000,size.height*0.5903333);
    path_118.cubicTo(size.width*0.4299672,size.height*0.5903333,size.width*0.4307500,size.height*0.5892896,size.width*0.4307500,size.height*0.5880000);
    path_118.cubicTo(size.width*0.4307500,size.height*0.5867104,size.width*0.4299672,size.height*0.5856667,size.width*0.4290000,size.height*0.5856667);
    path_118.cubicTo(size.width*0.4280344,size.height*0.5856667,size.width*0.4272500,size.height*0.5867104,size.width*0.4272500,size.height*0.5880000);
    path_118.cubicTo(size.width*0.4272500,size.height*0.5892896,size.width*0.4280344,size.height*0.5903333,size.width*0.4290000,size.height*0.5903333);
    path_118.close();

Paint paint_118_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_118_stroke.color=Colors.black;
canvas.drawPath(path_118,paint_118_stroke);

Paint paint_118_fill = Paint()..style=PaintingStyle.fill;
paint_118_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_118,paint_118_fill);

Path path_119 = Path();
    path_119.moveTo(size.width*0.4327500,size.height*0.5896667);
    path_119.cubicTo(size.width*0.4337172,size.height*0.5896667,size.width*0.4345000,size.height*0.5886229,size.width*0.4345000,size.height*0.5873333);
    path_119.cubicTo(size.width*0.4345000,size.height*0.5860437,size.width*0.4337172,size.height*0.5850000,size.width*0.4327500,size.height*0.5850000);
    path_119.cubicTo(size.width*0.4317828,size.height*0.5850000,size.width*0.4310000,size.height*0.5860437,size.width*0.4310000,size.height*0.5873333);
    path_119.cubicTo(size.width*0.4310000,size.height*0.5886229,size.width*0.4317828,size.height*0.5896667,size.width*0.4327500,size.height*0.5896667);
    path_119.close();

Paint paint_119_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_119_stroke.color=Colors.black;
canvas.drawPath(path_119,paint_119_stroke);

Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
paint_119_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_119,paint_119_fill);

Path path_120 = Path();
    path_120.moveTo(size.width*0.4310000,size.height*0.5856667);
    path_120.cubicTo(size.width*0.4319672,size.height*0.5856667,size.width*0.4327500,size.height*0.5846229,size.width*0.4327500,size.height*0.5833333);
    path_120.cubicTo(size.width*0.4327500,size.height*0.5820437,size.width*0.4319672,size.height*0.5810000,size.width*0.4310000,size.height*0.5810000);
    path_120.cubicTo(size.width*0.4300328,size.height*0.5810000,size.width*0.4292500,size.height*0.5820437,size.width*0.4292500,size.height*0.5833333);
    path_120.cubicTo(size.width*0.4292500,size.height*0.5846229,size.width*0.4300328,size.height*0.5856667,size.width*0.4310000,size.height*0.5856667);
    path_120.close();

Paint paint_120_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_120_stroke.color=Colors.black;
canvas.drawPath(path_120,paint_120_stroke);

Paint paint_120_fill = Paint()..style=PaintingStyle.fill;
paint_120_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_120,paint_120_fill);

Path path_121 = Path();
    path_121.moveTo(size.width*0.4270000,size.height*0.5853333);
    path_121.cubicTo(size.width*0.4279672,size.height*0.5853333,size.width*0.4287500,size.height*0.5842896,size.width*0.4287500,size.height*0.5830000);
    path_121.cubicTo(size.width*0.4287500,size.height*0.5817104,size.width*0.4279672,size.height*0.5806667,size.width*0.4270000,size.height*0.5806667);
    path_121.cubicTo(size.width*0.4260328,size.height*0.5806667,size.width*0.4252500,size.height*0.5817104,size.width*0.4252500,size.height*0.5830000);
    path_121.cubicTo(size.width*0.4252500,size.height*0.5842896,size.width*0.4260328,size.height*0.5853333,size.width*0.4270000,size.height*0.5853333);
    path_121.close();

Paint paint_121_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_121_stroke.color=Colors.black;
canvas.drawPath(path_121,paint_121_stroke);

Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
paint_121_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_121,paint_121_fill);

Path path_122 = Path();
    path_122.moveTo(size.width*0.4662500,size.height*0.5933333);
    path_122.cubicTo(size.width*0.4662500,size.height*0.5923333,size.width*0.4642500,size.height*0.5926667,size.width*0.4642500,size.height*0.5913333);
    path_122.cubicTo(size.width*0.4642500,size.height*0.5900000,size.width*0.4672500,size.height*0.5913333,size.width*0.4675000,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4692500,size.height*0.5903333,size.width*0.4700000,size.height*0.5916667,size.width*0.4710000,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4725000,size.height*0.5896667,size.width*0.4742500,size.height*0.5896667,size.width*0.4760000,size.height*0.5916667);
    path_122.cubicTo(size.width*0.4770000,size.height*0.5903333,size.width*0.4795000,size.height*0.5906667,size.width*0.4802500,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4820000,size.height*0.5903333,size.width*0.4835000,size.height*0.5906667,size.width*0.4845000,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4850000,size.height*0.5913333,size.width*0.4857500,size.height*0.5913333,size.width*0.4862500,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4870000,size.height*0.5900000,size.width*0.4892500,size.height*0.5906667,size.width*0.4902500,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4910000,size.height*0.5910000,size.width*0.4920000,size.height*0.5920000,size.width*0.4930000,size.height*0.5926667);
    path_122.cubicTo(size.width*0.4937500,size.height*0.5920000,size.width*0.4950000,size.height*0.5920000,size.width*0.4950000,size.height*0.5926667);
    path_122.cubicTo(size.width*0.4950000,size.height*0.5940000,size.width*0.4935000,size.height*0.5936667,size.width*0.4935000,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4935000,size.height*0.5953333,size.width*0.4945000,size.height*0.5946667,size.width*0.4945000,size.height*0.5960000);
    path_122.cubicTo(size.width*0.4945000,size.height*0.5970000,size.width*0.4930000,size.height*0.5973333,size.width*0.4927500,size.height*0.5960000);
    path_122.cubicTo(size.width*0.4920000,size.height*0.5973333,size.width*0.4900000,size.height*0.5966667,size.width*0.4897500,size.height*0.5953333);
    path_122.cubicTo(size.width*0.4895625,size.height*0.5956167,size.width*0.4893313,size.height*0.5958438,size.width*0.4890734,size.height*0.5960000);
    path_122.cubicTo(size.width*0.4888141,size.height*0.5961562,size.width*0.4885344,size.height*0.5962354,size.width*0.4882500,size.height*0.5962354);
    path_122.cubicTo(size.width*0.4879656,size.height*0.5962354,size.width*0.4876859,size.height*0.5961562,size.width*0.4874266,size.height*0.5960000);
    path_122.cubicTo(size.width*0.4871688,size.height*0.5958438,size.width*0.4869375,size.height*0.5956167,size.width*0.4867500,size.height*0.5953333);
    path_122.cubicTo(size.width*0.4860000,size.height*0.5960000,size.width*0.4850000,size.height*0.5960000,size.width*0.4847500,size.height*0.5953333);
    path_122.cubicTo(size.width*0.4835000,size.height*0.5970000,size.width*0.4812500,size.height*0.5966667,size.width*0.4805000,size.height*0.5946667);
    path_122.lineTo(size.width*0.4797500,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4795156,size.height*0.5950208,size.width*0.4792266,size.height*0.5953063,size.width*0.4789031,size.height*0.5955000);
    path_122.cubicTo(size.width*0.4785797,size.height*0.5956938,size.width*0.4782297,size.height*0.5957958,size.width*0.4778750,size.height*0.5957958);
    path_122.cubicTo(size.width*0.4775203,size.height*0.5957958,size.width*0.4771703,size.height*0.5956938,size.width*0.4768469,size.height*0.5955000);
    path_122.cubicTo(size.width*0.4765234,size.height*0.5953063,size.width*0.4762344,size.height*0.5950208,size.width*0.4760000,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4737500,size.height*0.5966667,size.width*0.4725000,size.height*0.5960000,size.width*0.4712500,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4700000,size.height*0.5970000,size.width*0.4677500,size.height*0.5970000,size.width*0.4675000,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4665000,size.height*0.5956667,size.width*0.4645000,size.height*0.5960000,size.width*0.4645000,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4645000,size.height*0.5940000,size.width*0.4662500,size.height*0.5943333,size.width*0.4662500,size.height*0.5933333);
    path_122.lineTo(size.width*0.4662500,size.height*0.5933333);
    path_122.close();
    path_122.moveTo(size.width*0.4702500,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4702500,size.height*0.5943333,size.width*0.4697500,size.height*0.5946667,size.width*0.4692500,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4687500,size.height*0.5946667,size.width*0.4682500,size.height*0.5943333,size.width*0.4682500,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4682500,size.height*0.5930000,size.width*0.4685000,size.height*0.5930000,size.width*0.4692500,size.height*0.5930000);
    path_122.cubicTo(size.width*0.4700000,size.height*0.5930000,size.width*0.4702500,size.height*0.5933333,size.width*0.4702500,size.height*0.5936667);
    path_122.close();
    path_122.moveTo(size.width*0.4750000,size.height*0.5930000);
    path_122.cubicTo(size.width*0.4750000,size.height*0.5936667,size.width*0.4742500,size.height*0.5940000,size.width*0.4735000,size.height*0.5940000);
    path_122.cubicTo(size.width*0.4727500,size.height*0.5940000,size.width*0.4722500,size.height*0.5936667,size.width*0.4722500,size.height*0.5930000);
    path_122.cubicTo(size.width*0.4722500,size.height*0.5926667,size.width*0.4727500,size.height*0.5920000,size.width*0.4735000,size.height*0.5920000);
    path_122.cubicTo(size.width*0.4742500,size.height*0.5920000,size.width*0.4747500,size.height*0.5926667,size.width*0.4747500,size.height*0.5930000);
    path_122.lineTo(size.width*0.4750000,size.height*0.5930000);
    path_122.close();
    path_122.moveTo(size.width*0.4837500,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4837500,size.height*0.5943333,size.width*0.4832500,size.height*0.5946667,size.width*0.4825000,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4817500,size.height*0.5946667,size.width*0.4815000,size.height*0.5943333,size.width*0.4815000,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4815000,size.height*0.5933333,size.width*0.4820000,size.height*0.5926667,size.width*0.4825000,size.height*0.5926667);
    path_122.cubicTo(size.width*0.4830000,size.height*0.5926667,size.width*0.4837500,size.height*0.5930000,size.width*0.4837500,size.height*0.5936667);
    path_122.close();
    path_122.moveTo(size.width*0.4790000,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4790000,size.height*0.5943333,size.width*0.4785000,size.height*0.5946667,size.width*0.4777500,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4770000,size.height*0.5946667,size.width*0.4767500,size.height*0.5943333,size.width*0.4767500,size.height*0.5933333);
    path_122.cubicTo(size.width*0.4767500,size.height*0.5926667,size.width*0.4772500,size.height*0.5920000,size.width*0.4777500,size.height*0.5920000);
    path_122.cubicTo(size.width*0.4782500,size.height*0.5920000,size.width*0.4790000,size.height*0.5926667,size.width*0.4790000,size.height*0.5933333);
    path_122.lineTo(size.width*0.4790000,size.height*0.5936667);
    path_122.close();
    path_122.moveTo(size.width*0.4890000,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4890000,size.height*0.5940000,size.width*0.4887500,size.height*0.5946667,size.width*0.4882500,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4875000,size.height*0.5946667,size.width*0.4870000,size.height*0.5940000,size.width*0.4870000,size.height*0.5933333);
    path_122.cubicTo(size.width*0.4870000,size.height*0.5926667,size.width*0.4875000,size.height*0.5923333,size.width*0.4882500,size.height*0.5923333);
    path_122.cubicTo(size.width*0.4887500,size.height*0.5923333,size.width*0.4892500,size.height*0.5926667,size.width*0.4892500,size.height*0.5933333);
    path_122.lineTo(size.width*0.4890000,size.height*0.5936667);
    path_122.close();
    path_122.moveTo(size.width*0.4860000,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4860000,size.height*0.5943333,size.width*0.4860000,size.height*0.5946667,size.width*0.4855000,size.height*0.5946667);
    path_122.cubicTo(size.width*0.4850000,size.height*0.5946667,size.width*0.4847500,size.height*0.5943333,size.width*0.4847500,size.height*0.5936667);
    path_122.cubicTo(size.width*0.4847500,size.height*0.5930000,size.width*0.4850000,size.height*0.5930000,size.width*0.4855000,size.height*0.5930000);
    path_122.lineTo(size.width*0.4860000,size.height*0.5936667);
    path_122.close();
    path_122.moveTo(size.width*0.4920000,size.height*0.5940000);
    path_122.cubicTo(size.width*0.4920000,size.height*0.5946667,size.width*0.4920000,size.height*0.5953333,size.width*0.4912500,size.height*0.5953333);
    path_122.cubicTo(size.width*0.4910000,size.height*0.5953333,size.width*0.4905000,size.height*0.5946667,size.width*0.4905000,size.height*0.5940000);
    path_122.cubicTo(size.width*0.4905000,size.height*0.5933333,size.width*0.4910000,size.height*0.5930000,size.width*0.4912500,size.height*0.5930000);
    path_122.cubicTo(size.width*0.4917500,size.height*0.5930000,size.width*0.4920000,size.height*0.5933333,size.width*0.4920000,size.height*0.5940000);
    path_122.close();

Paint paint_122_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_122_stroke.color=Colors.black;
canvas.drawPath(path_122,paint_122_stroke);

Paint paint_122_fill = Paint()..style=PaintingStyle.fill;
paint_122_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_122,paint_122_fill);

Path path_123 = Path();
    path_123.moveTo(size.width*0.5097500,size.height*0.5760000);
    path_123.lineTo(size.width*0.5272500,size.height*0.5686667);
    path_123.lineTo(size.width*0.5350000,size.height*0.5510000);
    path_123.lineTo(size.width*0.5622500,size.height*0.5493333);
    path_123.lineTo(size.width*0.5612500,size.height*0.5626667);
    path_123.lineTo(size.width*0.5380000,size.height*0.5683333);
    path_123.lineTo(size.width*0.5360000,size.height*0.5736667);
    path_123.lineTo(size.width*0.5092500,size.height*0.5836667);
    path_123.lineTo(size.width*0.5097500,size.height*0.5760000);
    path_123.lineTo(size.width*0.5097500,size.height*0.5760000);
    path_123.close();

Paint paint_123_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_123_stroke.color=Colors.black;
canvas.drawPath(path_123,paint_123_stroke);

Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
paint_123_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_123,paint_123_fill);

Path path_124 = Path();
    path_124.moveTo(size.width*0.5280000,size.height*0.5810000);
    path_124.lineTo(size.width*0.5560000,size.height*0.5260000);
    path_124.lineTo(size.width*0.5572500,size.height*0.5276667);
    path_124.lineTo(size.width*0.5297500,size.height*0.5823333);
    path_124.lineTo(size.width*0.5280000,size.height*0.5810000);
    path_124.close();

Paint paint_124_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_124_stroke.color=Colors.black;
canvas.drawPath(path_124,paint_124_stroke);

Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
paint_124_fill.color = const Color(0xff503200);
canvas.drawPath(path_124,paint_124_fill);

Path path_125 = Path();
    path_125.moveTo(size.width*0.5532500,size.height*0.5283333);
    path_125.lineTo(size.width*0.5562500,size.height*0.5216667);
    path_125.cubicTo(size.width*0.5570000,size.height*0.5203333,size.width*0.5577500,size.height*0.5200000,size.width*0.5590000,size.height*0.5210000);
    path_125.cubicTo(size.width*0.5602500,size.height*0.5216667,size.width*0.5600000,size.height*0.5233333,size.width*0.5595000,size.height*0.5246667);
    path_125.lineTo(size.width*0.5570000,size.height*0.5310000);
    path_125.lineTo(size.width*0.5532500,size.height*0.5283333);
    path_125.lineTo(size.width*0.5532500,size.height*0.5283333);
    path_125.close();

Paint paint_125_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_125_stroke.color=Colors.black;
canvas.drawPath(path_125,paint_125_stroke);

Paint paint_125_fill = Paint()..style=PaintingStyle.fill;
paint_125_fill.color = Colors.white;
canvas.drawPath(path_125,paint_125_fill);

Path path_126 = Path();
    path_126.moveTo(size.width*0.5247500,size.height*0.5470000);
    path_126.lineTo(size.width*0.5810000,size.height*0.5393333);
    path_126.lineTo(size.width*0.5825000,size.height*0.5503333);
    path_126.lineTo(size.width*0.5265000,size.height*0.5580000);
    path_126.lineTo(size.width*0.5247500,size.height*0.5470000);
    path_126.close();

Paint paint_126_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_126_stroke.color=Colors.black;
canvas.drawPath(path_126,paint_126_stroke);

Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
paint_126_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_126,paint_126_fill);

Path path_127 = Path();
    path_127.moveTo(size.width*0.5822500,size.height*0.5366667);
    path_127.lineTo(size.width*0.5835000,size.height*0.5516667);
    path_127.lineTo(size.width*0.5810000,size.height*0.5516667);
    path_127.lineTo(size.width*0.5795000,size.height*0.5380000);
    path_127.lineTo(size.width*0.5820000,size.height*0.5366667);
    path_127.lineTo(size.width*0.5822500,size.height*0.5366667);
    path_127.close();
    path_127.moveTo(size.width*0.5727500,size.height*0.5390000);
    path_127.lineTo(size.width*0.5732500,size.height*0.5526667);
    path_127.lineTo(size.width*0.5717500,size.height*0.5526667);
    path_127.lineTo(size.width*0.5705000,size.height*0.5410000);
    path_127.lineTo(size.width*0.5725000,size.height*0.5390000);
    path_127.lineTo(size.width*0.5727500,size.height*0.5390000);
    path_127.close();
    path_127.moveTo(size.width*0.5345000,size.height*0.5450000);
    path_127.lineTo(size.width*0.5360000,size.height*0.5576667);
    path_127.lineTo(size.width*0.5332500,size.height*0.5576667);
    path_127.lineTo(size.width*0.5320000,size.height*0.5450000);
    path_127.lineTo(size.width*0.5345000,size.height*0.5450000);
    path_127.close();
    path_127.moveTo(size.width*0.5262500,size.height*0.5453333);
    path_127.lineTo(size.width*0.5280000,size.height*0.5600000);
    path_127.lineTo(size.width*0.5250000,size.height*0.5606667);
    path_127.lineTo(size.width*0.5240000,size.height*0.5530000);
    path_127.cubicTo(size.width*0.5240000,size.height*0.5546667,size.width*0.5227500,size.height*0.5556667,size.width*0.5215000,size.height*0.5556667);
    path_127.cubicTo(size.width*0.5200000,size.height*0.5556667,size.width*0.5190000,size.height*0.5540000,size.width*0.5190000,size.height*0.5523333);
    path_127.cubicTo(size.width*0.5190000,size.height*0.5503333,size.width*0.5200000,size.height*0.5490000,size.width*0.5215000,size.height*0.5490000);
    path_127.cubicTo(size.width*0.5220219,size.height*0.5489437,size.width*0.5225422,size.height*0.5491042,size.width*0.5229906,size.height*0.5494646);
    path_127.cubicTo(size.width*0.5234391,size.height*0.5498229,size.width*0.5237922,size.height*0.5503604,size.width*0.5240000,size.height*0.5510000);
    path_127.lineTo(size.width*0.5232500,size.height*0.5456667);
    path_127.lineTo(size.width*0.5262500,size.height*0.5453333);
    path_127.lineTo(size.width*0.5262500,size.height*0.5453333);
    path_127.close();
    path_127.moveTo(size.width*0.5462500,size.height*0.5476667);
    path_127.lineTo(size.width*0.5542500,size.height*0.5593333);
    path_127.lineTo(size.width*0.5532500,size.height*0.5606667);
    path_127.lineTo(size.width*0.5432500,size.height*0.5516667);
    path_127.lineTo(size.width*0.5465000,size.height*0.5476667);
    path_127.lineTo(size.width*0.5462500,size.height*0.5476667);
    path_127.close();
    path_127.moveTo(size.width*0.5647500,size.height*0.5766667);
    path_127.lineTo(size.width*0.5570000,size.height*0.5650000);
    path_127.lineTo(size.width*0.5577500,size.height*0.5636667);
    path_127.lineTo(size.width*0.5677500,size.height*0.5726667);
    path_127.lineTo(size.width*0.5647500,size.height*0.5766667);
    path_127.lineTo(size.width*0.5647500,size.height*0.5766667);
    path_127.close();
    path_127.moveTo(size.width*0.5445000,size.height*0.5736667);
    path_127.lineTo(size.width*0.5537500,size.height*0.5640000);
    path_127.lineTo(size.width*0.5547500,size.height*0.5650000);
    path_127.lineTo(size.width*0.5472500,size.height*0.5776667);
    path_127.lineTo(size.width*0.5445000,size.height*0.5736667);
    path_127.lineTo(size.width*0.5445000,size.height*0.5736667);
    path_127.close();
    path_127.moveTo(size.width*0.5677500,size.height*0.5513333);
    path_127.lineTo(size.width*0.5580000,size.height*0.5606667);
    path_127.lineTo(size.width*0.5570000,size.height*0.5596667);
    path_127.lineTo(size.width*0.5645000,size.height*0.5470000);
    path_127.lineTo(size.width*0.5677500,size.height*0.5513333);
    path_127.close();
    path_127.moveTo(size.width*0.5572500,size.height*0.5436667);
    path_127.lineTo(size.width*0.5562500,size.height*0.5590000);
    path_127.lineTo(size.width*0.5550000,size.height*0.5590000);
    path_127.lineTo(size.width*0.5520000,size.height*0.5440000);
    path_127.lineTo(size.width*0.5572500,size.height*0.5436667);
    path_127.close();
    path_127.moveTo(size.width*0.5542500,size.height*0.5803333);
    path_127.lineTo(size.width*0.5550000,size.height*0.5653333);
    path_127.lineTo(size.width*0.5565000,size.height*0.5653333);
    path_127.lineTo(size.width*0.5582500,size.height*0.5806667);
    path_127.lineTo(size.width*0.5542500,size.height*0.5806667);
    path_127.lineTo(size.width*0.5542500,size.height*0.5803333);
    path_127.close();
    path_127.moveTo(size.width*0.5415000,size.height*0.5603333);
    path_127.lineTo(size.width*0.5535000,size.height*0.5616667);
    path_127.lineTo(size.width*0.5535000,size.height*0.5633333);
    path_127.lineTo(size.width*0.5415000,size.height*0.5653333);
    path_127.lineTo(size.width*0.5415000,size.height*0.5600000);
    path_127.lineTo(size.width*0.5415000,size.height*0.5603333);
    path_127.close();
    path_127.moveTo(size.width*0.5700000,size.height*0.5653333);
    path_127.lineTo(size.width*0.5582500,size.height*0.5630000);
    path_127.lineTo(size.width*0.5582500,size.height*0.5616667);
    path_127.lineTo(size.width*0.5702500,size.height*0.5600000);
    path_127.lineTo(size.width*0.5702500,size.height*0.5653333);
    path_127.lineTo(size.width*0.5700000,size.height*0.5653333);
    path_127.close();

Paint paint_127_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_127_stroke.color=Colors.black;
canvas.drawPath(path_127,paint_127_stroke);

Paint paint_127_fill = Paint()..style=PaintingStyle.fill;
paint_127_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_127,paint_127_fill);

Path path_128 = Path();
    path_128.moveTo(size.width*0.5555000,size.height*0.5660000);
    path_128.cubicTo(size.width*0.5537047,size.height*0.5660000,size.width*0.5522500,size.height*0.5642083,size.width*0.5522500,size.height*0.5620000);
    path_128.cubicTo(size.width*0.5522500,size.height*0.5597917,size.width*0.5537047,size.height*0.5580000,size.width*0.5555000,size.height*0.5580000);
    path_128.cubicTo(size.width*0.5572953,size.height*0.5580000,size.width*0.5587500,size.height*0.5597917,size.width*0.5587500,size.height*0.5620000);
    path_128.cubicTo(size.width*0.5587500,size.height*0.5642083,size.width*0.5572953,size.height*0.5660000,size.width*0.5555000,size.height*0.5660000);
    path_128.close();

Paint paint_128_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_128_stroke.color=Colors.black;
canvas.drawPath(path_128,paint_128_stroke);

Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
paint_128_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_128,paint_128_fill);

Path path_129 = Path();
    path_129.moveTo(size.width*0.5387500,size.height*0.5620000);
    path_129.cubicTo(size.width*0.5387500,size.height*0.5736667,size.width*0.5462500,size.height*0.5836667,size.width*0.5555000,size.height*0.5836667);
    path_129.cubicTo(size.width*0.5576672,size.height*0.5837104,size.width*0.5598188,size.height*0.5831854,size.width*0.5618328,size.height*0.5821208);
    path_129.cubicTo(size.width*0.5638484,size.height*0.5810542,size.width*0.5656859,size.height*0.5794708,size.width*0.5672406,size.height*0.5774604);
    path_129.cubicTo(size.width*0.5687969,size.height*0.5754479,size.width*0.5700391,size.height*0.5730458,size.width*0.5708984,size.height*0.5703937);
    path_129.cubicTo(size.width*0.5717578,size.height*0.5677417,size.width*0.5722172,size.height*0.5648896,size.width*0.5722500,size.height*0.5620000);
    path_129.cubicTo(size.width*0.5722500,size.height*0.5500000,size.width*0.5647500,size.height*0.5403333,size.width*0.5555000,size.height*0.5403333);
    path_129.cubicTo(size.width*0.5533328,size.height*0.5402896,size.width*0.5511812,size.height*0.5408146,size.width*0.5491656,size.height*0.5418792);
    path_129.cubicTo(size.width*0.5471516,size.height*0.5429437,size.width*0.5453141,size.height*0.5445292,size.width*0.5437594,size.height*0.5465396);
    path_129.cubicTo(size.width*0.5422031,size.height*0.5485521,size.width*0.5409609,size.height*0.5509542,size.width*0.5401016,size.height*0.5536062);
    path_129.cubicTo(size.width*0.5392422,size.height*0.5562583,size.width*0.5387828,size.height*0.5591104,size.width*0.5387500,size.height*0.5620000);
    path_129.close();
    path_129.moveTo(size.width*0.5420000,size.height*0.5620000);
    path_129.cubicTo(size.width*0.5420328,size.height*0.5643208,size.width*0.5424078,size.height*0.5666083,size.width*0.5431031,size.height*0.5687354);
    path_129.cubicTo(size.width*0.5438000,size.height*0.5708625,size.width*0.5448031,size.height*0.5727854,size.width*0.5460563,size.height*0.5743958);
    path_129.cubicTo(size.width*0.5473109,size.height*0.5760042,size.width*0.5487891,size.height*0.5772687,size.width*0.5504094,size.height*0.5781167);
    path_129.cubicTo(size.width*0.5520297,size.height*0.5789646,size.width*0.5537594,size.height*0.5793771,size.width*0.5555000,size.height*0.5793333);
    path_129.cubicTo(size.width*0.5572609,size.height*0.5793771,size.width*0.5590109,size.height*0.5789542,size.width*0.5606469,size.height*0.5780854);
    path_129.cubicTo(size.width*0.5622844,size.height*0.5772167,size.width*0.5637734,size.height*0.5759229,size.width*0.5650312,size.height*0.5742792);
    path_129.cubicTo(size.width*0.5662875,size.height*0.5726333,size.width*0.5672859,size.height*0.5706708,size.width*0.5679688,size.height*0.5685062);
    path_129.cubicTo(size.width*0.5686500,size.height*0.5663396,size.width*0.5690000,size.height*0.5640146,size.width*0.5690000,size.height*0.5616667);
    path_129.cubicTo(size.width*0.5688703,size.height*0.5570396,size.width*0.5673813,size.height*0.5526646,size.width*0.5648578,size.height*0.5494854);
    path_129.cubicTo(size.width*0.5623328,size.height*0.5463062,size.width*0.5589719,size.height*0.5445750,size.width*0.5555000,size.height*0.5446667);
    path_129.cubicTo(size.width*0.5537594,size.height*0.5446229,size.width*0.5520297,size.height*0.5450354,size.width*0.5504094,size.height*0.5458833);
    path_129.cubicTo(size.width*0.5487891,size.height*0.5467313,size.width*0.5473109,size.height*0.5479958,size.width*0.5460563,size.height*0.5496042);
    path_129.cubicTo(size.width*0.5448031,size.height*0.5512146,size.width*0.5438000,size.height*0.5531375,size.width*0.5431031,size.height*0.5552646);
    path_129.cubicTo(size.width*0.5424078,size.height*0.5573917,size.width*0.5420328,size.height*0.5596792,size.width*0.5420000,size.height*0.5620000);
    path_129.lineTo(size.width*0.5420000,size.height*0.5620000);
    path_129.close();

Paint paint_129_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_129_stroke.color=Colors.black;
paint_129_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_129,paint_129_stroke);

Paint paint_129_fill = Paint()..style=PaintingStyle.fill;
paint_129_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_129,paint_129_fill);

Path path_130 = Path();
    path_130.moveTo(size.width*0.5660000,size.height*0.5510000);
    path_130.lineTo(size.width*0.5685000,size.height*0.5483333);
    path_130.close();
    path_130.moveTo(size.width*0.5472500,size.height*0.5483333);
    path_130.lineTo(size.width*0.5447500,size.height*0.5450000);
    path_130.close();
    path_130.moveTo(size.width*0.5422500,size.height*0.5756667);
    path_130.lineTo(size.width*0.5450000,size.height*0.5726667);
    path_130.close();
    path_130.moveTo(size.width*0.5660000,size.height*0.5790000);
    path_130.lineTo(size.width*0.5635000,size.height*0.5756667);
    path_130.close();
    path_130.moveTo(size.width*0.5092500,size.height*0.5403333);
    path_130.lineTo(size.width*0.5065000,size.height*0.5603333);
    path_130.lineTo(size.width*0.5087500,size.height*0.5616667);
    path_130.lineTo(size.width*0.5112500,size.height*0.5406667);
    path_130.lineTo(size.width*0.5092500,size.height*0.5406667);
    path_130.lineTo(size.width*0.5092500,size.height*0.5403333);
    path_130.close();

Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
paint_130_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_130,paint_130_fill);

Path path_131 = Path();
    path_131.moveTo(size.width*0.5660000,size.height*0.5510000);
    path_131.lineTo(size.width*0.5685000,size.height*0.5483333);
    path_131.moveTo(size.width*0.5472500,size.height*0.5483333);
    path_131.lineTo(size.width*0.5447500,size.height*0.5450000);
    path_131.moveTo(size.width*0.5422500,size.height*0.5756667);
    path_131.lineTo(size.width*0.5450000,size.height*0.5726667);
    path_131.moveTo(size.width*0.5660000,size.height*0.5790000);
    path_131.lineTo(size.width*0.5635000,size.height*0.5756667);
    path_131.moveTo(size.width*0.5092500,size.height*0.5403333);
    path_131.lineTo(size.width*0.5065000,size.height*0.5603333);
    path_131.lineTo(size.width*0.5087500,size.height*0.5616667);
    path_131.lineTo(size.width*0.5112500,size.height*0.5406667);
    path_131.lineTo(size.width*0.5092500,size.height*0.5406667);
    path_131.lineTo(size.width*0.5092500,size.height*0.5403333);
    path_131.close();

Paint paint_131_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_131_stroke.color=Colors.black;
canvas.drawPath(path_131,paint_131_stroke);

Paint paint_131_fill = Paint()..style=PaintingStyle.fill;
paint_131_fill.color = const Color(0xff000000);
canvas.drawPath(path_131,paint_131_fill);

Path path_132 = Path();
    path_132.moveTo(size.width*0.5107500,size.height*0.5380000);
    path_132.cubicTo(size.width*0.5120000,size.height*0.5370000,size.width*0.5137500,size.height*0.5383333,size.width*0.5167500,size.height*0.5336667);
    path_132.cubicTo(size.width*0.5215000,size.height*0.5393333,size.width*0.5167500,size.height*0.5403333,size.width*0.5162500,size.height*0.5460000);
    path_132.cubicTo(size.width*0.5150000,size.height*0.5466667,size.width*0.5140000,size.height*0.5413333,size.width*0.5105000,size.height*0.5410000);
    path_132.lineTo(size.width*0.5047500,size.height*0.5403333);
    path_132.lineTo(size.width*0.5060000,size.height*0.5380000);
    path_132.lineTo(size.width*0.5110000,size.height*0.5380000);
    path_132.lineTo(size.width*0.5107500,size.height*0.5380000);
    path_132.close();

Paint paint_132_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_132_stroke.color=Colors.black;
canvas.drawPath(path_132,paint_132_stroke);

Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
paint_132_fill.color = Colors.white;
canvas.drawPath(path_132,paint_132_fill);

Path path_133 = Path();
    path_133.moveTo(size.width*0.5087500,size.height*0.5416667);
    path_133.lineTo(size.width*0.5092500,size.height*0.5360000);
    path_133.cubicTo(size.width*0.5100000,size.height*0.5336667,size.width*0.5117500,size.height*0.5356667,size.width*0.5117500,size.height*0.5366667);
    path_133.lineTo(size.width*0.5112500,size.height*0.5423333);
    path_133.lineTo(size.width*0.5087500,size.height*0.5416667);
    path_133.close();

Paint paint_133_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_133_stroke.color=Colors.black;
canvas.drawPath(path_133,paint_133_stroke);

Paint paint_133_fill = Paint()..style=PaintingStyle.fill;
paint_133_fill.color = Colors.white;
canvas.drawPath(path_133,paint_133_fill);

Path path_134 = Path();
    path_134.moveTo(size.width*0.5227500,size.height*0.5580000);
    path_134.lineTo(size.width*0.5227500,size.height*0.5633333);
    path_134.cubicTo(size.width*0.5242500,size.height*0.5640000,size.width*0.5240000,size.height*0.5653333,size.width*0.5240000,size.height*0.5673333);
    path_134.lineTo(size.width*0.5240000,size.height*0.5830000);
    path_134.cubicTo(size.width*0.5242500,size.height*0.5843333,size.width*0.5257500,size.height*0.5843333,size.width*0.5265000,size.height*0.5850000);
    path_134.cubicTo(size.width*0.5272500,size.height*0.5860000,size.width*0.5270000,size.height*0.5876667,size.width*0.5240000,size.height*0.5883333);
    path_134.lineTo(size.width*0.5215000,size.height*0.5886667);
    path_134.cubicTo(size.width*0.5177500,size.height*0.5876667,size.width*0.5170000,size.height*0.5860000,size.width*0.5190000,size.height*0.5853333);
    path_134.cubicTo(size.width*0.5197500,size.height*0.5846667,size.width*0.5212500,size.height*0.5840000,size.width*0.5215000,size.height*0.5833333);
    path_134.lineTo(size.width*0.5215000,size.height*0.5793333);
    path_134.lineTo(size.width*0.5190000,size.height*0.5793333);
    path_134.cubicTo(size.width*0.5185000,size.height*0.5793333,size.width*0.5172500,size.height*0.5773333,size.width*0.5172500,size.height*0.5756667);
    path_134.lineTo(size.width*0.5172500,size.height*0.5673333);
    path_134.cubicTo(size.width*0.5172500,size.height*0.5626667,size.width*0.5197500,size.height*0.5620000,size.width*0.5207500,size.height*0.5623333);
    path_134.lineTo(size.width*0.5207500,size.height*0.5580000);
    path_134.lineTo(size.width*0.5227500,size.height*0.5580000);
    path_134.lineTo(size.width*0.5227500,size.height*0.5580000);
    path_134.close();
    path_134.moveTo(size.width*0.5187500,size.height*0.5670000);
    path_134.cubicTo(size.width*0.5187500,size.height*0.5656667,size.width*0.5202500,size.height*0.5643333,size.width*0.5207500,size.height*0.5643333);
    path_134.cubicTo(size.width*0.5212500,size.height*0.5643333,size.width*0.5225000,size.height*0.5660000,size.width*0.5225000,size.height*0.5673333);
    path_134.lineTo(size.width*0.5225000,size.height*0.5706667);
    path_134.cubicTo(size.width*0.5225000,size.height*0.5720000,size.width*0.5217500,size.height*0.5760000,size.width*0.5202500,size.height*0.5763333);
    path_134.cubicTo(size.width*0.5197500,size.height*0.5763333,size.width*0.5187500,size.height*0.5750000,size.width*0.5187500,size.height*0.5736667);
    path_134.lineTo(size.width*0.5187500,size.height*0.5670000);
    path_134.lineTo(size.width*0.5187500,size.height*0.5670000);
    path_134.close();

Paint paint_134_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_134_stroke.color=Colors.black;
canvas.drawPath(path_134,paint_134_stroke);

Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
paint_134_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_134,paint_134_fill);

Path path_135 = Path();
    path_135.moveTo(size.width*0.5390000,size.height*0.5743333);
    path_135.cubicTo(size.width*0.5407500,size.height*0.5736667,size.width*0.5407500,size.height*0.5783333,size.width*0.5407500,size.height*0.5783333);
    path_135.lineTo(size.width*0.5382500,size.height*0.5783333);
    path_135.cubicTo(size.width*0.5370000,size.height*0.5790000,size.width*0.5362500,size.height*0.5810000,size.width*0.5367500,size.height*0.5823333);
    path_135.cubicTo(size.width*0.5375000,size.height*0.5830000,size.width*0.5422500,size.height*0.5806667,size.width*0.5425000,size.height*0.5823333);
    path_135.cubicTo(size.width*0.5417500,size.height*0.5886667,size.width*0.5352500,size.height*0.5910000,size.width*0.5330000,size.height*0.5883333);
    path_135.cubicTo(size.width*0.5307500,size.height*0.5853333,size.width*0.5302500,size.height*0.5783333,size.width*0.5375000,size.height*0.5760000);
    path_135.lineTo(size.width*0.5390000,size.height*0.5743333);
    path_135.close();
    path_135.moveTo(size.width*0.5375000,size.height*0.5763333);
    path_135.lineTo(size.width*0.5382500,size.height*0.5783333);
    path_135.close();

Paint paint_135_fill = Paint()..style=PaintingStyle.fill;
paint_135_fill.color = Colors.white;
canvas.drawPath(path_135,paint_135_fill);

Path path_136 = Path();
    path_136.moveTo(size.width*0.5375000,size.height*0.5763333);
    path_136.lineTo(size.width*0.5382500,size.height*0.5783333);
    path_136.moveTo(size.width*0.5390000,size.height*0.5743333);
    path_136.cubicTo(size.width*0.5407500,size.height*0.5736667,size.width*0.5407500,size.height*0.5783333,size.width*0.5407500,size.height*0.5783333);
    path_136.lineTo(size.width*0.5382500,size.height*0.5783333);
    path_136.cubicTo(size.width*0.5370000,size.height*0.5790000,size.width*0.5362500,size.height*0.5810000,size.width*0.5367500,size.height*0.5823333);
    path_136.cubicTo(size.width*0.5375000,size.height*0.5830000,size.width*0.5422500,size.height*0.5806667,size.width*0.5425000,size.height*0.5823333);
    path_136.cubicTo(size.width*0.5417500,size.height*0.5886667,size.width*0.5352500,size.height*0.5910000,size.width*0.5330000,size.height*0.5883333);
    path_136.cubicTo(size.width*0.5307500,size.height*0.5853333,size.width*0.5302500,size.height*0.5783333,size.width*0.5375000,size.height*0.5760000);
    path_136.lineTo(size.width*0.5390000,size.height*0.5743333);
    path_136.close();

Paint paint_136_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_136_stroke.color=Colors.black;
canvas.drawPath(path_136,paint_136_stroke);

Paint paint_136_fill = Paint()..style=PaintingStyle.fill;
paint_136_fill.color = const Color(0xff000000);
canvas.drawPath(path_136,paint_136_fill);

Path path_137 = Path();
    path_137.moveTo(size.width*0.5872500,size.height*0.5766667);
    path_137.lineTo(size.width*0.5897500,size.height*0.5633333);
    path_137.close();
    path_137.moveTo(size.width*0.5845000,size.height*0.5760000);
    path_137.lineTo(size.width*0.5882500,size.height*0.5656667);
    path_137.close();
    path_137.moveTo(size.width*0.5782500,size.height*0.5733333);
    path_137.lineTo(size.width*0.5865000,size.height*0.5673333);
    path_137.close();
    path_137.moveTo(size.width*0.5745000,size.height*0.5720000);
    path_137.lineTo(size.width*0.5900000,size.height*0.5630000);
    path_137.close();

Paint paint_137_fill = Paint()..style=PaintingStyle.fill;
paint_137_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_137,paint_137_fill);

Path path_138 = Path();
    path_138.moveTo(size.width*0.5872500,size.height*0.5766667);
    path_138.lineTo(size.width*0.5897500,size.height*0.5633333);
    path_138.moveTo(size.width*0.5845000,size.height*0.5760000);
    path_138.lineTo(size.width*0.5882500,size.height*0.5656667);
    path_138.moveTo(size.width*0.5782500,size.height*0.5733333);
    path_138.lineTo(size.width*0.5865000,size.height*0.5673333);
    path_138.moveTo(size.width*0.5745000,size.height*0.5720000);
    path_138.lineTo(size.width*0.5900000,size.height*0.5630000);

Paint paint_138_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_138_stroke.color=Colors.black;
canvas.drawPath(path_138,paint_138_stroke);

Paint paint_138_fill = Paint()..style=PaintingStyle.fill;
paint_138_fill.color = const Color(0xff000000);
canvas.drawPath(path_138,paint_138_fill);

Path path_139 = Path();
    path_139.moveTo(size.width*0.5992500,size.height*0.5533333);
    path_139.lineTo(size.width*0.6057500,size.height*0.5536667);
    path_139.cubicTo(size.width*0.6062500,size.height*0.5540000,size.width*0.6045000,size.height*0.5566667,size.width*0.6047500,size.height*0.5573333);
    path_139.cubicTo(size.width*0.6062500,size.height*0.5610000,size.width*0.6157500,size.height*0.5606667,size.width*0.6165000,size.height*0.5600000);
    path_139.cubicTo(size.width*0.6177500,size.height*0.5583333,size.width*0.6077500,size.height*0.5573333,size.width*0.6075000,size.height*0.5566667);
    path_139.cubicTo(size.width*0.6075000,size.height*0.5553333,size.width*0.6090000,size.height*0.5526667,size.width*0.6087500,size.height*0.5510000);
    path_139.cubicTo(size.width*0.6087500,size.height*0.5486667,size.width*0.6045000,size.height*0.5476667,size.width*0.6045000,size.height*0.5476667);
    path_139.lineTo(size.width*0.5992500,size.height*0.5533333);
    path_139.close();

Paint paint_139_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_139_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_139,paint_139_stroke);

Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
paint_139_fill.color = const Color(0xffD20014);
canvas.drawPath(path_139,paint_139_fill);

Path path_140 = Path();
    path_140.moveTo(size.width*0.5917500,size.height*0.5600000);
    path_140.lineTo(size.width*0.6042500,size.height*0.5460000);
    path_140.cubicTo(size.width*0.6042500,size.height*0.5460000,size.width*0.6050000,size.height*0.5453333,size.width*0.6055000,size.height*0.5460000);
    path_140.cubicTo(size.width*0.6060000,size.height*0.5466667,size.width*0.6055000,size.height*0.5473333,size.width*0.6055000,size.height*0.5473333);
    path_140.lineTo(size.width*0.5920000,size.height*0.5620000);
    path_140.lineTo(size.width*0.5917500,size.height*0.5603333);
    path_140.lineTo(size.width*0.5917500,size.height*0.5600000);
    path_140.close();

Paint paint_140_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_140_stroke.color=Colors.black;
canvas.drawPath(path_140,paint_140_stroke);

Paint paint_140_fill = Paint()..style=PaintingStyle.fill;
paint_140_fill.color = const Color(0xff503200);
canvas.drawPath(path_140,paint_140_fill);

Path path_141 = Path();
    path_141.moveTo(size.width*0.5792500,size.height*0.5740000);
    path_141.lineTo(size.width*0.5897500,size.height*0.5620000);
    path_141.lineTo(size.width*0.5905000,size.height*0.5586667);
    path_141.lineTo(size.width*0.5925000,size.height*0.5606667);
    path_141.cubicTo(size.width*0.5932500,size.height*0.5613333,size.width*0.5940000,size.height*0.5633333,size.width*0.5940000,size.height*0.5633333);
    path_141.lineTo(size.width*0.5912500,size.height*0.5633333);
    path_141.lineTo(size.width*0.5822500,size.height*0.5746667);
    path_141.lineTo(size.width*0.5795000,size.height*0.5740000);
    path_141.lineTo(size.width*0.5792500,size.height*0.5740000);
    path_141.close();

Paint paint_141_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_141_stroke.color=Colors.black;
canvas.drawPath(path_141,paint_141_stroke);

Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
paint_141_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_141,paint_141_fill);

Path path_142 = Path();
    path_142.moveTo(size.width*0.5435000,size.height*0.5926667);
    path_142.cubicTo(size.width*0.5425328,size.height*0.5926667,size.width*0.5417500,size.height*0.5916229,size.width*0.5417500,size.height*0.5903333);
    path_142.cubicTo(size.width*0.5417500,size.height*0.5890437,size.width*0.5425328,size.height*0.5880000,size.width*0.5435000,size.height*0.5880000);
    path_142.cubicTo(size.width*0.5444672,size.height*0.5880000,size.width*0.5452500,size.height*0.5890437,size.width*0.5452500,size.height*0.5903333);
    path_142.cubicTo(size.width*0.5452500,size.height*0.5916229,size.width*0.5444672,size.height*0.5926667,size.width*0.5435000,size.height*0.5926667);
    path_142.close();

Paint paint_142_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_142_stroke.color=Colors.black;
canvas.drawPath(path_142,paint_142_stroke);

Paint paint_142_fill = Paint()..style=PaintingStyle.fill;
paint_142_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_142,paint_142_fill);

Path path_143 = Path();
    path_143.moveTo(size.width*0.5482500,size.height*0.5880000);
    path_143.cubicTo(size.width*0.5472828,size.height*0.5880000,size.width*0.5465000,size.height*0.5869562,size.width*0.5465000,size.height*0.5856667);
    path_143.cubicTo(size.width*0.5465000,size.height*0.5843771,size.width*0.5472828,size.height*0.5833333,size.width*0.5482500,size.height*0.5833333);
    path_143.cubicTo(size.width*0.5492172,size.height*0.5833333,size.width*0.5500000,size.height*0.5843771,size.width*0.5500000,size.height*0.5856667);
    path_143.cubicTo(size.width*0.5500000,size.height*0.5869562,size.width*0.5492172,size.height*0.5880000,size.width*0.5482500,size.height*0.5880000);
    path_143.close();

Paint paint_143_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_143_stroke.color=Colors.black;
canvas.drawPath(path_143,paint_143_stroke);

Paint paint_143_fill = Paint()..style=PaintingStyle.fill;
paint_143_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_143,paint_143_fill);

Path path_144 = Path();
    path_144.moveTo(size.width*0.5545000,size.height*0.5910000);
    path_144.cubicTo(size.width*0.5535328,size.height*0.5910000,size.width*0.5527500,size.height*0.5899562,size.width*0.5527500,size.height*0.5886667);
    path_144.cubicTo(size.width*0.5527500,size.height*0.5873771,size.width*0.5535328,size.height*0.5863333,size.width*0.5545000,size.height*0.5863333);
    path_144.cubicTo(size.width*0.5554672,size.height*0.5863333,size.width*0.5562500,size.height*0.5873771,size.width*0.5562500,size.height*0.5886667);
    path_144.cubicTo(size.width*0.5562500,size.height*0.5899562,size.width*0.5554672,size.height*0.5910000,size.width*0.5545000,size.height*0.5910000);
    path_144.close();

Paint paint_144_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_144_stroke.color=Colors.black;
canvas.drawPath(path_144,paint_144_stroke);

Paint paint_144_fill = Paint()..style=PaintingStyle.fill;
paint_144_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_144,paint_144_fill);

Path path_145 = Path();
    path_145.moveTo(size.width*0.5642500,size.height*0.5936667);
    path_145.cubicTo(size.width*0.5632828,size.height*0.5936667,size.width*0.5625000,size.height*0.5926229,size.width*0.5625000,size.height*0.5913333);
    path_145.cubicTo(size.width*0.5625000,size.height*0.5900437,size.width*0.5632828,size.height*0.5890000,size.width*0.5642500,size.height*0.5890000);
    path_145.cubicTo(size.width*0.5652172,size.height*0.5890000,size.width*0.5660000,size.height*0.5900437,size.width*0.5660000,size.height*0.5913333);
    path_145.cubicTo(size.width*0.5660000,size.height*0.5926229,size.width*0.5652172,size.height*0.5936667,size.width*0.5642500,size.height*0.5936667);
    path_145.close();

Paint paint_145_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_145_stroke.color=Colors.black;
canvas.drawPath(path_145,paint_145_stroke);

Paint paint_145_fill = Paint()..style=PaintingStyle.fill;
paint_145_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_145,paint_145_fill);

Path path_146 = Path();
    path_146.moveTo(size.width*0.5685000,size.height*0.5943333);
    path_146.cubicTo(size.width*0.5675328,size.height*0.5943333,size.width*0.5667500,size.height*0.5932896,size.width*0.5667500,size.height*0.5920000);
    path_146.cubicTo(size.width*0.5667500,size.height*0.5907104,size.width*0.5675328,size.height*0.5896667,size.width*0.5685000,size.height*0.5896667);
    path_146.cubicTo(size.width*0.5694672,size.height*0.5896667,size.width*0.5702500,size.height*0.5907104,size.width*0.5702500,size.height*0.5920000);
    path_146.cubicTo(size.width*0.5702500,size.height*0.5932896,size.width*0.5694672,size.height*0.5943333,size.width*0.5685000,size.height*0.5943333);
    path_146.close();

Paint paint_146_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_146_stroke.color=Colors.black;
canvas.drawPath(path_146,paint_146_stroke);

Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
paint_146_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_146,paint_146_fill);

Path path_147 = Path();
    path_147.moveTo(size.width*0.5727500,size.height*0.5943333);
    path_147.cubicTo(size.width*0.5717828,size.height*0.5943333,size.width*0.5710000,size.height*0.5932896,size.width*0.5710000,size.height*0.5920000);
    path_147.cubicTo(size.width*0.5710000,size.height*0.5907104,size.width*0.5717828,size.height*0.5896667,size.width*0.5727500,size.height*0.5896667);
    path_147.cubicTo(size.width*0.5737172,size.height*0.5896667,size.width*0.5745000,size.height*0.5907104,size.width*0.5745000,size.height*0.5920000);
    path_147.cubicTo(size.width*0.5745000,size.height*0.5932896,size.width*0.5737172,size.height*0.5943333,size.width*0.5727500,size.height*0.5943333);
    path_147.close();

Paint paint_147_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_147_stroke.color=Colors.black;
canvas.drawPath(path_147,paint_147_stroke);

Paint paint_147_fill = Paint()..style=PaintingStyle.fill;
paint_147_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_147,paint_147_fill);

Path path_148 = Path();
    path_148.moveTo(size.width*0.5767500,size.height*0.5943333);
    path_148.cubicTo(size.width*0.5757828,size.height*0.5943333,size.width*0.5750000,size.height*0.5932896,size.width*0.5750000,size.height*0.5920000);
    path_148.cubicTo(size.width*0.5750000,size.height*0.5907104,size.width*0.5757828,size.height*0.5896667,size.width*0.5767500,size.height*0.5896667);
    path_148.cubicTo(size.width*0.5777172,size.height*0.5896667,size.width*0.5785000,size.height*0.5907104,size.width*0.5785000,size.height*0.5920000);
    path_148.cubicTo(size.width*0.5785000,size.height*0.5932896,size.width*0.5777172,size.height*0.5943333,size.width*0.5767500,size.height*0.5943333);
    path_148.close();

Paint paint_148_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_148_stroke.color=Colors.black;
canvas.drawPath(path_148,paint_148_stroke);

Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
paint_148_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_148,paint_148_fill);

Path path_149 = Path();
    path_149.moveTo(size.width*0.5747500,size.height*0.5900000);
    path_149.cubicTo(size.width*0.5737828,size.height*0.5900000,size.width*0.5730000,size.height*0.5889563,size.width*0.5730000,size.height*0.5876667);
    path_149.cubicTo(size.width*0.5730000,size.height*0.5863771,size.width*0.5737828,size.height*0.5853333,size.width*0.5747500,size.height*0.5853333);
    path_149.cubicTo(size.width*0.5757172,size.height*0.5853333,size.width*0.5765000,size.height*0.5863771,size.width*0.5765000,size.height*0.5876667);
    path_149.cubicTo(size.width*0.5765000,size.height*0.5889563,size.width*0.5757172,size.height*0.5900000,size.width*0.5747500,size.height*0.5900000);
    path_149.close();

Paint paint_149_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_149_stroke.color=Colors.black;
canvas.drawPath(path_149,paint_149_stroke);

Paint paint_149_fill = Paint()..style=PaintingStyle.fill;
paint_149_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_149,paint_149_fill);

Path path_150 = Path();
    path_150.moveTo(size.width*0.5707500,size.height*0.5903333);
    path_150.cubicTo(size.width*0.5697828,size.height*0.5903333,size.width*0.5690000,size.height*0.5892896,size.width*0.5690000,size.height*0.5880000);
    path_150.cubicTo(size.width*0.5690000,size.height*0.5867104,size.width*0.5697828,size.height*0.5856667,size.width*0.5707500,size.height*0.5856667);
    path_150.cubicTo(size.width*0.5717172,size.height*0.5856667,size.width*0.5725000,size.height*0.5867104,size.width*0.5725000,size.height*0.5880000);
    path_150.cubicTo(size.width*0.5725000,size.height*0.5892896,size.width*0.5717172,size.height*0.5903333,size.width*0.5707500,size.height*0.5903333);
    path_150.close();

Paint paint_150_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_150_stroke.color=Colors.black;
canvas.drawPath(path_150,paint_150_stroke);

Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
paint_150_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_150,paint_150_fill);

Path path_151 = Path();
    path_151.moveTo(size.width*0.5670000,size.height*0.5896667);
    path_151.cubicTo(size.width*0.5660328,size.height*0.5896667,size.width*0.5652500,size.height*0.5886229,size.width*0.5652500,size.height*0.5873333);
    path_151.cubicTo(size.width*0.5652500,size.height*0.5860437,size.width*0.5660328,size.height*0.5850000,size.width*0.5670000,size.height*0.5850000);
    path_151.cubicTo(size.width*0.5679672,size.height*0.5850000,size.width*0.5687500,size.height*0.5860437,size.width*0.5687500,size.height*0.5873333);
    path_151.cubicTo(size.width*0.5687500,size.height*0.5886229,size.width*0.5679672,size.height*0.5896667,size.width*0.5670000,size.height*0.5896667);
    path_151.close();

Paint paint_151_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_151_stroke.color=Colors.black;
canvas.drawPath(path_151,paint_151_stroke);

Paint paint_151_fill = Paint()..style=PaintingStyle.fill;
paint_151_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_151,paint_151_fill);

Path path_152 = Path();
    path_152.moveTo(size.width*0.5687500,size.height*0.5856667);
    path_152.cubicTo(size.width*0.5677828,size.height*0.5856667,size.width*0.5670000,size.height*0.5846229,size.width*0.5670000,size.height*0.5833333);
    path_152.cubicTo(size.width*0.5670000,size.height*0.5820437,size.width*0.5677828,size.height*0.5810000,size.width*0.5687500,size.height*0.5810000);
    path_152.cubicTo(size.width*0.5697172,size.height*0.5810000,size.width*0.5705000,size.height*0.5820437,size.width*0.5705000,size.height*0.5833333);
    path_152.cubicTo(size.width*0.5705000,size.height*0.5846229,size.width*0.5697172,size.height*0.5856667,size.width*0.5687500,size.height*0.5856667);
    path_152.close();

Paint paint_152_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_152_stroke.color=Colors.black;
canvas.drawPath(path_152,paint_152_stroke);

Paint paint_152_fill = Paint()..style=PaintingStyle.fill;
paint_152_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_152,paint_152_fill);

Path path_153 = Path();
    path_153.moveTo(size.width*0.5727500,size.height*0.5853333);
    path_153.cubicTo(size.width*0.5717828,size.height*0.5853333,size.width*0.5710000,size.height*0.5842896,size.width*0.5710000,size.height*0.5830000);
    path_153.cubicTo(size.width*0.5710000,size.height*0.5817104,size.width*0.5717828,size.height*0.5806667,size.width*0.5727500,size.height*0.5806667);
    path_153.cubicTo(size.width*0.5737172,size.height*0.5806667,size.width*0.5745000,size.height*0.5817104,size.width*0.5745000,size.height*0.5830000);
    path_153.cubicTo(size.width*0.5745000,size.height*0.5842896,size.width*0.5737172,size.height*0.5853333,size.width*0.5727500,size.height*0.5853333);
    path_153.close();

Paint paint_153_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_153_stroke.color=Colors.black;
canvas.drawPath(path_153,paint_153_stroke);

Paint paint_153_fill = Paint()..style=PaintingStyle.fill;
paint_153_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_153,paint_153_fill);

Path path_154 = Path();
    path_154.moveTo(size.width*0.5335000,size.height*0.5933333);
    path_154.cubicTo(size.width*0.5335000,size.height*0.5923333,size.width*0.5355000,size.height*0.5926667,size.width*0.5355000,size.height*0.5913333);
    path_154.cubicTo(size.width*0.5355000,size.height*0.5900000,size.width*0.5325000,size.height*0.5913333,size.width*0.5322500,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5305000,size.height*0.5903333,size.width*0.5297500,size.height*0.5916667,size.width*0.5287500,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5272500,size.height*0.5896667,size.width*0.5255000,size.height*0.5896667,size.width*0.5237500,size.height*0.5916667);
    path_154.cubicTo(size.width*0.5227500,size.height*0.5903333,size.width*0.5202500,size.height*0.5906667,size.width*0.5195000,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5177500,size.height*0.5903333,size.width*0.5162500,size.height*0.5906667,size.width*0.5152500,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5147500,size.height*0.5913333,size.width*0.5140000,size.height*0.5913333,size.width*0.5135000,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5127500,size.height*0.5900000,size.width*0.5105000,size.height*0.5906667,size.width*0.5095000,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5087500,size.height*0.5910000,size.width*0.5077500,size.height*0.5920000,size.width*0.5067500,size.height*0.5926667);
    path_154.cubicTo(size.width*0.5060000,size.height*0.5920000,size.width*0.5047500,size.height*0.5920000,size.width*0.5047500,size.height*0.5926667);
    path_154.cubicTo(size.width*0.5047500,size.height*0.5940000,size.width*0.5062500,size.height*0.5936667,size.width*0.5062500,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5062500,size.height*0.5953333,size.width*0.5052500,size.height*0.5946667,size.width*0.5052500,size.height*0.5960000);
    path_154.cubicTo(size.width*0.5052500,size.height*0.5970000,size.width*0.5067500,size.height*0.5973333,size.width*0.5070000,size.height*0.5960000);
    path_154.cubicTo(size.width*0.5077500,size.height*0.5973333,size.width*0.5097500,size.height*0.5966667,size.width*0.5100000,size.height*0.5953333);
    path_154.cubicTo(size.width*0.5101875,size.height*0.5956167,size.width*0.5104188,size.height*0.5958438,size.width*0.5106766,size.height*0.5960000);
    path_154.cubicTo(size.width*0.5109359,size.height*0.5961562,size.width*0.5112156,size.height*0.5962354,size.width*0.5115000,size.height*0.5962354);
    path_154.cubicTo(size.width*0.5117844,size.height*0.5962354,size.width*0.5120641,size.height*0.5961562,size.width*0.5123234,size.height*0.5960000);
    path_154.cubicTo(size.width*0.5125812,size.height*0.5958438,size.width*0.5128125,size.height*0.5956167,size.width*0.5130000,size.height*0.5953333);
    path_154.cubicTo(size.width*0.5137500,size.height*0.5960000,size.width*0.5147500,size.height*0.5960000,size.width*0.5150000,size.height*0.5953333);
    path_154.cubicTo(size.width*0.5162500,size.height*0.5970000,size.width*0.5185000,size.height*0.5966667,size.width*0.5192500,size.height*0.5946667);
    path_154.lineTo(size.width*0.5200000,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5202344,size.height*0.5950208,size.width*0.5205234,size.height*0.5953063,size.width*0.5208469,size.height*0.5955000);
    path_154.cubicTo(size.width*0.5211703,size.height*0.5956938,size.width*0.5215203,size.height*0.5957958,size.width*0.5218750,size.height*0.5957958);
    path_154.cubicTo(size.width*0.5222297,size.height*0.5957958,size.width*0.5225797,size.height*0.5956938,size.width*0.5229031,size.height*0.5955000);
    path_154.cubicTo(size.width*0.5232266,size.height*0.5953063,size.width*0.5235156,size.height*0.5950208,size.width*0.5237500,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5260000,size.height*0.5966667,size.width*0.5272500,size.height*0.5960000,size.width*0.5285000,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5297500,size.height*0.5970000,size.width*0.5320000,size.height*0.5970000,size.width*0.5322500,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5332500,size.height*0.5956667,size.width*0.5352500,size.height*0.5960000,size.width*0.5352500,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5352500,size.height*0.5940000,size.width*0.5335000,size.height*0.5943333,size.width*0.5335000,size.height*0.5933333);
    path_154.lineTo(size.width*0.5335000,size.height*0.5933333);
    path_154.close();
    path_154.moveTo(size.width*0.5295000,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5295000,size.height*0.5943333,size.width*0.5300000,size.height*0.5946667,size.width*0.5305000,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5310000,size.height*0.5946667,size.width*0.5315000,size.height*0.5943333,size.width*0.5315000,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5315000,size.height*0.5930000,size.width*0.5312500,size.height*0.5930000,size.width*0.5305000,size.height*0.5930000);
    path_154.cubicTo(size.width*0.5297500,size.height*0.5930000,size.width*0.5295000,size.height*0.5933333,size.width*0.5295000,size.height*0.5936667);
    path_154.close();
    path_154.moveTo(size.width*0.5247500,size.height*0.5930000);
    path_154.cubicTo(size.width*0.5247500,size.height*0.5936667,size.width*0.5255000,size.height*0.5940000,size.width*0.5262500,size.height*0.5940000);
    path_154.cubicTo(size.width*0.5270000,size.height*0.5940000,size.width*0.5275000,size.height*0.5936667,size.width*0.5275000,size.height*0.5930000);
    path_154.cubicTo(size.width*0.5275000,size.height*0.5926667,size.width*0.5270000,size.height*0.5920000,size.width*0.5262500,size.height*0.5920000);
    path_154.cubicTo(size.width*0.5255000,size.height*0.5920000,size.width*0.5250000,size.height*0.5926667,size.width*0.5250000,size.height*0.5930000);
    path_154.lineTo(size.width*0.5247500,size.height*0.5930000);
    path_154.close();
    path_154.moveTo(size.width*0.5160000,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5160000,size.height*0.5943333,size.width*0.5165000,size.height*0.5946667,size.width*0.5172500,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5180000,size.height*0.5946667,size.width*0.5182500,size.height*0.5943333,size.width*0.5182500,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5182500,size.height*0.5933333,size.width*0.5177500,size.height*0.5926667,size.width*0.5172500,size.height*0.5926667);
    path_154.cubicTo(size.width*0.5167500,size.height*0.5926667,size.width*0.5160000,size.height*0.5930000,size.width*0.5160000,size.height*0.5936667);
    path_154.close();
    path_154.moveTo(size.width*0.5207500,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5207500,size.height*0.5943333,size.width*0.5212500,size.height*0.5946667,size.width*0.5220000,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5227500,size.height*0.5946667,size.width*0.5230000,size.height*0.5943333,size.width*0.5230000,size.height*0.5933333);
    path_154.cubicTo(size.width*0.5230000,size.height*0.5926667,size.width*0.5225000,size.height*0.5920000,size.width*0.5220000,size.height*0.5920000);
    path_154.cubicTo(size.width*0.5215000,size.height*0.5920000,size.width*0.5207500,size.height*0.5926667,size.width*0.5207500,size.height*0.5933333);
    path_154.lineTo(size.width*0.5207500,size.height*0.5936667);
    path_154.close();
    path_154.moveTo(size.width*0.5107500,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5107500,size.height*0.5940000,size.width*0.5110000,size.height*0.5946667,size.width*0.5115000,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5122500,size.height*0.5946667,size.width*0.5127500,size.height*0.5940000,size.width*0.5127500,size.height*0.5933333);
    path_154.cubicTo(size.width*0.5127500,size.height*0.5926667,size.width*0.5122500,size.height*0.5923333,size.width*0.5115000,size.height*0.5923333);
    path_154.cubicTo(size.width*0.5110000,size.height*0.5923333,size.width*0.5105000,size.height*0.5926667,size.width*0.5105000,size.height*0.5933333);
    path_154.lineTo(size.width*0.5107500,size.height*0.5936667);
    path_154.close();
    path_154.moveTo(size.width*0.5137500,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5137500,size.height*0.5943333,size.width*0.5137500,size.height*0.5946667,size.width*0.5142500,size.height*0.5946667);
    path_154.cubicTo(size.width*0.5147500,size.height*0.5946667,size.width*0.5150000,size.height*0.5943333,size.width*0.5150000,size.height*0.5936667);
    path_154.cubicTo(size.width*0.5150000,size.height*0.5930000,size.width*0.5147500,size.height*0.5930000,size.width*0.5142500,size.height*0.5930000);
    path_154.lineTo(size.width*0.5137500,size.height*0.5936667);
    path_154.close();
    path_154.moveTo(size.width*0.5077500,size.height*0.5940000);
    path_154.cubicTo(size.width*0.5077500,size.height*0.5946667,size.width*0.5077500,size.height*0.5953333,size.width*0.5085000,size.height*0.5953333);
    path_154.cubicTo(size.width*0.5087500,size.height*0.5953333,size.width*0.5092500,size.height*0.5946667,size.width*0.5092500,size.height*0.5940000);
    path_154.cubicTo(size.width*0.5092500,size.height*0.5933333,size.width*0.5087500,size.height*0.5930000,size.width*0.5085000,size.height*0.5930000);
    path_154.cubicTo(size.width*0.5080000,size.height*0.5930000,size.width*0.5077500,size.height*0.5933333,size.width*0.5077500,size.height*0.5940000);
    path_154.close();

Paint paint_154_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_154_stroke.color=Colors.black;
canvas.drawPath(path_154,paint_154_stroke);

Paint paint_154_fill = Paint()..style=PaintingStyle.fill;
paint_154_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_154,paint_154_fill);

Path path_155 = Path();
    path_155.moveTo(size.width*0.4995000,size.height*0.5523333);
    path_155.cubicTo(size.width*0.4932500,size.height*0.5523333,size.width*0.4882500,size.height*0.5556667,size.width*0.4882500,size.height*0.5593333);
    path_155.cubicTo(size.width*0.4882500,size.height*0.5600000,size.width*0.4882500,size.height*0.5606667,size.width*0.4887500,size.height*0.5613333);
    path_155.cubicTo(size.width*0.4900000,size.height*0.5633333,size.width*0.4945000,size.height*0.5646667,size.width*0.4997500,size.height*0.5646667);
    path_155.cubicTo(size.width*0.5047500,size.height*0.5646667,size.width*0.5087500,size.height*0.5636667,size.width*0.5102500,size.height*0.5616667);
    path_155.cubicTo(size.width*0.5107500,size.height*0.5610000,size.width*0.5110000,size.height*0.5603333,size.width*0.5110000,size.height*0.5593333);
    path_155.cubicTo(size.width*0.5110000,size.height*0.5556667,size.width*0.5060000,size.height*0.5526667,size.width*0.4995000,size.height*0.5526667);
    path_155.lineTo(size.width*0.4995000,size.height*0.5523333);
    path_155.close();

Paint paint_155_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_155_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_155,paint_155_stroke);

Paint paint_155_fill = Paint()..style=PaintingStyle.fill;
paint_155_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_155,paint_155_fill);

Path path_156 = Path();
    path_156.moveTo(size.width*0.5110000,size.height*0.5600000);
    path_156.lineTo(size.width*0.5110000,size.height*0.5833333);
    path_156.cubicTo(size.width*0.5110000,size.height*0.5863333,size.width*0.5060000,size.height*0.5883333,size.width*0.4997500,size.height*0.5883333);
    path_156.cubicTo(size.width*0.4935000,size.height*0.5883333,size.width*0.4882500,size.height*0.5863333,size.width*0.4882500,size.height*0.5833333);
    path_156.lineTo(size.width*0.4882500,size.height*0.5600000);
    path_156.cubicTo(size.width*0.4882500,size.height*0.5626667,size.width*0.4932500,size.height*0.5650000,size.width*0.4995000,size.height*0.5650000);
    path_156.cubicTo(size.width*0.5060000,size.height*0.5650000,size.width*0.5110000,size.height*0.5626667,size.width*0.5110000,size.height*0.5600000);
    path_156.close();

Paint paint_156_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_156_stroke.color=Colors.black;
canvas.drawPath(path_156,paint_156_stroke);

Paint paint_156_fill = Paint()..style=PaintingStyle.fill;
paint_156_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_156,paint_156_fill);

Path path_157 = Path();
    path_157.moveTo(size.width*0.4882500,size.height*0.5600000);
    path_157.lineTo(size.width*0.4882500,size.height*0.5633333);
    path_157.lineTo(size.width*0.4937500,size.height*0.5866667);
    path_157.lineTo(size.width*0.4982500,size.height*0.5686667);
    path_157.lineTo(size.width*0.5032500,size.height*0.5870000);
    path_157.lineTo(size.width*0.5065000,size.height*0.5696667);
    path_157.lineTo(size.width*0.5110000,size.height*0.5813333);
    path_157.lineTo(size.width*0.5110000,size.height*0.5750000);
    path_157.lineTo(size.width*0.5070000,size.height*0.5636667);
    path_157.cubicTo(size.width*0.5065062,size.height*0.5639146,size.width*0.5060062,size.height*0.5641375,size.width*0.5055000,size.height*0.5643333);
    path_157.lineTo(size.width*0.5030000,size.height*0.5770000);
    path_157.lineTo(size.width*0.4992500,size.height*0.5650000);
    path_157.cubicTo(size.width*0.4986672,size.height*0.5650188,size.width*0.4980828,size.height*0.5650188,size.width*0.4975000,size.height*0.5650000);
    path_157.lineTo(size.width*0.4937500,size.height*0.5770000);
    path_157.lineTo(size.width*0.4897500,size.height*0.5623333);
    path_157.cubicTo(size.width*0.4887500,size.height*0.5616667,size.width*0.4882500,size.height*0.5606667,size.width*0.4882500,size.height*0.5600000);
    path_157.lineTo(size.width*0.4882500,size.height*0.5600000);
    path_157.close();

Paint paint_157_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_157_stroke.color=const Color(0xffD20014);
canvas.drawPath(path_157,paint_157_stroke);

Paint paint_157_fill = Paint()..style=PaintingStyle.fill;
paint_157_fill.color = const Color(0xffD20014);
canvas.drawPath(path_157,paint_157_fill);

Path path_158 = Path();
    path_158.moveTo(size.width*0.5110000,size.height*0.5790000);
    path_158.lineTo(size.width*0.5110000,size.height*0.5833333);
    path_158.cubicTo(size.width*0.5110000,size.height*0.5863333,size.width*0.5060000,size.height*0.5883333,size.width*0.4997500,size.height*0.5883333);
    path_158.cubicTo(size.width*0.4935000,size.height*0.5883333,size.width*0.4882500,size.height*0.5863333,size.width*0.4882500,size.height*0.5833333);
    path_158.lineTo(size.width*0.4882500,size.height*0.5790000);
    path_158.cubicTo(size.width*0.4882500,size.height*0.5820000,size.width*0.4932500,size.height*0.5840000,size.width*0.4995000,size.height*0.5840000);
    path_158.cubicTo(size.width*0.5060000,size.height*0.5840000,size.width*0.5110000,size.height*0.5820000,size.width*0.5110000,size.height*0.5790000);
    path_158.close();

Paint paint_158_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_158_stroke.color=const Color(0xff0A328C);
canvas.drawPath(path_158,paint_158_stroke);

Paint paint_158_fill = Paint()..style=PaintingStyle.fill;
paint_158_fill.color = const Color(0xff0A328C);
canvas.drawPath(path_158,paint_158_fill);

Path path_159 = Path();
    path_159.moveTo(size.width*0.5042500,size.height*0.5833333);
    path_159.lineTo(size.width*0.5015000,size.height*0.5840000);
    path_159.lineTo(size.width*0.5015000,size.height*0.5883333);
    path_159.lineTo(size.width*0.5045000,size.height*0.5880000);
    path_159.lineTo(size.width*0.5045000,size.height*0.5836667);
    path_159.lineTo(size.width*0.5042500,size.height*0.5833333);
    path_159.close();
    path_159.moveTo(size.width*0.4922500,size.height*0.5830000);
    path_159.lineTo(size.width*0.4922500,size.height*0.5873333);
    path_159.lineTo(size.width*0.4950000,size.height*0.5880000);
    path_159.lineTo(size.width*0.4950000,size.height*0.5836667);
    path_159.cubicTo(size.width*0.4940734,size.height*0.5835208,size.width*0.4931547,size.height*0.5832979,size.width*0.4922500,size.height*0.5830000);
    path_159.close();
    path_159.moveTo(size.width*0.4882500,size.height*0.5790000);
    path_159.lineTo(size.width*0.4882500,size.height*0.5833333);
    path_159.cubicTo(size.width*0.4882500,size.height*0.5843333,size.width*0.4887500,size.height*0.5850000,size.width*0.4895000,size.height*0.5856667);
    path_159.lineTo(size.width*0.4895000,size.height*0.5813333);
    path_159.cubicTo(size.width*0.4887500,size.height*0.5806667,size.width*0.4882500,size.height*0.5800000,size.width*0.4882500,size.height*0.5790000);
    path_159.close();
    path_159.moveTo(size.width*0.5110000,size.height*0.5796667);
    path_159.cubicTo(size.width*0.5110000,size.height*0.5803333,size.width*0.5100000,size.height*0.5813333,size.width*0.5090000,size.height*0.5820000);
    path_159.lineTo(size.width*0.5090000,size.height*0.5863333);
    path_159.cubicTo(size.width*0.5102500,size.height*0.5856667,size.width*0.5110000,size.height*0.5846667,size.width*0.5110000,size.height*0.5833333);
    path_159.lineTo(size.width*0.5110000,size.height*0.5800000);
    path_159.lineTo(size.width*0.5110000,size.height*0.5796667);
    path_159.close();

Paint paint_159_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_159_stroke.color=Colors.black;
canvas.drawPath(path_159,paint_159_stroke);

Paint paint_159_fill = Paint()..style=PaintingStyle.fill;
paint_159_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_159,paint_159_fill);

Path path_160 = Path();
    path_160.moveTo(size.width*0.5110000,size.height*0.5600000);
    path_160.lineTo(size.width*0.5110000,size.height*0.5833333);
    path_160.cubicTo(size.width*0.5110000,size.height*0.5863333,size.width*0.5060000,size.height*0.5883333,size.width*0.4997500,size.height*0.5883333);
    path_160.cubicTo(size.width*0.4935000,size.height*0.5883333,size.width*0.4882500,size.height*0.5863333,size.width*0.4882500,size.height*0.5833333);
    path_160.lineTo(size.width*0.4882500,size.height*0.5600000);

Paint paint_160_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_160_stroke.color=Colors.black;
canvas.drawPath(path_160,paint_160_stroke);

Paint paint_160_fill = Paint()..style=PaintingStyle.fill;
paint_160_fill.color = const Color(0xff000000);
canvas.drawPath(path_160,paint_160_fill);

Path path_161 = Path();
    path_161.moveTo(size.width*0.5085000,size.height*0.5583333);
    path_161.cubicTo(size.width*0.5085000,size.height*0.5600000,size.width*0.5045000,size.height*0.5616667,size.width*0.4997500,size.height*0.5616667);
    path_161.cubicTo(size.width*0.4947500,size.height*0.5616667,size.width*0.4907500,size.height*0.5600000,size.width*0.4907500,size.height*0.5583333);
    path_161.cubicTo(size.width*0.4907500,size.height*0.5566667,size.width*0.4947500,size.height*0.5553333,size.width*0.4995000,size.height*0.5553333);
    path_161.cubicTo(size.width*0.5045000,size.height*0.5553333,size.width*0.5085000,size.height*0.5566667,size.width*0.5085000,size.height*0.5586667);
    path_161.lineTo(size.width*0.5085000,size.height*0.5583333);
    path_161.close();

Paint paint_161_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_161_stroke.color=Colors.white;
canvas.drawPath(path_161,paint_161_stroke);

Paint paint_161_fill = Paint()..style=PaintingStyle.fill;
paint_161_fill.color = Colors.white;
canvas.drawPath(path_161,paint_161_fill);

Path path_162 = Path();
    path_162.moveTo(size.width*0.4967500,size.height*0.5606667);
    path_162.lineTo(size.width*0.4972500,size.height*0.5646667);
    path_162.lineTo(size.width*0.4997500,size.height*0.5646667);
    path_162.lineTo(size.width*0.5000000,size.height*0.5606667);
    path_162.lineTo(size.width*0.4967500,size.height*0.5606667);
    path_162.lineTo(size.width*0.4967500,size.height*0.5606667);
    path_162.close();
    path_162.moveTo(size.width*0.5070000,size.height*0.5596667);
    path_162.lineTo(size.width*0.5045000,size.height*0.5603333);
    path_162.lineTo(size.width*0.5047500,size.height*0.5643333);
    path_162.lineTo(size.width*0.5072500,size.height*0.5636667);
    path_162.lineTo(size.width*0.5072500,size.height*0.5600000);
    path_162.lineTo(size.width*0.5070000,size.height*0.5596667);
    path_162.close();
    path_162.moveTo(size.width*0.4935000,size.height*0.5530000);
    path_162.lineTo(size.width*0.4917500,size.height*0.5540000);
    path_162.lineTo(size.width*0.4920000,size.height*0.5573333);
    path_162.lineTo(size.width*0.4935000,size.height*0.5566667);
    path_162.lineTo(size.width*0.4935000,size.height*0.5533333);
    path_162.lineTo(size.width*0.4935000,size.height*0.5530000);
    path_162.close();
    path_162.moveTo(size.width*0.4995000,size.height*0.5520000);
    path_162.lineTo(size.width*0.4987500,size.height*0.5520000);
    path_162.lineTo(size.width*0.4992500,size.height*0.5560000);
    path_162.lineTo(size.width*0.5007500,size.height*0.5560000);
    path_162.lineTo(size.width*0.5012500,size.height*0.5520000);
    path_162.cubicTo(size.width*0.5006672,size.height*0.5519729,size.width*0.5000828,size.height*0.5519729,size.width*0.4995000,size.height*0.5520000);
    path_162.lineTo(size.width*0.4995000,size.height*0.5520000);
    path_162.close();
    path_162.moveTo(size.width*0.5062500,size.height*0.5533333);
    path_162.lineTo(size.width*0.5060000,size.height*0.5566667);
    path_162.lineTo(size.width*0.5077500,size.height*0.5576667);
    path_162.lineTo(size.width*0.5077500,size.height*0.5543333);
    path_162.cubicTo(size.width*0.5072672,size.height*0.5539583,size.width*0.5067656,size.height*0.5536250,size.width*0.5062500,size.height*0.5533333);
    path_162.lineTo(size.width*0.5062500,size.height*0.5533333);
    path_162.close();
    path_162.moveTo(size.width*0.4900000,size.height*0.5626667);
    path_162.lineTo(size.width*0.4905000,size.height*0.5583333);
    path_162.lineTo(size.width*0.4880000,size.height*0.5566667);
    path_162.lineTo(size.width*0.4880000,size.height*0.5616667);
    path_162.lineTo(size.width*0.4900000,size.height*0.5626667);
    path_162.close();
    path_162.moveTo(size.width*0.5110000,size.height*0.5616667);
    path_162.lineTo(size.width*0.5110000,size.height*0.5573333);
    path_162.lineTo(size.width*0.5090000,size.height*0.5583333);
    path_162.lineTo(size.width*0.5110000,size.height*0.5616667);
    path_162.close();
    path_162.moveTo(size.width*0.5342500,size.height*0.5333333);
    path_162.cubicTo(size.width*0.5362500,size.height*0.5333333,size.width*0.5392500,size.height*0.5366667,size.width*0.5395000,size.height*0.5416667);
    path_162.cubicTo(size.width*0.5395000,size.height*0.5450000,size.width*0.5352500,size.height*0.5450000,size.width*0.5352500,size.height*0.5450000);
    path_162.cubicTo(size.width*0.5352500,size.height*0.5466667,size.width*0.5327500,size.height*0.5480000,size.width*0.5307500,size.height*0.5483333);
    path_162.cubicTo(size.width*0.5287500,size.height*0.5483333,size.width*0.5312500,size.height*0.5433333,size.width*0.5312500,size.height*0.5433333);
    path_162.cubicTo(size.width*0.5300000,size.height*0.5390000,size.width*0.5317500,size.height*0.5343333,size.width*0.5317500,size.height*0.5343333);
    path_162.lineTo(size.width*0.5342500,size.height*0.5333333);
    path_162.close();

Paint paint_162_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_162_stroke.color=Colors.black;
canvas.drawPath(path_162,paint_162_stroke);

Paint paint_162_fill = Paint()..style=PaintingStyle.fill;
paint_162_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_162,paint_162_fill);

Path path_163 = Path();
    path_163.moveTo(size.width*0.5312500,size.height*0.5433333);
    path_163.lineTo(size.width*0.5332500,size.height*0.5433333);
    path_163.cubicTo(size.width*0.5332500,size.height*0.5433333,size.width*0.5332500,size.height*0.5443333,size.width*0.5337500,size.height*0.5443333);
    path_163.cubicTo(size.width*0.5342500,size.height*0.5443333,size.width*0.5345000,size.height*0.5430000,size.width*0.5345000,size.height*0.5430000);
    path_163.lineTo(size.width*0.5375000,size.height*0.5430000);

Paint paint_163_fill = Paint()..style=PaintingStyle.fill;
paint_163_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_163,paint_163_fill);

Path path_164 = Path();
    path_164.moveTo(size.width*0.5312500,size.height*0.5433333);
    path_164.lineTo(size.width*0.5332500,size.height*0.5433333);
    path_164.cubicTo(size.width*0.5332500,size.height*0.5433333,size.width*0.5332500,size.height*0.5443333,size.width*0.5337500,size.height*0.5443333);
    path_164.cubicTo(size.width*0.5342500,size.height*0.5443333,size.width*0.5345000,size.height*0.5430000,size.width*0.5345000,size.height*0.5430000);
    path_164.lineTo(size.width*0.5375000,size.height*0.5430000);

Paint paint_164_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_164_stroke.color=Colors.black;
canvas.drawPath(path_164,paint_164_stroke);

Paint paint_164_fill = Paint()..style=PaintingStyle.fill;
paint_164_fill.color = const Color(0xff000000);
canvas.drawPath(path_164,paint_164_fill);

Path path_165 = Path();
    path_165.moveTo(size.width*0.5352500,size.height*0.5363333);
    path_165.cubicTo(size.width*0.5370000,size.height*0.5346667,size.width*0.5355000,size.height*0.5313333,size.width*0.5342500,size.height*0.5313333);
    path_165.lineTo(size.width*0.5317500,size.height*0.5313333);
    path_165.cubicTo(size.width*0.5302500,size.height*0.5313333,size.width*0.5282500,size.height*0.5333333,size.width*0.5285000,size.height*0.5346667);
    path_165.cubicTo(size.width*0.5285000,size.height*0.5363333,size.width*0.5295000,size.height*0.5370000,size.width*0.5305000,size.height*0.5366667);
    path_165.cubicTo(size.width*0.5310000,size.height*0.5366667,size.width*0.5320000,size.height*0.5346667,size.width*0.5325000,size.height*0.5346667);
    path_165.cubicTo(size.width*0.5332500,size.height*0.5346667,size.width*0.5350000,size.height*0.5366667,size.width*0.5352500,size.height*0.5363333);
    path_165.lineTo(size.width*0.5352500,size.height*0.5363333);
    path_165.close();

Paint paint_165_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_165_stroke.color=const Color(0xffF1B517);
canvas.drawPath(path_165,paint_165_stroke);

Paint paint_165_fill = Paint()..style=PaintingStyle.fill;
paint_165_fill.color = const Color(0xffD20014);
canvas.drawPath(path_165,paint_165_fill);

Path path_166 = Path();
    path_166.moveTo(size.width*0.4105000,size.height*0.5826667);
    path_166.cubicTo(size.width*0.4090000,size.height*0.5830000,size.width*0.4087500,size.height*0.5853333,size.width*0.4092500,size.height*0.5876667);
    path_166.cubicTo(size.width*0.4027500,size.height*0.5900000,size.width*0.3967500,size.height*0.5933333,size.width*0.3907500,size.height*0.5956667);
    path_166.cubicTo(size.width*0.3905000,size.height*0.5940000,size.width*0.3937500,size.height*0.5896667,size.width*0.3937500,size.height*0.5896667);
    path_166.cubicTo(size.width*0.3945000,size.height*0.5900000,size.width*0.3952500,size.height*0.5926667,size.width*0.3952500,size.height*0.5926667);
    path_166.cubicTo(size.width*0.3952500,size.height*0.5873333,size.width*0.3992500,size.height*0.5840000,size.width*0.3992500,size.height*0.5840000);
    path_166.cubicTo(size.width*0.3967500,size.height*0.5833333,size.width*0.3900000,size.height*0.5873333,size.width*0.3892500,size.height*0.5886667);
    path_166.cubicTo(size.width*0.3892500,size.height*0.5886667,size.width*0.3917500,size.height*0.5880000,size.width*0.3922500,size.height*0.5886667);
    path_166.cubicTo(size.width*0.3922500,size.height*0.5886667,size.width*0.3867500,size.height*0.5963333,size.width*0.3865000,size.height*0.5986667);
    path_166.cubicTo(size.width*0.3875000,size.height*0.6010000,size.width*0.3965000,size.height*0.6030000,size.width*0.3965000,size.height*0.6030000);
    path_166.cubicTo(size.width*0.3965000,size.height*0.6036667,size.width*0.3940000,size.height*0.6063333,size.width*0.3940000,size.height*0.6063333);
    path_166.cubicTo(size.width*0.3977500,size.height*0.6070000,size.width*0.4032500,size.height*0.6036667,size.width*0.4047500,size.height*0.6016667);
    path_166.cubicTo(size.width*0.4047500,size.height*0.6016667,size.width*0.4005000,size.height*0.6010000,size.width*0.3972500,size.height*0.5973333);
    path_166.cubicTo(size.width*0.3972500,size.height*0.5973333,size.width*0.3977500,size.height*0.5996667,size.width*0.3972500,size.height*0.6006667);
    path_166.cubicTo(size.width*0.3972500,size.height*0.6006667,size.width*0.3922500,size.height*0.5986667,size.width*0.3915000,size.height*0.5973333);
    path_166.cubicTo(size.width*0.3915000,size.height*0.5973333,size.width*0.4040000,size.height*0.5933333,size.width*0.4100000,size.height*0.5906667);
    path_166.cubicTo(size.width*0.4102500,size.height*0.5923333,size.width*0.4115000,size.height*0.5950000,size.width*0.4130000,size.height*0.5943333);
    path_166.cubicTo(size.width*0.4137500,size.height*0.5940000,size.width*0.4135000,size.height*0.5916667,size.width*0.4130000,size.height*0.5896667);
    path_166.cubicTo(size.width*0.4132031,size.height*0.5899083,size.width*0.4134406,size.height*0.5900917,size.width*0.4136984,size.height*0.5902062);
    path_166.cubicTo(size.width*0.4139563,size.height*0.5903208,size.width*0.4142297,size.height*0.5903646,size.width*0.4145000,size.height*0.5903333);
    path_166.cubicTo(size.width*0.4155000,size.height*0.5903333,size.width*0.4162500,size.height*0.5893333,size.width*0.4162500,size.height*0.5880000);
    path_166.cubicTo(size.width*0.4162500,size.height*0.5866667,size.width*0.4155000,size.height*0.5856667,size.width*0.4145000,size.height*0.5856667);
    path_166.cubicTo(size.width*0.4141203,size.height*0.5856938,size.width*0.4137531,size.height*0.5858646,size.width*0.4134422,size.height*0.5861604);
    path_166.cubicTo(size.width*0.4131328,size.height*0.5864542,size.width*0.4128922,size.height*0.5868625,size.width*0.4127500,size.height*0.5873333);
    path_166.cubicTo(size.width*0.4125000,size.height*0.5856667,size.width*0.4117500,size.height*0.5826667,size.width*0.4107500,size.height*0.5830000);
    path_166.lineTo(size.width*0.4105000,size.height*0.5826667);
    path_166.close();
    path_166.moveTo(size.width*0.4155000,size.height*0.5880000);
    path_166.cubicTo(size.width*0.4155000,size.height*0.5886667,size.width*0.4150000,size.height*0.5890000,size.width*0.4145000,size.height*0.5890000);
    path_166.cubicTo(size.width*0.4143828,size.height*0.5890542,size.width*0.4142578,size.height*0.5890708,size.width*0.4141359,size.height*0.5890458);
    path_166.cubicTo(size.width*0.4140141,size.height*0.5890208,size.width*0.4138984,size.height*0.5889563,size.width*0.4137984,size.height*0.5888583);
    path_166.cubicTo(size.width*0.4137000,size.height*0.5887583,size.width*0.4136203,size.height*0.5886292,size.width*0.4135688,size.height*0.5884792);
    path_166.cubicTo(size.width*0.4135172,size.height*0.5883292,size.width*0.4134922,size.height*0.5881646,size.width*0.4135000,size.height*0.5880000);
    path_166.cubicTo(size.width*0.4135000,size.height*0.5873333,size.width*0.4140000,size.height*0.5866667,size.width*0.4145000,size.height*0.5866667);
    path_166.cubicTo(size.width*0.4150000,size.height*0.5866667,size.width*0.4152500,size.height*0.5873333,size.width*0.4152500,size.height*0.5880000);
    path_166.lineTo(size.width*0.4155000,size.height*0.5880000);
    path_166.close();

Paint paint_166_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_166_stroke.color=Colors.black;
canvas.drawPath(path_166,paint_166_stroke);

Paint paint_166_fill = Paint()..style=PaintingStyle.fill;
paint_166_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_166,paint_166_fill);

Path path_167 = Path();
    path_167.moveTo(size.width*0.6075000,size.height*0.5930000);
    path_167.cubicTo(size.width*0.6080000,size.height*0.5916667,size.width*0.6075000,size.height*0.5856667,size.width*0.6075000,size.height*0.5856667);
    path_167.cubicTo(size.width*0.6062500,size.height*0.5856667,size.width*0.6050000,size.height*0.5880000,size.width*0.6050000,size.height*0.5880000);
    path_167.cubicTo(size.width*0.6062500,size.height*0.5826667,size.width*0.6030000,size.height*0.5746667,size.width*0.6030000,size.height*0.5746667);
    path_167.cubicTo(size.width*0.6052500,size.height*0.5750000,size.width*0.6127500,size.height*0.5846667,size.width*0.6130000,size.height*0.5866667);
    path_167.cubicTo(size.width*0.6130000,size.height*0.5866667,size.width*0.6097500,size.height*0.5850000,size.width*0.6092500,size.height*0.5853333);
    path_167.cubicTo(size.width*0.6100000,size.height*0.5903333,size.width*0.6125000,size.height*0.5926667,size.width*0.6135000,size.height*0.5953333);
    path_167.cubicTo(size.width*0.6135000,size.height*0.5953333,size.width*0.6092500,size.height*0.5963333,size.width*0.6095000,size.height*0.6013333);
    path_167.lineTo(size.width*0.6067500,size.height*0.6013333);
    path_167.cubicTo(size.width*0.6057500,size.height*0.5996667,size.width*0.6070000,size.height*0.5970000,size.width*0.6070000,size.height*0.5970000);
    path_167.lineTo(size.width*0.5877500,size.height*0.5863333);
    path_167.cubicTo(size.width*0.5865000,size.height*0.5856667,size.width*0.5837500,size.height*0.5836667,size.width*0.5842500,size.height*0.5816667);
    path_167.cubicTo(size.width*0.5845000,size.height*0.5800000,size.width*0.5892500,size.height*0.5826667,size.width*0.5902500,size.height*0.5833333);
    path_167.lineTo(size.width*0.6077500,size.height*0.5930000);
    path_167.lineTo(size.width*0.6075000,size.height*0.5930000);
    path_167.close();

Paint paint_167_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_167_stroke.color=Colors.black;
canvas.drawPath(path_167,paint_167_stroke);

Paint paint_167_fill = Paint()..style=PaintingStyle.fill;
paint_167_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_167,paint_167_fill);

Path path_168 = Path();
    path_168.moveTo(size.width*0.5890000,size.height*0.5883333);
    path_168.lineTo(size.width*0.5915000,size.height*0.5830000);
    path_168.cubicTo(size.width*0.5922500,size.height*0.5813333,size.width*0.5905000,size.height*0.5796667,size.width*0.5892500,size.height*0.5816667);
    path_168.lineTo(size.width*0.5867500,size.height*0.5866667);
    path_168.cubicTo(size.width*0.5857500,size.height*0.5896667,size.width*0.5880000,size.height*0.5903333,size.width*0.5892500,size.height*0.5883333);
    path_168.lineTo(size.width*0.5890000,size.height*0.5883333);
    path_168.close();

Paint paint_168_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0005000000;
paint_168_stroke.color=Colors.black;
canvas.drawPath(path_168,paint_168_stroke);

Paint paint_168_fill = Paint()..style=PaintingStyle.fill;
paint_168_fill.color = const Color(0xffF1B517);
canvas.drawPath(path_168,paint_168_fill);

Path path_169 = Path();
    path_169.moveTo(size.width*0.4534375,size.height*0.6012500);
    path_169.lineTo(size.width*0.4532813,size.height*0.5950000);
    path_169.lineTo(size.width*0.4478125,size.height*0.5956250);
    path_169.lineTo(size.width*0.4475000,size.height*0.6020833);
    path_169.lineTo(size.width*0.4534375,size.height*0.6012500);
    path_169.lineTo(size.width*0.4534375,size.height*0.6012500);
    path_169.close();

Paint paint_169_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_169_stroke.color=Colors.black;
canvas.drawPath(path_169,paint_169_stroke);

Paint paint_169_fill = Paint()..style=PaintingStyle.fill;
paint_169_fill.color = Colors.white;
canvas.drawPath(path_169,paint_169_fill);

Path path_170 = Path();
    path_170.moveTo(size.width*0.4131250,size.height*0.6097917);
    path_170.lineTo(size.width*0.4057812,size.height*0.6041667);
    path_170.cubicTo(size.width*0.4360938,size.height*0.6079167,size.width*0.4423438,size.height*0.5937500,size.width*0.4496875,size.height*0.5931250);
    path_170.cubicTo(size.width*0.4543750,size.height*0.5925000,size.width*0.4548438,size.height*0.5997917,size.width*0.4460938,size.height*0.5962500);
    path_170.lineTo(size.width*0.4484375,size.height*0.6037500);
    path_170.cubicTo(size.width*0.4484375,size.height*0.6037500,size.width*0.4268750,size.height*0.6200000,size.width*0.4056250,size.height*0.6133333);
    path_170.lineTo(size.width*0.4131250,size.height*0.6097917);
    path_170.lineTo(size.width*0.4131250,size.height*0.6097917);
    path_170.close();
    path_170.moveTo(size.width*0.5456250,size.height*0.6012500);
    path_170.lineTo(size.width*0.5457812,size.height*0.5950000);
    path_170.lineTo(size.width*0.5525000,size.height*0.5954167);
    path_170.lineTo(size.width*0.5528125,size.height*0.6018750);
    path_170.lineTo(size.width*0.5456250,size.height*0.6012500);
    path_170.close();

Paint paint_170_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_170_stroke.color=Colors.black;
canvas.drawPath(path_170,paint_170_stroke);

Paint paint_170_fill = Paint()..style=PaintingStyle.fill;
paint_170_fill.color = Colors.white;
canvas.drawPath(path_170,paint_170_fill);

Path path_171 = Path();
    path_171.moveTo(size.width*0.5873437,size.height*0.6083333);
    path_171.lineTo(size.width*0.5943750,size.height*0.6031250);
    path_171.cubicTo(size.width*0.5593750,size.height*0.6045833,size.width*0.5673438,size.height*0.5956250,size.width*0.5500000,size.height*0.5931250);
    path_171.cubicTo(size.width*0.5453125,size.height*0.5922917,size.width*0.5421875,size.height*0.6002083,size.width*0.5534375,size.height*0.5962500);
    path_171.lineTo(size.width*0.5512500,size.height*0.6037500);
    path_171.lineTo(size.width*0.5567188,size.height*0.6037500);
    path_171.cubicTo(size.width*0.5685938,size.height*0.6141667,size.width*0.5845313,size.height*0.6152083,size.width*0.5951562,size.height*0.6118750);
    path_171.lineTo(size.width*0.5873437,size.height*0.6083333);
    path_171.lineTo(size.width*0.5873437,size.height*0.6083333);
    path_171.close();

Paint paint_171_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_171_stroke.color=Colors.black;
canvas.drawPath(path_171,paint_171_stroke);

Paint paint_171_fill = Paint()..style=PaintingStyle.fill;
paint_171_fill.color = Colors.white;
canvas.drawPath(path_171,paint_171_fill);

Path path_172 = Path();
    path_172.moveTo(size.width*0.4460938,size.height*0.5964583);
    path_172.lineTo(size.width*0.4460938,size.height*0.6068750);
    path_172.cubicTo(size.width*0.4460938,size.height*0.6068750,size.width*0.4653125,size.height*0.6164583,size.width*0.4998437,size.height*0.6164583);
    path_172.cubicTo(size.width*0.5345313,size.height*0.6164583,size.width*0.5535937,size.height*0.6068750,size.width*0.5535937,size.height*0.6068750);
    path_172.lineTo(size.width*0.5535937,size.height*0.5964583);
    path_172.cubicTo(size.width*0.5535937,size.height*0.5964583,size.width*0.5390625,size.height*0.6054167,size.width*0.4998437,size.height*0.6054167);
    path_172.cubicTo(size.width*0.4607812,size.height*0.6054167,size.width*0.4460938,size.height*0.5964583,size.width*0.4460938,size.height*0.5964583);
    path_172.close();

Paint paint_172_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004687500;
paint_172_stroke.color=Colors.black;
canvas.drawPath(path_172,paint_172_stroke);

Paint paint_172_fill = Paint()..style=PaintingStyle.fill;
paint_172_fill.color = Colors.white;
canvas.drawPath(path_172,paint_172_fill);

Path path_173 = Path();
    path_173.moveTo(size.width*0.4489063,size.height*0.6068750);
    path_173.lineTo(size.width*0.4506250,size.height*0.5991667);
    path_173.lineTo(size.width*0.4514062,size.height*0.5995833);
    path_173.lineTo(size.width*0.4498437,size.height*0.6062500);
    path_173.lineTo(size.width*0.4529687,size.height*0.6072917);
    path_173.lineTo(size.width*0.4526562,size.height*0.6083333);
    path_173.lineTo(size.width*0.4489063,size.height*0.6068750);
    path_173.lineTo(size.width*0.4489063,size.height*0.6068750);
    path_173.close();
    path_173.moveTo(size.width*0.4545312,size.height*0.6035417);
    path_173.lineTo(size.width*0.4545312,size.height*0.6020833);
    path_173.lineTo(size.width*0.4548438,size.height*0.6006250);
    path_173.lineTo(size.width*0.4557812,size.height*0.6010417);
    path_173.lineTo(size.width*0.4554687,size.height*0.6022917);
    path_173.lineTo(size.width*0.4550000,size.height*0.6037500);
    path_173.lineTo(size.width*0.4545312,size.height*0.6035417);
    path_173.close();
    path_173.moveTo(size.width*0.4628125,size.height*0.6029167);
    path_173.lineTo(size.width*0.4635937,size.height*0.6033333);
    path_173.lineTo(size.width*0.4629688,size.height*0.6077083);
    path_173.lineTo(size.width*0.4623437,size.height*0.6097917);
    path_173.cubicTo(size.width*0.4621453,size.height*0.6101583,size.width*0.4618750,size.height*0.6104458,size.width*0.4615625,size.height*0.6106250);
    path_173.lineTo(size.width*0.4600000,size.height*0.6106250);
    path_173.cubicTo(size.width*0.4594859,size.height*0.6105083,size.width*0.4590031,size.height*0.6102208,size.width*0.4585938,size.height*0.6097917);
    path_173.cubicTo(size.width*0.4582766,size.height*0.6094938,size.width*0.4580531,size.height*0.6090479,size.width*0.4579688,size.height*0.6085417);
    path_173.lineTo(size.width*0.4581250,size.height*0.6064583);
    path_173.lineTo(size.width*0.4589062,size.height*0.6018750);
    path_173.lineTo(size.width*0.4596875,size.height*0.6020833);
    path_173.lineTo(size.width*0.4589062,size.height*0.6066667);
    path_173.cubicTo(size.width*0.4588266,size.height*0.6072167,size.width*0.4588266,size.height*0.6077833,size.width*0.4589062,size.height*0.6083333);
    path_173.cubicTo(size.width*0.4589391,size.height*0.6086500,size.width*0.4590484,size.height*0.6089417,size.width*0.4592187,size.height*0.6091667);
    path_173.lineTo(size.width*0.4600000,size.height*0.6095833);
    path_173.lineTo(size.width*0.4615625,size.height*0.6095833);
    path_173.lineTo(size.width*0.4621875,size.height*0.6075000);
    path_173.lineTo(size.width*0.4628125,size.height*0.6029167);
    path_173.lineTo(size.width*0.4628125,size.height*0.6029167);
    path_173.close();
    path_173.moveTo(size.width*0.4637500,size.height*0.6112500);
    path_173.lineTo(size.width*0.4646875,size.height*0.6035417);
    path_173.lineTo(size.width*0.4656250,size.height*0.6035417);
    path_173.lineTo(size.width*0.4679687,size.height*0.6106250);
    path_173.lineTo(size.width*0.4687500,size.height*0.6043750);
    path_173.lineTo(size.width*0.4695313,size.height*0.6043750);
    path_173.lineTo(size.width*0.4685937,size.height*0.6125000);
    path_173.lineTo(size.width*0.4678125,size.height*0.6122917);
    path_173.lineTo(size.width*0.4653125,size.height*0.6054167);
    path_173.lineTo(size.width*0.4645313,size.height*0.6116667);
    path_173.lineTo(size.width*0.4637500,size.height*0.6114583);
    path_173.lineTo(size.width*0.4637500,size.height*0.6112500);
    path_173.close();
    path_173.moveTo(size.width*0.4700000,size.height*0.6127083);
    path_173.lineTo(size.width*0.4709375,size.height*0.6047917);
    path_173.lineTo(size.width*0.4717187,size.height*0.6047917);
    path_173.lineTo(size.width*0.4709375,size.height*0.6127083);
    path_173.lineTo(size.width*0.4701562,size.height*0.6127083);
    path_173.lineTo(size.width*0.4700000,size.height*0.6127083);
    path_173.close();
    path_173.moveTo(size.width*0.4725000,size.height*0.6091667);
    path_173.cubicTo(size.width*0.4725000,size.height*0.6079167,size.width*0.4729687,size.height*0.6068750,size.width*0.4735938,size.height*0.6062500);
    path_173.cubicTo(size.width*0.4742188,size.height*0.6056146,size.width*0.4750000,size.height*0.6053188,size.width*0.4757812,size.height*0.6054167);
    path_173.cubicTo(size.width*0.4764062,size.height*0.6054167,size.width*0.4768750,size.height*0.6056250,size.width*0.4773438,size.height*0.6060417);
    path_173.lineTo(size.width*0.4781250,size.height*0.6077083);
    path_173.cubicTo(size.width*0.4784375,size.height*0.6083333,size.width*0.4784375,size.height*0.6091667,size.width*0.4782813,size.height*0.6097917);
    path_173.cubicTo(size.width*0.4782531,size.height*0.6105271,size.width*0.4780922,size.height*0.6112417,size.width*0.4778125,size.height*0.6118750);
    path_173.cubicTo(size.width*0.4775234,size.height*0.6125271,size.width*0.4770859,size.height*0.6130375,size.width*0.4765625,size.height*0.6133333);
    path_173.cubicTo(size.width*0.4760641,size.height*0.6135792,size.width*0.4755250,size.height*0.6136500,size.width*0.4750000,size.height*0.6135417);
    path_173.cubicTo(size.width*0.4744469,size.height*0.6135208,size.width*0.4739078,size.height*0.6133063,size.width*0.4734375,size.height*0.6129167);
    path_173.cubicTo(size.width*0.4730641,size.height*0.6124708,size.width*0.4727938,size.height*0.6118917,size.width*0.4726563,size.height*0.6112500);
    path_173.cubicTo(size.width*0.4724781,size.height*0.6105833,size.width*0.4724250,size.height*0.6098667,size.width*0.4725000,size.height*0.6091667);
    path_173.lineTo(size.width*0.4725000,size.height*0.6091667);
    path_173.close();
    path_173.moveTo(size.width*0.4732812,size.height*0.6091667);
    path_173.cubicTo(size.width*0.4732812,size.height*0.6102083,size.width*0.4732812,size.height*0.6112500,size.width*0.4737500,size.height*0.6116667);
    path_173.cubicTo(size.width*0.4740625,size.height*0.6122917,size.width*0.4745312,size.height*0.6127083,size.width*0.4751563,size.height*0.6127083);
    path_173.cubicTo(size.width*0.4757812,size.height*0.6127083,size.width*0.4762500,size.height*0.6127083,size.width*0.4767188,size.height*0.6120833);
    path_173.cubicTo(size.width*0.4771875,size.height*0.6116667,size.width*0.4773438,size.height*0.6108333,size.width*0.4775000,size.height*0.6100000);
    path_173.cubicTo(size.width*0.4776391,size.height*0.6093188,size.width*0.4776391,size.height*0.6085979,size.width*0.4775000,size.height*0.6079167);
    path_173.cubicTo(size.width*0.4773234,size.height*0.6074729,size.width*0.4770516,size.height*0.6071104,size.width*0.4767188,size.height*0.6068750);
    path_173.cubicTo(size.width*0.4764094,size.height*0.6065250,size.width*0.4760281,size.height*0.6063083,size.width*0.4756250,size.height*0.6062500);
    path_173.cubicTo(size.width*0.4751563,size.height*0.6062500,size.width*0.4745312,size.height*0.6062500,size.width*0.4740625,size.height*0.6068750);
    path_173.cubicTo(size.width*0.4737500,size.height*0.6072917,size.width*0.4734375,size.height*0.6081250,size.width*0.4732812,size.height*0.6093750);
    path_173.lineTo(size.width*0.4732812,size.height*0.6091667);
    path_173.close();
    path_173.moveTo(size.width*0.4790625,size.height*0.6139583);
    path_173.lineTo(size.width*0.4795312,size.height*0.6060417);
    path_173.lineTo(size.width*0.4804688,size.height*0.6060417);
    path_173.lineTo(size.width*0.4832812,size.height*0.6127083);
    path_173.lineTo(size.width*0.4835937,size.height*0.6064583);
    path_173.lineTo(size.width*0.4843750,size.height*0.6064583);
    path_173.lineTo(size.width*0.4839062,size.height*0.6145833);
    path_173.lineTo(size.width*0.4831250,size.height*0.6145833);
    path_173.lineTo(size.width*0.4801563,size.height*0.6079167);
    path_173.lineTo(size.width*0.4798438,size.height*0.6141667);
    path_173.lineTo(size.width*0.4790625,size.height*0.6141667);
    path_173.lineTo(size.width*0.4790625,size.height*0.6139583);
    path_173.close();
    path_173.moveTo(size.width*0.4878125,size.height*0.6147917);
    path_173.lineTo(size.width*0.4879688,size.height*0.6068750);
    path_173.lineTo(size.width*0.4921875,size.height*0.6070833);
    path_173.lineTo(size.width*0.4921875,size.height*0.6081250);
    path_173.lineTo(size.width*0.4889062,size.height*0.6079167);
    path_173.lineTo(size.width*0.4887500,size.height*0.6102083);
    path_173.lineTo(size.width*0.4917187,size.height*0.6104167);
    path_173.lineTo(size.width*0.4917187,size.height*0.6114583);
    path_173.lineTo(size.width*0.4885937,size.height*0.6112500);
    path_173.lineTo(size.width*0.4885937,size.height*0.6150000);
    path_173.lineTo(size.width*0.4878125,size.height*0.6150000);
    path_173.lineTo(size.width*0.4878125,size.height*0.6147917);
    path_173.close();
    path_173.moveTo(size.width*0.4925000,size.height*0.6150000);
    path_173.lineTo(size.width*0.4948437,size.height*0.6070833);
    path_173.lineTo(size.width*0.4957813,size.height*0.6070833);
    path_173.lineTo(size.width*0.4981250,size.height*0.6154167);
    path_173.lineTo(size.width*0.4971875,size.height*0.6154167);
    path_173.lineTo(size.width*0.4965625,size.height*0.6127083);
    path_173.lineTo(size.width*0.4939063,size.height*0.6127083);
    path_173.lineTo(size.width*0.4932813,size.height*0.6152083);
    path_173.lineTo(size.width*0.4923438,size.height*0.6152083);
    path_173.lineTo(size.width*0.4925000,size.height*0.6150000);
    path_173.close();
    path_173.moveTo(size.width*0.4940625,size.height*0.6118750);
    path_173.lineTo(size.width*0.4962500,size.height*0.6118750);
    path_173.lineTo(size.width*0.4956250,size.height*0.6097917);
    path_173.cubicTo(size.width*0.4954984,size.height*0.6091729,size.width*0.4953953,size.height*0.6085479,size.width*0.4953125,size.height*0.6079167);
    path_173.lineTo(size.width*0.4950000,size.height*0.6095833);
    path_173.lineTo(size.width*0.4942188,size.height*0.6118750);
    path_173.lineTo(size.width*0.4940625,size.height*0.6118750);
    path_173.close();
    path_173.moveTo(size.width*0.4989062,size.height*0.6152083);
    path_173.lineTo(size.width*0.4989062,size.height*0.6072917);
    path_173.lineTo(size.width*0.4998437,size.height*0.6072917);
    path_173.lineTo(size.width*0.4998437,size.height*0.6152083);
    path_173.lineTo(size.width*0.4989062,size.height*0.6152083);
    path_173.close();
    path_173.moveTo(size.width*0.5028125,size.height*0.6152083);
    path_173.lineTo(size.width*0.5028125,size.height*0.6083333);
    path_173.lineTo(size.width*0.5007812,size.height*0.6083333);
    path_173.lineTo(size.width*0.5007812,size.height*0.6075000);
    path_173.lineTo(size.width*0.5056250,size.height*0.6075000);
    path_173.lineTo(size.width*0.5056250,size.height*0.6083333);
    path_173.lineTo(size.width*0.5035938,size.height*0.6083333);
    path_173.lineTo(size.width*0.5035938,size.height*0.6154167);
    path_173.lineTo(size.width*0.5028125,size.height*0.6154167);
    path_173.lineTo(size.width*0.5028125,size.height*0.6152083);
    path_173.close();
    path_173.moveTo(size.width*0.5090625,size.height*0.6152083);
    path_173.lineTo(size.width*0.5085937,size.height*0.6068750);
    path_173.lineTo(size.width*0.5095312,size.height*0.6068750);
    path_173.lineTo(size.width*0.5096875,size.height*0.6139583);
    path_173.lineTo(size.width*0.5128125,size.height*0.6139583);
    path_173.lineTo(size.width*0.5128125,size.height*0.6147917);
    path_173.lineTo(size.width*0.5089063,size.height*0.6150000);
    path_173.lineTo(size.width*0.5090625,size.height*0.6152083);
    path_173.close();
    path_173.moveTo(size.width*0.5131250,size.height*0.6147917);
    path_173.lineTo(size.width*0.5150000,size.height*0.6064583);
    path_173.lineTo(size.width*0.5159375,size.height*0.6064583);
    path_173.lineTo(size.width*0.5190625,size.height*0.6141667);
    path_173.lineTo(size.width*0.5179687,size.height*0.6141667);
    path_173.lineTo(size.width*0.5171875,size.height*0.6120833);
    path_173.lineTo(size.width*0.5145312,size.height*0.6120833);
    path_173.lineTo(size.width*0.5140625,size.height*0.6147917);
    path_173.lineTo(size.width*0.5131250,size.height*0.6147917);
    path_173.close();
    path_173.moveTo(size.width*0.5146875,size.height*0.6112500);
    path_173.lineTo(size.width*0.5168750,size.height*0.6112500);
    path_173.lineTo(size.width*0.5160938,size.height*0.6091667);
    path_173.lineTo(size.width*0.5154687,size.height*0.6072917);
    path_173.cubicTo(size.width*0.5154516,size.height*0.6078521,size.width*0.5154000,size.height*0.6084104,size.width*0.5153125,size.height*0.6089583);
    path_173.lineTo(size.width*0.5146875,size.height*0.6112500);
    path_173.lineTo(size.width*0.5146875,size.height*0.6112500);
    path_173.close();
    path_173.moveTo(size.width*0.5220313,size.height*0.6137500);
    path_173.lineTo(size.width*0.5214062,size.height*0.6058333);
    path_173.lineTo(size.width*0.5254688,size.height*0.6052083);
    path_173.lineTo(size.width*0.5256250,size.height*0.6062500);
    path_173.lineTo(size.width*0.5223437,size.height*0.6066667);
    path_173.lineTo(size.width*0.5223437,size.height*0.6091667);
    path_173.lineTo(size.width*0.5254688,size.height*0.6087500);
    path_173.lineTo(size.width*0.5254688,size.height*0.6097917);
    path_173.lineTo(size.width*0.5225000,size.height*0.6102083);
    path_173.lineTo(size.width*0.5228125,size.height*0.6137500);
    path_173.lineTo(size.width*0.5220313,size.height*0.6137500);
    path_173.lineTo(size.width*0.5220313,size.height*0.6137500);
    path_173.close();
    path_173.moveTo(size.width*0.5267188,size.height*0.6093750);
    path_173.cubicTo(size.width*0.5265937,size.height*0.6088208,size.width*0.5265578,size.height*0.6082375,size.width*0.5266125,size.height*0.6076646);
    path_173.cubicTo(size.width*0.5266656,size.height*0.6070896,size.width*0.5268078,size.height*0.6065375,size.width*0.5270313,size.height*0.6060417);
    path_173.cubicTo(size.width*0.5275437,size.height*0.6052271,size.width*0.5282703,size.height*0.6047063,size.width*0.5290625,size.height*0.6045833);
    path_173.lineTo(size.width*0.5306250,size.height*0.6047917);
    path_173.cubicTo(size.width*0.5312500,size.height*0.6050000,size.width*0.5315625,size.height*0.6054167,size.width*0.5318750,size.height*0.6060417);
    path_173.lineTo(size.width*0.5325000,size.height*0.6081250);
    path_173.lineTo(size.width*0.5323438,size.height*0.6102083);
    path_173.cubicTo(size.width*0.5321734,size.height*0.6108833,size.width*0.5318437,size.height*0.6114667,size.width*0.5314063,size.height*0.6118750);
    path_173.cubicTo(size.width*0.5309969,size.height*0.6123042,size.width*0.5305141,size.height*0.6125917,size.width*0.5300000,size.height*0.6127083);
    path_173.cubicTo(size.width*0.5294750,size.height*0.6128167,size.width*0.5289359,size.height*0.6127458,size.width*0.5284375,size.height*0.6125000);
    path_173.cubicTo(size.width*0.5279359,size.height*0.6122604,size.width*0.5275000,size.height*0.6118250,size.width*0.5271875,size.height*0.6112500);
    path_173.cubicTo(size.width*0.5268469,size.height*0.6106396,size.width*0.5266312,size.height*0.6099208,size.width*0.5265625,size.height*0.6091667);
    path_173.lineTo(size.width*0.5267188,size.height*0.6093750);
    path_173.close();
    path_173.moveTo(size.width*0.5275000,size.height*0.6091667);
    path_173.cubicTo(size.width*0.5275000,size.height*0.6100000,size.width*0.5278125,size.height*0.6108333,size.width*0.5282813,size.height*0.6112500);
    path_173.cubicTo(size.width*0.5287500,size.height*0.6118750,size.width*0.5292187,size.height*0.6118750,size.width*0.5298438,size.height*0.6118750);
    path_173.cubicTo(size.width*0.5304688,size.height*0.6118750,size.width*0.5309375,size.height*0.6114583,size.width*0.5314063,size.height*0.6108333);
    path_173.cubicTo(size.width*0.5317188,size.height*0.6102083,size.width*0.5317188,size.height*0.6093750,size.width*0.5317188,size.height*0.6083333);
    path_173.cubicTo(size.width*0.5316547,size.height*0.6077396,size.width*0.5314937,size.height*0.6071708,size.width*0.5312500,size.height*0.6066667);
    path_173.cubicTo(size.width*0.5310250,size.height*0.6062000,size.width*0.5306984,size.height*0.6058354,size.width*0.5303125,size.height*0.6056250);
    path_173.cubicTo(size.width*0.5299531,size.height*0.6055021,size.width*0.5295781,size.height*0.6055021,size.width*0.5292187,size.height*0.6056250);
    path_173.cubicTo(size.width*0.5285937,size.height*0.6056250,size.width*0.5281250,size.height*0.6058333,size.width*0.5276562,size.height*0.6064583);
    path_173.cubicTo(size.width*0.5275000,size.height*0.6070833,size.width*0.5273438,size.height*0.6079167,size.width*0.5275000,size.height*0.6091667);
    path_173.lineTo(size.width*0.5275000,size.height*0.6091667);
    path_173.close();
    path_173.moveTo(size.width*0.5339063,size.height*0.6118750);
    path_173.lineTo(size.width*0.5329687,size.height*0.6039583);
    path_173.lineTo(size.width*0.5356250,size.height*0.6033333);
    path_173.lineTo(size.width*0.5368750,size.height*0.6033333);
    path_173.cubicTo(size.width*0.5371875,size.height*0.6033333,size.width*0.5375000,size.height*0.6033333,size.width*0.5376563,size.height*0.6037500);
    path_173.lineTo(size.width*0.5381250,size.height*0.6050000);
    path_173.cubicTo(size.width*0.5381250,size.height*0.6056250,size.width*0.5381250,size.height*0.6060417,size.width*0.5378125,size.height*0.6064583);
    path_173.cubicTo(size.width*0.5376563,size.height*0.6068750,size.width*0.5371875,size.height*0.6072917,size.width*0.5367188,size.height*0.6075000);
    path_173.cubicTo(size.width*0.5368797,size.height*0.6075458,size.width*0.5370375,size.height*0.6076146,size.width*0.5371875,size.height*0.6077083);
    path_173.lineTo(size.width*0.5379687,size.height*0.6087500);
    path_173.lineTo(size.width*0.5395313,size.height*0.6106250);
    path_173.lineTo(size.width*0.5384375,size.height*0.6106250);
    path_173.lineTo(size.width*0.5373438,size.height*0.6093750);
    path_173.cubicTo(size.width*0.5370953,size.height*0.6090104,size.width*0.5368359,size.height*0.6086646,size.width*0.5365625,size.height*0.6083333);
    path_173.cubicTo(size.width*0.5364234,size.height*0.6081646,size.width*0.5362656,size.height*0.6080229,size.width*0.5360938,size.height*0.6079167);
    path_173.cubicTo(size.width*0.5359391,size.height*0.6078771,size.width*0.5357797,size.height*0.6078771,size.width*0.5356250,size.height*0.6079167);
    path_173.lineTo(size.width*0.5351563,size.height*0.6079167);
    path_173.lineTo(size.width*0.5342187,size.height*0.6081250);
    path_173.lineTo(size.width*0.5348438,size.height*0.6116667);
    path_173.lineTo(size.width*0.5339063,size.height*0.6116667);
    path_173.lineTo(size.width*0.5339063,size.height*0.6118750);
    path_173.close();
    path_173.moveTo(size.width*0.5342187,size.height*0.6072917);
    path_173.lineTo(size.width*0.5357812,size.height*0.6068750);
    path_173.cubicTo(size.width*0.5361109,size.height*0.6068146,size.width*0.5364281,size.height*0.6066750,size.width*0.5367188,size.height*0.6064583);
    path_173.cubicTo(size.width*0.5368812,size.height*0.6063354,size.width*0.5370125,size.height*0.6061521,size.width*0.5370969,size.height*0.6059292);
    path_173.cubicTo(size.width*0.5371797,size.height*0.6057063,size.width*0.5372109,size.height*0.6054542,size.width*0.5371875,size.height*0.6052083);
    path_173.cubicTo(size.width*0.5371672,size.height*0.6048875,size.width*0.5370563,size.height*0.6045896,size.width*0.5368750,size.height*0.6043750);
    path_173.lineTo(size.width*0.5357812,size.height*0.6043750);
    path_173.lineTo(size.width*0.5337500,size.height*0.6045833);
    path_173.lineTo(size.width*0.5342187,size.height*0.6072917);
    path_173.lineTo(size.width*0.5342187,size.height*0.6072917);
    path_173.close();
    path_173.moveTo(size.width*0.5440625,size.height*0.6064583);
    path_173.lineTo(size.width*0.5448437,size.height*0.6064583);
    path_173.cubicTo(size.width*0.5448437,size.height*0.6072917,size.width*0.5446875,size.height*0.6081250,size.width*0.5443750,size.height*0.6085417);
    path_173.cubicTo(size.width*0.5439594,size.height*0.6091562,size.width*0.5434156,size.height*0.6095917,size.width*0.5428125,size.height*0.6097917);
    path_173.cubicTo(size.width*0.5423000,size.height*0.6099688,size.width*0.5417625,size.height*0.6099688,size.width*0.5412500,size.height*0.6097917);
    path_173.cubicTo(size.width*0.5407438,size.height*0.6095646,size.width*0.5403062,size.height*0.6091250,size.width*0.5400000,size.height*0.6085417);
    path_173.cubicTo(size.width*0.5396297,size.height*0.6079313,size.width*0.5393625,size.height*0.6072208,size.width*0.5392188,size.height*0.6064583);
    path_173.cubicTo(size.width*0.5390984,size.height*0.6057729,size.width*0.5390984,size.height*0.6050604,size.width*0.5392188,size.height*0.6043750);
    path_173.cubicTo(size.width*0.5392188,size.height*0.6035417,size.width*0.5396875,size.height*0.6029167,size.width*0.5400000,size.height*0.6025000);
    path_173.lineTo(size.width*0.5414062,size.height*0.6016667);
    path_173.lineTo(size.width*0.5429688,size.height*0.6016667);
    path_173.cubicTo(size.width*0.5435937,size.height*0.6020833,size.width*0.5439063,size.height*0.6025000,size.width*0.5442187,size.height*0.6033333);
    path_173.lineTo(size.width*0.5434375,size.height*0.6037500);
    path_173.cubicTo(size.width*0.5432609,size.height*0.6033062,size.width*0.5429891,size.height*0.6029438,size.width*0.5426563,size.height*0.6027083);
    path_173.cubicTo(size.width*0.5423016,size.height*0.6025500,size.width*0.5419172,size.height*0.6025500,size.width*0.5415625,size.height*0.6027083);
    path_173.cubicTo(size.width*0.5411500,size.height*0.6027167,size.width*0.5407578,size.height*0.6029417,size.width*0.5404687,size.height*0.6033333);
    path_173.cubicTo(size.width*0.5401875,size.height*0.6037292,size.width*0.5400203,size.height*0.6042458,size.width*0.5400000,size.height*0.6047917);
    path_173.lineTo(size.width*0.5400000,size.height*0.6062500);
    path_173.cubicTo(size.width*0.5401250,size.height*0.6068542,size.width*0.5403375,size.height*0.6074208,size.width*0.5406250,size.height*0.6079167);
    path_173.cubicTo(size.width*0.5407812,size.height*0.6083333,size.width*0.5410938,size.height*0.6087500,size.width*0.5415625,size.height*0.6087500);
    path_173.lineTo(size.width*0.5426563,size.height*0.6087500);
    path_173.cubicTo(size.width*0.5430094,size.height*0.6086771,size.width*0.5433375,size.height*0.6084583,size.width*0.5435937,size.height*0.6081250);
    path_173.cubicTo(size.width*0.5439063,size.height*0.6077083,size.width*0.5440625,size.height*0.6070833,size.width*0.5440625,size.height*0.6064583);
    path_173.close();
    path_173.moveTo(size.width*0.5462500,size.height*0.6085417);
    path_173.lineTo(size.width*0.5446875,size.height*0.6008333);
    path_173.lineTo(size.width*0.5489063,size.height*0.5993750);
    path_173.lineTo(size.width*0.5492187,size.height*0.6002083);
    path_173.lineTo(size.width*0.5456250,size.height*0.6014583);
    path_173.lineTo(size.width*0.5460938,size.height*0.6037500);
    path_173.lineTo(size.width*0.5493750,size.height*0.6027083);
    path_173.lineTo(size.width*0.5496875,size.height*0.6035417);
    path_173.lineTo(size.width*0.5462500,size.height*0.6047917);
    path_173.lineTo(size.width*0.5468750,size.height*0.6072917);
    path_173.lineTo(size.width*0.5506250,size.height*0.6060417);
    path_173.lineTo(size.width*0.5506250,size.height*0.6068750);
    path_173.lineTo(size.width*0.5462500,size.height*0.6085417);
    path_173.lineTo(size.width*0.5462500,size.height*0.6085417);
    path_173.close();

Paint paint_173_fill = Paint()..style=PaintingStyle.fill;
paint_173_fill.color = Colors.black;
canvas.drawPath(path_173,paint_173_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
