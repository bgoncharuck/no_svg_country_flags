// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PfFlagPainter extends CustomPainter {
const PfFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1250000,0);
    path_1.lineTo(size.width*0.8750000,0);
    path_1.lineTo(size.width*0.8750000,size.height);
    path_1.lineTo(size.width*0.1250000,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4332813,size.height*0.7100000);
    path_2.cubicTo(size.width*0.4332813,size.height*0.7100000,size.width*0.4501563,size.height*0.6916667,size.width*0.4667187,size.height*0.6916667);
    path_2.cubicTo(size.width*0.4832812,size.height*0.6916667,size.width*0.4876562,size.height*0.7068750,size.width*0.4992187,size.height*0.7081250);
    path_2.cubicTo(size.width*0.5106250,size.height*0.7093750,size.width*0.5201562,size.height*0.6929167,size.width*0.5343750,size.height*0.6922917);
    path_2.cubicTo(size.width*0.5485937,size.height*0.6916667,size.width*0.5664063,size.height*0.7056250,size.width*0.5664063,size.height*0.7056250);
    path_2.lineTo(size.width*0.5042187,size.height*0.7306250);
    path_2.lineTo(size.width*0.4332813,size.height*0.7097917);
    path_2.close();
    path_2.moveTo(size.width*0.3975000,size.height*0.6829167);
    path_2.lineTo(size.width*0.6090625,size.height*0.6843750);
    path_2.cubicTo(size.width*0.6090625,size.height*0.6843750,size.width*0.5907813,size.height*0.6579167,size.width*0.5692187,size.height*0.6572917);
    path_2.cubicTo(size.width*0.5476562,size.height*0.6568750,size.width*0.5535937,size.height*0.6697917,size.width*0.5371875,size.height*0.6714583);
    path_2.cubicTo(size.width*0.5206250,size.height*0.6733333,size.width*0.5165625,size.height*0.6581250,size.width*0.5014063,size.height*0.6585417);
    path_2.cubicTo(size.width*0.4864063,size.height*0.6591667,size.width*0.4776563,size.height*0.6714583,size.width*0.4662500,size.height*0.6720833);
    path_2.cubicTo(size.width*0.4546875,size.height*0.6727083,size.width*0.4401563,size.height*0.6568750,size.width*0.4314063,size.height*0.6575000);
    path_2.cubicTo(size.width*0.4226563,size.height*0.6581250,size.width*0.3915625,size.height*0.6756250,size.width*0.3915625,size.height*0.6756250);
    path_2.lineTo(size.width*0.3975000,size.height*0.6831250);
    path_2.close();
    path_2.moveTo(size.width*0.3704688,size.height*0.6495833);
    path_2.lineTo(size.width*0.6314063,size.height*0.6506250);
    path_2.cubicTo(size.width*0.6356250,size.height*0.6427083,size.width*0.6185938,size.height*0.6237500,size.width*0.6031250,size.height*0.6220833);
    path_2.cubicTo(size.width*0.5903125,size.height*0.6227083,size.width*0.5812500,size.height*0.6397917,size.width*0.5706250,size.height*0.6404167);
    path_2.cubicTo(size.width*0.5600000,size.height*0.6410417,size.width*0.5481250,size.height*0.6227083,size.width*0.5362500,size.height*0.6233333);
    path_2.cubicTo(size.width*0.5243750,size.height*0.6239583,size.width*0.5120312,size.height*0.6404167,size.width*0.5001562,size.height*0.6404167);
    path_2.cubicTo(size.width*0.4881250,size.height*0.6404167,size.width*0.4795312,size.height*0.6227083,size.width*0.4643750,size.height*0.6227083);
    path_2.cubicTo(size.width*0.4492188,size.height*0.6227083,size.width*0.4425000,size.height*0.6420833,size.width*0.4309375,size.height*0.6410417);
    path_2.cubicTo(size.width*0.4195313,size.height*0.6397917,size.width*0.4093750,size.height*0.6214583,size.width*0.3984375,size.height*0.6214583);
    path_2.cubicTo(size.width*0.3875000,size.height*0.6214583,size.width*0.3692188,size.height*0.6433333,size.width*0.3656250,size.height*0.6422917);
    path_2.cubicTo(size.width*0.3618750,size.height*0.6408333,size.width*0.3701563,size.height*0.6512500,size.width*0.3704688,size.height*0.6493750);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003125000;
paint_2_stroke.color=const Color(0xff083d9c);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff083d9c);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4707813,size.height*0.4560417);
    path_3.lineTo(size.width*0.5307812,size.height*0.4772917);
    path_3.lineTo(size.width*0.5307812,size.height*0.3631250);
    path_3.cubicTo(size.width*0.5032812,size.height*0.3652083,size.width*0.4804688,size.height*0.2935417,size.width*0.5289063,size.height*0.2887500);
    path_3.cubicTo(size.width*0.4812500,size.height*0.2795833,size.width*0.4757812,size.height*0.2960417,size.width*0.4703125,size.height*0.3137500);
    path_3.lineTo(size.width*0.4707813,size.height*0.4560417);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_3_stroke.color=const Color(0xff000000);
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.red;
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4328125,size.height*0.5389583);
    path_4.lineTo(size.width*0.5682812,size.height*0.5395833);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.007812500;
paint_4_stroke.color=const Color(0xff083d9c);
paint_4_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff083d9c);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4392188,size.height*0.4958333);
    path_5.lineTo(size.width*0.4553125,size.height*0.5243750);
    path_5.moveTo(size.width*0.4392188,size.height*0.5243750);
    path_5.lineTo(size.width*0.4565625,size.height*0.4962500);
    path_5.moveTo(size.width*0.4484375,size.height*0.4937500);
    path_5.lineTo(size.width*0.4479687,size.height*0.5114583);
    path_5.moveTo(size.width*0.4648438,size.height*0.4956250);
    path_5.lineTo(size.width*0.4809375,size.height*0.5243750);
    path_5.moveTo(size.width*0.4648438,size.height*0.5243750);
    path_5.lineTo(size.width*0.4821875,size.height*0.4962500);
    path_5.moveTo(size.width*0.4740625,size.height*0.4937500);
    path_5.lineTo(size.width*0.4735938,size.height*0.5114583);
    path_5.moveTo(size.width*0.4909375,size.height*0.4956250);
    path_5.lineTo(size.width*0.5070313,size.height*0.5243750);
    path_5.moveTo(size.width*0.4909375,size.height*0.5243750);
    path_5.lineTo(size.width*0.5082813,size.height*0.4962500);
    path_5.moveTo(size.width*0.5001563,size.height*0.4937500);
    path_5.lineTo(size.width*0.4996875,size.height*0.5114583);
    path_5.moveTo(size.width*0.5179688,size.height*0.4956250);
    path_5.lineTo(size.width*0.5339063,size.height*0.5243750);
    path_5.moveTo(size.width*0.5179688,size.height*0.5243750);
    path_5.lineTo(size.width*0.5353125,size.height*0.4962500);
    path_5.moveTo(size.width*0.5270313,size.height*0.4937500);
    path_5.lineTo(size.width*0.5267188,size.height*0.5114583);
    path_5.moveTo(size.width*0.5439063,size.height*0.4956250);
    path_5.lineTo(size.width*0.5600000,size.height*0.5243750);
    path_5.moveTo(size.width*0.5440625,size.height*0.5243750);
    path_5.lineTo(size.width*0.5614063,size.height*0.4962500);
    path_5.moveTo(size.width*0.5531250,size.height*0.4937500);
    path_5.lineTo(size.width*0.5526562,size.height*0.5114583);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.006250000;
paint_5_stroke.color=const Color(0xff000000);
paint_5_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_5,paint_5_stroke);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3417187,size.height*0.5408333);
    path_6.lineTo(size.width*0.3993750,size.height*0.5414583);
    path_6.lineTo(size.width*0.3993750,size.height*0.4933333);
    path_6.lineTo(size.width*0.3334375,size.height*0.4889583);
    path_6.lineTo(size.width*0.3417187,size.height*0.5408333);
    path_6.close();
    path_6.moveTo(size.width*0.3389062,size.height*0.4741667);
    path_6.lineTo(size.width*0.4003125,size.height*0.4822917);
    path_6.lineTo(size.width*0.3998437,size.height*0.4481250);
    path_6.lineTo(size.width*0.3398437,size.height*0.4162500);
    path_6.lineTo(size.width*0.3389062,size.height*0.4743750);
    path_6.close();
    path_6.moveTo(size.width*0.3514062,size.height*0.4060417);
    path_6.lineTo(size.width*0.3984375,size.height*0.4364583);
    path_6.lineTo(size.width*0.4051562,size.height*0.4270833);
    path_6.cubicTo(size.width*0.4051562,size.height*0.4270833,size.width*0.4007812,size.height*0.4231250,size.width*0.4010937,size.height*0.4193750);
    path_6.cubicTo(size.width*0.4010937,size.height*0.4158333,size.width*0.4054687,size.height*0.4152083,size.width*0.4054687,size.height*0.4110417);
    path_6.cubicTo(size.width*0.4054687,size.height*0.4075000,size.width*0.4007812,size.height*0.4068750,size.width*0.4006250,size.height*0.4033333);
    path_6.cubicTo(size.width*0.4003125,size.height*0.3991667,size.width*0.4043750,size.height*0.3950000,size.width*0.4043750,size.height*0.3950000);
    path_6.lineTo(size.width*0.3618750,size.height*0.3456250);
    path_6.lineTo(size.width*0.3512500,size.height*0.4060417);
    path_6.close();
    path_6.moveTo(size.width*0.6607812,size.height*0.5414583);
    path_6.lineTo(size.width*0.5998438,size.height*0.5414583);
    path_6.lineTo(size.width*0.5993750,size.height*0.4943750);
    path_6.lineTo(size.width*0.6662500,size.height*0.4877083);
    path_6.lineTo(size.width*0.6607812,size.height*0.5414583);
    path_6.close();
    path_6.moveTo(size.width*0.6003125,size.height*0.4833333);
    path_6.lineTo(size.width*0.6726562,size.height*0.4716667);
    path_6.lineTo(size.width*0.6570312,size.height*0.4160417);
    path_6.lineTo(size.width*0.5998438,size.height*0.4485417);
    path_6.lineTo(size.width*0.6003125,size.height*0.4833333);
    path_6.close();
    path_6.moveTo(size.width*0.6529687,size.height*0.4008333);
    path_6.lineTo(size.width*0.6007813,size.height*0.4375000);
    path_6.cubicTo(size.width*0.6000000,size.height*0.4333333,size.width*0.5993750,size.height*0.4295833,size.width*0.5957813,size.height*0.4264583);
    path_6.cubicTo(size.width*0.5957813,size.height*0.4264583,size.width*0.5989062,size.height*0.4239583,size.width*0.5989062,size.height*0.4197917);
    path_6.cubicTo(size.width*0.5989062,size.height*0.4156250,size.width*0.5948438,size.height*0.4147917,size.width*0.5948438,size.height*0.4125000);
    path_6.cubicTo(size.width*0.5948438,size.height*0.4102083,size.width*0.5985937,size.height*0.4079167,size.width*0.5989062,size.height*0.4022917);
    path_6.cubicTo(size.width*0.5984375,size.height*0.3985417,size.width*0.5948438,size.height*0.3931250,size.width*0.5954687,size.height*0.3920833);
    path_6.lineTo(size.width*0.6360938,size.height*0.3508333);
    path_6.lineTo(size.width*0.6529688,size.height*0.4008333);
    path_6.close();
    path_6.moveTo(size.width*0.5398437,size.height*0.4822917);
    path_6.lineTo(size.width*0.5659375,size.height*0.4808333);
    path_6.lineTo(size.width*0.5664063,size.height*0.4668750);
    path_6.lineTo(size.width*0.5398437,size.height*0.4822917);
    path_6.close();
    path_6.moveTo(size.width*0.4601562,size.height*0.4812500);
    path_6.lineTo(size.width*0.4328125,size.height*0.4802083);
    path_6.lineTo(size.width*0.4328125,size.height*0.4656250);
    path_6.lineTo(size.width*0.4603125,size.height*0.4812500);
    path_6.close();
    path_6.moveTo(size.width*0.4601562,size.height*0.4770833);
    path_6.lineTo(size.width*0.4328125,size.height*0.4583333);
    path_6.lineTo(size.width*0.4328125,size.height*0.4337500);
    path_6.cubicTo(size.width*0.4328125,size.height*0.4337500,size.width*0.4296875,size.height*0.4343750,size.width*0.4300000,size.height*0.4295833);
    path_6.cubicTo(size.width*0.4301563,size.height*0.4193750,size.width*0.4501562,size.height*0.4481250,size.width*0.4603125,size.height*0.4575000);
    path_6.lineTo(size.width*0.4601562,size.height*0.4770833);
    path_6.close();
    path_6.moveTo(size.width*0.5398437,size.height*0.4747917);
    path_6.lineTo(size.width*0.5398437,size.height*0.4587500);
    path_6.cubicTo(size.width*0.5398437,size.height*0.4587500,size.width*0.5645313,size.height*0.4291667,size.width*0.5696875,size.height*0.4235417);
    path_6.cubicTo(size.width*0.5696875,size.height*0.4297917,size.width*0.5668750,size.height*0.4343750,size.width*0.5668750,size.height*0.4343750);
    path_6.lineTo(size.width*0.5668750,size.height*0.4577083);
    path_6.lineTo(size.width*0.5398437,size.height*0.4747917);
    path_6.close();
    path_6.moveTo(size.width*0.3796875,size.height*0.3412500);
    path_6.lineTo(size.width*0.4075000,size.height*0.3822917);
    path_6.cubicTo(size.width*0.4081250,size.height*0.3785417,size.width*0.4145313,size.height*0.3779167,size.width*0.4209375,size.height*0.3785417);
    path_6.cubicTo(size.width*0.4271875,size.height*0.3791667,size.width*0.4323438,size.height*0.3779167,size.width*0.4323438,size.height*0.3839583);
    path_6.cubicTo(size.width*0.4323438,size.height*0.3900000,size.width*0.4292188,size.height*0.3891667,size.width*0.4292188,size.height*0.3935417);
    path_6.cubicTo(size.width*0.4292188,size.height*0.3979167,size.width*0.4339063,size.height*0.3975000,size.width*0.4339063,size.height*0.4029167);
    path_6.cubicTo(size.width*0.4339063,size.height*0.4083333,size.width*0.4304688,size.height*0.4072917,size.width*0.4304688,size.height*0.4114583);
    path_6.cubicTo(size.width*0.4304688,size.height*0.4150000,size.width*0.4342188,size.height*0.4152083,size.width*0.4342188,size.height*0.4152083);
    path_6.lineTo(size.width*0.4601563,size.height*0.4487500);
    path_6.lineTo(size.width*0.4601563,size.height*0.4129167);
    path_6.lineTo(size.width*0.4067188,size.height*0.3010417);
    path_6.lineTo(size.width*0.3796875,size.height*0.3412500);
    path_6.close();
    path_6.moveTo(size.width*0.4225000,size.height*0.2987500);
    path_6.lineTo(size.width*0.4589062,size.height*0.3977083);
    path_6.cubicTo(size.width*0.4589062,size.height*0.3977083,size.width*0.4592187,size.height*0.3064583,size.width*0.4653125,size.height*0.3016667);
    path_6.lineTo(size.width*0.4551563,size.height*0.2766667);
    path_6.lineTo(size.width*0.4225000,size.height*0.2987500);
    path_6.close();
    path_6.moveTo(size.width*0.5803125,size.height*0.3027083);
    path_6.lineTo(size.width*0.5396875,size.height*0.3989583);
    path_6.lineTo(size.width*0.5396875,size.height*0.3583333);
    path_6.cubicTo(size.width*0.5396875,size.height*0.3583333,size.width*0.5431250,size.height*0.3516667,size.width*0.5378125,size.height*0.3520833);
    path_6.cubicTo(size.width*0.5325000,size.height*0.3527083,size.width*0.5260938,size.height*0.3516667,size.width*0.5260938,size.height*0.3516667);
    path_6.lineTo(size.width*0.5423437,size.height*0.2754167);
    path_6.lineTo(size.width*0.5803125,size.height*0.3025000);
    path_6.close();
    path_6.moveTo(size.width*0.6218750,size.height*0.3437500);
    path_6.cubicTo(size.width*0.6214062,size.height*0.3447917,size.width*0.5945312,size.height*0.3812500,size.width*0.5945312,size.height*0.3812500);
    path_6.cubicTo(size.width*0.5932812,size.height*0.3770833,size.width*0.5851563,size.height*0.3791667,size.width*0.5773438,size.height*0.3791667);
    path_6.cubicTo(size.width*0.5696875,size.height*0.3791667,size.width*0.5685938,size.height*0.3825000,size.width*0.5690625,size.height*0.3852083);
    path_6.cubicTo(size.width*0.5698437,size.height*0.3920833,size.width*0.5725000,size.height*0.3868750,size.width*0.5725000,size.height*0.3935417);
    path_6.cubicTo(size.width*0.5725000,size.height*0.4000000,size.width*0.5687500,size.height*0.3977083,size.width*0.5682812,size.height*0.4022917);
    path_6.cubicTo(size.width*0.5687500,size.height*0.4079167,size.width*0.5742188,size.height*0.4064583,size.width*0.5709375,size.height*0.4106250);
    path_6.lineTo(size.width*0.5398437,size.height*0.4506250);
    path_6.lineTo(size.width*0.5398437,size.height*0.4127083);
    path_6.lineTo(size.width*0.5978125,size.height*0.2927083);
    path_6.lineTo(size.width*0.6218750,size.height*0.3437500);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffef7d08);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4840625,size.height*0.5591667);
    path_7.cubicTo(size.width*0.4710937,size.height*0.5879167,size.width*0.4362500,size.height*0.5793750,size.width*0.4279688,size.height*0.5591667);
    path_7.cubicTo(size.width*0.4256250,size.height*0.5583333,size.width*0.4270313,size.height*0.4352083,size.width*0.4270313,size.height*0.4352083);
    path_7.cubicTo(size.width*0.4270313,size.height*0.4352083,size.width*0.4231250,size.height*0.4329167,size.width*0.4229688,size.height*0.4289583);
    path_7.cubicTo(size.width*0.4228125,size.height*0.4252083,size.width*0.4282812,size.height*0.4247917,size.width*0.4282812,size.height*0.4200000);
    path_7.cubicTo(size.width*0.4282812,size.height*0.4152083,size.width*0.4226562,size.height*0.4170833,size.width*0.4225000,size.height*0.4120833);
    path_7.cubicTo(size.width*0.4225000,size.height*0.4075000,size.width*0.4285937,size.height*0.4079167,size.width*0.4282812,size.height*0.4037500);
    path_7.cubicTo(size.width*0.4279687,size.height*0.3987500,size.width*0.4215625,size.height*0.3995833,size.width*0.4212500,size.height*0.3950000);
    path_7.cubicTo(size.width*0.4212500,size.height*0.3914583,size.width*0.4259375,size.height*0.3883333,size.width*0.4271875,size.height*0.3866667);
    path_7.arcToPoint(Offset(size.width*0.4228125,size.height*0.3866667),radius: Radius.elliptical(size.width*0.09578125, size.height*0.1277083),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.lineTo(size.width*0.4128125,size.height*0.3868750);
    path_7.cubicTo(size.width*0.4056250,size.height*0.3868750,size.width*0.4128125,size.height*0.3889583,size.width*0.4128125,size.height*0.3943750);
    path_7.cubicTo(size.width*0.4128125,size.height*0.3979167,size.width*0.4092187,size.height*0.4004167,size.width*0.4089062,size.height*0.4033333);
    path_7.cubicTo(size.width*0.4087500,size.height*0.4066667,size.width*0.4139062,size.height*0.4087500,size.width*0.4140625,size.height*0.4127083);
    path_7.cubicTo(size.width*0.4140625,size.height*0.4160417,size.width*0.4089062,size.height*0.4162500,size.width*0.4090625,size.height*0.4195833);
    path_7.cubicTo(size.width*0.4093750,size.height*0.4247917,size.width*0.4137500,size.height*0.4260417,size.width*0.4135937,size.height*0.4293750);
    path_7.cubicTo(size.width*0.4135937,size.height*0.4325000,size.width*0.4079687,size.height*0.4337500,size.width*0.4078125,size.height*0.4362500);
    path_7.cubicTo(size.width*0.4081250,size.height*0.4412500,size.width*0.4087500,size.height*0.5629167,size.width*0.4087500,size.height*0.5629167);
    path_7.cubicTo(size.width*0.4176563,size.height*0.6250000,size.width*0.4693750,size.height*0.6406250,size.width*0.4840625,size.height*0.5591667);
    path_7.close();
    path_7.moveTo(size.width*0.5182813,size.height*0.5591667);
    path_7.cubicTo(size.width*0.5312500,size.height*0.5879167,size.width*0.5660938,size.height*0.5793750,size.width*0.5742188,size.height*0.5591667);
    path_7.cubicTo(size.width*0.5767188,size.height*0.5583333,size.width*0.5753125,size.height*0.4352083,size.width*0.5753125,size.height*0.4352083);
    path_7.cubicTo(size.width*0.5753125,size.height*0.4352083,size.width*0.5792188,size.height*0.4329167,size.width*0.5793750,size.height*0.4289583);
    path_7.cubicTo(size.width*0.5795313,size.height*0.4252083,size.width*0.5743750,size.height*0.4247917,size.width*0.5743750,size.height*0.4200000);
    path_7.cubicTo(size.width*0.5743750,size.height*0.4152083,size.width*0.5796875,size.height*0.4170833,size.width*0.5796875,size.height*0.4120833);
    path_7.cubicTo(size.width*0.5796875,size.height*0.4075000,size.width*0.5742188,size.height*0.4079167,size.width*0.5745312,size.height*0.4033333);
    path_7.cubicTo(size.width*0.5748437,size.height*0.3985417,size.width*0.5792188,size.height*0.3991667,size.width*0.5793750,size.height*0.3945833);
    path_7.cubicTo(size.width*0.5795313,size.height*0.3906250,size.width*0.5767188,size.height*0.3883333,size.width*0.5753125,size.height*0.3866667);
    path_7.lineTo(size.width*0.5795312,size.height*0.3866667);
    path_7.lineTo(size.width*0.5895312,size.height*0.3868750);
    path_7.cubicTo(size.width*0.5965625,size.height*0.3868750,size.width*0.5895312,size.height*0.3889583,size.width*0.5895312,size.height*0.3943750);
    path_7.cubicTo(size.width*0.5895312,size.height*0.3979167,size.width*0.5931250,size.height*0.4004167,size.width*0.5934375,size.height*0.4033333);
    path_7.cubicTo(size.width*0.5934375,size.height*0.4066667,size.width*0.5884375,size.height*0.4087500,size.width*0.5882812,size.height*0.4127083);
    path_7.cubicTo(size.width*0.5882812,size.height*0.4160417,size.width*0.5934375,size.height*0.4162500,size.width*0.5932812,size.height*0.4195833);
    path_7.cubicTo(size.width*0.5929687,size.height*0.4247917,size.width*0.5885937,size.height*0.4260417,size.width*0.5885937,size.height*0.4293750);
    path_7.cubicTo(size.width*0.5887500,size.height*0.4325000,size.width*0.5943750,size.height*0.4337500,size.width*0.5943750,size.height*0.4362500);
    path_7.lineTo(size.width*0.5935937,size.height*0.5629167);
    path_7.cubicTo(size.width*0.5846875,size.height*0.6250000,size.width*0.5328125,size.height*0.6406250,size.width*0.5182812,size.height*0.5591667);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_7_stroke.color=const Color(0xff000000);
paint_7_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Colors.red;
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4714062,size.height*0.6158333);
    path_8.lineTo(size.width*0.5296875,size.height*0.6158333);
    path_8.cubicTo(size.width*0.5301562,size.height*0.6152083,size.width*0.5165625,size.height*0.5887500,size.width*0.5006250,size.height*0.5908333);
    path_8.cubicTo(size.width*0.4826562,size.height*0.5914583,size.width*0.4704687,size.height*0.6158333,size.width*0.4714062,size.height*0.6158333);
    path_8.close();
    path_8.moveTo(size.width*0.6571875,size.height*0.6137500);
    path_8.lineTo(size.width*0.5775000,size.height*0.6137500);
    path_8.cubicTo(size.width*0.5775000,size.height*0.6137500,size.width*0.5878125,size.height*0.6058333,size.width*0.5906250,size.height*0.5983333);
    path_8.cubicTo(size.width*0.5957813,size.height*0.6020833,size.width*0.5943750,size.height*0.6058333,size.width*0.6046875,size.height*0.6064583);
    path_8.cubicTo(size.width*0.6150000,size.height*0.6070833,size.width*0.6248437,size.height*0.5908333,size.width*0.6346875,size.height*0.5914583);
    path_8.cubicTo(size.width*0.6445313,size.height*0.5920833,size.width*0.6571875,size.height*0.6143750,size.width*0.6571875,size.height*0.6139583);
    path_8.close();
    path_8.moveTo(size.width*0.3431250,size.height*0.6137500);
    path_8.lineTo(size.width*0.4228125,size.height*0.6137500);
    path_8.cubicTo(size.width*0.4228125,size.height*0.6137500,size.width*0.4125000,size.height*0.6058333,size.width*0.4096875,size.height*0.5983333);
    path_8.cubicTo(size.width*0.4045313,size.height*0.6020833,size.width*0.4059375,size.height*0.6058333,size.width*0.3956250,size.height*0.6064583);
    path_8.cubicTo(size.width*0.3853125,size.height*0.6070833,size.width*0.3753125,size.height*0.5908333,size.width*0.3656250,size.height*0.5914583);
    path_8.cubicTo(size.width*0.3557813,size.height*0.5920833,size.width*0.3431250,size.height*0.6143750,size.width*0.3431250,size.height*0.6139583);
    path_8.close();
    path_8.moveTo(size.width*0.3490625,size.height*0.5804167);
    path_8.lineTo(size.width*0.4057813,size.height*0.5810417);
    path_8.cubicTo(size.width*0.4057813,size.height*0.5810417,size.width*0.4021875,size.height*0.5706250,size.width*0.4017188,size.height*0.5579167);
    path_8.cubicTo(size.width*0.3870313,size.height*0.5512500,size.width*0.3751563,size.height*0.5725000,size.width*0.3645313,size.height*0.5731250);
    path_8.cubicTo(size.width*0.3540625,size.height*0.5737500,size.width*0.3431250,size.height*0.5579167,size.width*0.3431250,size.height*0.5579167);
    path_8.lineTo(size.width*0.3490625,size.height*0.5804167);
    path_8.close();
    path_8.moveTo(size.width*0.6521875,size.height*0.5804167);
    path_8.lineTo(size.width*0.5953125,size.height*0.5810417);
    path_8.cubicTo(size.width*0.5953125,size.height*0.5810417,size.width*0.5989063,size.height*0.5706250,size.width*0.5993750,size.height*0.5579167);
    path_8.cubicTo(size.width*0.6140625,size.height*0.5512500,size.width*0.6259375,size.height*0.5725000,size.width*0.6365625,size.height*0.5731250);
    path_8.cubicTo(size.width*0.6470313,size.height*0.5737500,size.width*0.6579688,size.height*0.5579167,size.width*0.6579688,size.height*0.5579167);
    path_8.lineTo(size.width*0.6520313,size.height*0.5804167);
    path_8.close();
    path_8.moveTo(size.width*0.4859375,size.height*0.5812500);
    path_8.lineTo(size.width*0.5146875,size.height*0.5802083);
    path_8.cubicTo(size.width*0.5146875,size.height*0.5802083,size.width*0.5151562,size.height*0.5685417,size.width*0.5001562,size.height*0.5685417);
    path_8.cubicTo(size.width*0.4851562,size.height*0.5685417,size.width*0.4864062,size.height*0.5818750,size.width*0.4859375,size.height*0.5812500);
    path_8.close();
    path_8.moveTo(size.width*0.4684375,size.height*0.5647917);
    path_8.arcToPoint(Offset(size.width*0.4812500,size.height*0.5489583),radius: Radius.elliptical(size.width*0.02656250, size.height*0.03541667),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.lineTo(size.width*0.4615625,size.height*0.5495833);
    path_8.cubicTo(size.width*0.4615625,size.height*0.5495833,size.width*0.4525000,size.height*0.5568750,size.width*0.4479687,size.height*0.5647917);
    path_8.lineTo(size.width*0.4684375,size.height*0.5647917);
    path_8.close();
    path_8.moveTo(size.width*0.5321875,size.height*0.5647917);
    path_8.arcToPoint(Offset(size.width*0.5193750,size.height*0.5489583),radius: Radius.elliptical(size.width*0.02656250, size.height*0.03541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.lineTo(size.width*0.5390625,size.height*0.5495833);
    path_8.cubicTo(size.width*0.5390625,size.height*0.5495833,size.width*0.5481250,size.height*0.5568750,size.width*0.5526563,size.height*0.5647917);
    path_8.lineTo(size.width*0.5321875,size.height*0.5647917);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003125000;
paint_8_stroke.color=const Color(0xff083d9c);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff083d9c);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*-0.06250000,size.height*0.7500000);
    path_9.lineTo(size.width*1.062500,size.height*0.7500000);
    path_9.lineTo(size.width*1.062500,size.height);
    path_9.lineTo(size.width*-0.06250000,size.height);
    path_9.close();
    path_9.moveTo(size.width*-0.06250000,0);
    path_9.lineTo(size.width*1.062500,0);
    path_9.lineTo(size.width*1.062500,size.height*0.2500000);
    path_9.lineTo(size.width*-0.06250000,size.height*0.2500000);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffde2010);
canvas.drawPath(path_9,paint_9_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
