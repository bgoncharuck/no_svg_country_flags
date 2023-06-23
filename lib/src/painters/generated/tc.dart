// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TcFlagPainter extends CustomPainter {
const TcFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width,size.height);
    path_0.lineTo(size.width,0);
    path_0.lineTo(0,0);
    path_0.lineTo(0,size.height);
    path_0.lineTo(size.width,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff002868);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.9218750,size.height*0.3637500);
    path_1.lineTo(size.width*0.9218750,size.height*0.5512500);
    path_1.cubicTo(size.width*0.9218750,size.height*0.6762500,size.width*0.8750000,size.height*0.8108333,size.width*0.7578125,size.height*0.8837500);
    path_1.cubicTo(size.width*0.6406250,size.height*0.8108333,size.width*0.5937500,size.height*0.6762500,size.width*0.5937500,size.height*0.5512500);
    path_1.lineTo(size.width*0.5937500,size.height*0.3637500);
    path_1.lineTo(size.width*0.9218750,size.height*0.3637500);
    path_1.close();

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01250000;
paint_1_stroke.color=Colors.black;
canvas.drawPath(path_1,paint_1_stroke);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.9218750,size.height*0.3637500);
    path_2.lineTo(size.width*0.9218750,size.height*0.5512500);
    path_2.cubicTo(size.width*0.9218750,size.height*0.6762500,size.width*0.8750000,size.height*0.8108333,size.width*0.7578125,size.height*0.8837500);
    path_2.cubicTo(size.width*0.6406250,size.height*0.8108333,size.width*0.5937500,size.height*0.6762500,size.width*0.5937500,size.height*0.5512500);
    path_2.lineTo(size.width*0.5937500,size.height*0.3637500);
    path_2.lineTo(size.width*0.9218750,size.height*0.3637500);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01093750;
paint_2_stroke.color=Colors.white;
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.6985938,size.height*0.5702083);
    path_3.cubicTo(size.width*0.6943750,size.height*0.5800000,size.width*0.6870312,size.height*0.5820833,size.width*0.6814062,size.height*0.5789583);
    path_3.cubicTo(size.width*0.6756250,size.height*0.5758333,size.width*0.6703125,size.height*0.5575000,size.width*0.6643750,size.height*0.5477083);
    path_3.cubicTo(size.width*0.6587500,size.height*0.5379167,size.width*0.6571875,size.height*0.5420833,size.width*0.6534375,size.height*0.5364583);
    path_3.cubicTo(size.width*0.6479719,size.height*0.5297896,size.width*0.6416109,size.height*0.5245583,size.width*0.6346875,size.height*0.5210417);
    path_3.cubicTo(size.width*0.6295312,size.height*0.5179167,size.width*0.6242188,size.height*0.5150000,size.width*0.6206250,size.height*0.5031250);
    path_3.cubicTo(size.width*0.6222094,size.height*0.4983229,size.width*0.6251188,size.height*0.4945188,size.width*0.6287500,size.height*0.4925000);
    path_3.cubicTo(size.width*0.6317187,size.height*0.4910417,size.width*0.6340625,size.height*0.4854167,size.width*0.6343750,size.height*0.4804167);
    path_3.cubicTo(size.width*0.6348438,size.height*0.4758333,size.width*0.6379687,size.height*0.4706250,size.width*0.6421875,size.height*0.4666667);
    path_3.cubicTo(size.width*0.6401562,size.height*0.4670833,size.width*0.6360938,size.height*0.4660417,size.width*0.6342187,size.height*0.4643750);
    path_3.cubicTo(size.width*0.6325000,size.height*0.4622917,size.width*0.6295312,size.height*0.4627083,size.width*0.6278125,size.height*0.4643750);
    path_3.cubicTo(size.width*0.6259375,size.height*0.4660417,size.width*0.6237500,size.height*0.4664583,size.width*0.6206250,size.height*0.4660417);
    path_3.cubicTo(size.width*0.6218750,size.height*0.4647917,size.width*0.6240625,size.height*0.4618750,size.width*0.6242188,size.height*0.4593750);
    path_3.cubicTo(size.width*0.6243750,size.height*0.4568750,size.width*0.6267187,size.height*0.4554167,size.width*0.6312500,size.height*0.4554167);
    path_3.cubicTo(size.width*0.6356250,size.height*0.4554167,size.width*0.6384375,size.height*0.4487500,size.width*0.6420312,size.height*0.4487500);
    path_3.cubicTo(size.width*0.6395312,size.height*0.4487500,size.width*0.6400000,size.height*0.4429167,size.width*0.6414062,size.height*0.4425000);
    path_3.cubicTo(size.width*0.6351562,size.height*0.4410417,size.width*0.6359375,size.height*0.4341667,size.width*0.6384375,size.height*0.4341667);
    path_3.cubicTo(size.width*0.6382813,size.height*0.4333333,size.width*0.6375000,size.height*0.4320833,size.width*0.6345312,size.height*0.4310417);
    path_3.cubicTo(size.width*0.6318750,size.height*0.4295833,size.width*0.6331250,size.height*0.4262500,size.width*0.6353125,size.height*0.4241667);
    path_3.cubicTo(size.width*0.6334375,size.height*0.4189583,size.width*0.6351562,size.height*0.4150000,size.width*0.6382813,size.height*0.4116667);
    path_3.cubicTo(size.width*0.6339063,size.height*0.4114583,size.width*0.6387500,size.height*0.4033333,size.width*0.6398438,size.height*0.3989583);
    path_3.cubicTo(size.width*0.6410938,size.height*0.3947917,size.width*0.6415625,size.height*0.3941667,size.width*0.6429687,size.height*0.3968750);
    path_3.cubicTo(size.width*0.6445313,size.height*0.3991667,size.width*0.6481250,size.height*0.4045833,size.width*0.6521875,size.height*0.4062500);
    path_3.cubicTo(size.width*0.6560937,size.height*0.4077083,size.width*0.6584375,size.height*0.4106250,size.width*0.6592187,size.height*0.4150000);
    path_3.cubicTo(size.width*0.6600000,size.height*0.4197917,size.width*0.6615625,size.height*0.4220833,size.width*0.6657812,size.height*0.4241667);
    path_3.cubicTo(size.width*0.6703125,size.height*0.4260417,size.width*0.6764062,size.height*0.4310417,size.width*0.6756250,size.height*0.4420833);
    path_3.cubicTo(size.width*0.6790625,size.height*0.4425000,size.width*0.6817188,size.height*0.4437500,size.width*0.6837500,size.height*0.4460417);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffFCAD56);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.6985938,size.height*0.5702083);
    path_4.cubicTo(size.width*0.6943750,size.height*0.5800000,size.width*0.6870312,size.height*0.5820833,size.width*0.6814062,size.height*0.5789583);
    path_4.cubicTo(size.width*0.6756250,size.height*0.5758333,size.width*0.6703125,size.height*0.5575000,size.width*0.6643750,size.height*0.5477083);
    path_4.cubicTo(size.width*0.6587500,size.height*0.5379167,size.width*0.6571875,size.height*0.5420833,size.width*0.6534375,size.height*0.5364583);
    path_4.cubicTo(size.width*0.6479719,size.height*0.5297896,size.width*0.6416109,size.height*0.5245583,size.width*0.6346875,size.height*0.5210417);
    path_4.cubicTo(size.width*0.6295312,size.height*0.5179167,size.width*0.6242188,size.height*0.5150000,size.width*0.6206250,size.height*0.5031250);
    path_4.cubicTo(size.width*0.6222094,size.height*0.4983229,size.width*0.6251188,size.height*0.4945188,size.width*0.6287500,size.height*0.4925000);
    path_4.cubicTo(size.width*0.6317187,size.height*0.4910417,size.width*0.6340625,size.height*0.4854167,size.width*0.6343750,size.height*0.4804167);
    path_4.cubicTo(size.width*0.6348438,size.height*0.4758333,size.width*0.6379687,size.height*0.4706250,size.width*0.6421875,size.height*0.4666667);
    path_4.cubicTo(size.width*0.6401562,size.height*0.4670833,size.width*0.6360938,size.height*0.4660417,size.width*0.6342187,size.height*0.4643750);
    path_4.cubicTo(size.width*0.6325000,size.height*0.4622917,size.width*0.6295312,size.height*0.4627083,size.width*0.6278125,size.height*0.4643750);
    path_4.cubicTo(size.width*0.6259375,size.height*0.4660417,size.width*0.6237500,size.height*0.4664583,size.width*0.6206250,size.height*0.4660417);
    path_4.cubicTo(size.width*0.6218750,size.height*0.4647917,size.width*0.6240625,size.height*0.4618750,size.width*0.6242188,size.height*0.4593750);
    path_4.cubicTo(size.width*0.6243750,size.height*0.4568750,size.width*0.6267187,size.height*0.4554167,size.width*0.6312500,size.height*0.4554167);
    path_4.cubicTo(size.width*0.6356250,size.height*0.4554167,size.width*0.6384375,size.height*0.4487500,size.width*0.6420312,size.height*0.4487500);
    path_4.cubicTo(size.width*0.6395312,size.height*0.4487500,size.width*0.6400000,size.height*0.4429167,size.width*0.6414062,size.height*0.4425000);
    path_4.cubicTo(size.width*0.6351562,size.height*0.4410417,size.width*0.6359375,size.height*0.4341667,size.width*0.6384375,size.height*0.4341667);
    path_4.cubicTo(size.width*0.6382813,size.height*0.4333333,size.width*0.6375000,size.height*0.4320833,size.width*0.6345312,size.height*0.4310417);
    path_4.cubicTo(size.width*0.6318750,size.height*0.4295833,size.width*0.6331250,size.height*0.4262500,size.width*0.6353125,size.height*0.4241667);
    path_4.cubicTo(size.width*0.6334375,size.height*0.4189583,size.width*0.6351562,size.height*0.4150000,size.width*0.6382813,size.height*0.4116667);
    path_4.cubicTo(size.width*0.6339063,size.height*0.4114583,size.width*0.6387500,size.height*0.4033333,size.width*0.6398438,size.height*0.3989583);
    path_4.cubicTo(size.width*0.6410938,size.height*0.3947917,size.width*0.6415625,size.height*0.3941667,size.width*0.6429687,size.height*0.3968750);
    path_4.cubicTo(size.width*0.6445313,size.height*0.3991667,size.width*0.6481250,size.height*0.4045833,size.width*0.6521875,size.height*0.4062500);
    path_4.cubicTo(size.width*0.6560937,size.height*0.4077083,size.width*0.6584375,size.height*0.4106250,size.width*0.6592187,size.height*0.4150000);
    path_4.cubicTo(size.width*0.6600000,size.height*0.4197917,size.width*0.6615625,size.height*0.4220833,size.width*0.6657812,size.height*0.4241667);
    path_4.cubicTo(size.width*0.6703125,size.height*0.4260417,size.width*0.6764062,size.height*0.4310417,size.width*0.6756250,size.height*0.4420833);
    path_4.cubicTo(size.width*0.6790625,size.height*0.4425000,size.width*0.6817188,size.height*0.4437500,size.width*0.6837500,size.height*0.4460417);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_4_stroke.color=Colors.black;
paint_4_stroke.strokeCap = StrokeCap.round;
paint_4_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.7093750,size.height*0.4291667);
    path_5.cubicTo(size.width*0.7093563,size.height*0.4317375,size.width*0.7097844,size.height*0.4342771,size.width*0.7106250,size.height*0.4365896);
    path_5.cubicTo(size.width*0.7114656,size.height*0.4389042,size.width*0.7126953,size.height*0.4409250,size.width*0.7142188,size.height*0.4425000);
    path_5.cubicTo(size.width*0.7171875,size.height*0.4456250,size.width*0.7196875,size.height*0.4481250,size.width*0.7190625,size.height*0.4520833);
    path_5.cubicTo(size.width*0.7185937,size.height*0.4562500,size.width*0.7196875,size.height*0.4587500,size.width*0.7221875,size.height*0.4614583);
    path_5.cubicTo(size.width*0.7250000,size.height*0.4639583,size.width*0.7268750,size.height*0.4670833,size.width*0.7262500,size.height*0.4722917);
    path_5.cubicTo(size.width*0.7256250,size.height*0.4775000,size.width*0.7259375,size.height*0.4806250,size.width*0.7275000,size.height*0.4845833);
    path_5.cubicTo(size.width*0.7290625,size.height*0.4885417,size.width*0.7318750,size.height*0.4916667,size.width*0.7306250,size.height*0.4979167);
    path_5.cubicTo(size.width*0.7293750,size.height*0.5041667,size.width*0.7300000,size.height*0.5125000,size.width*0.7315625,size.height*0.5166667);
    path_5.cubicTo(size.width*0.7331250,size.height*0.5206250,size.width*0.7315625,size.height*0.5237500,size.width*0.7289062,size.height*0.5306250);
    path_5.cubicTo(size.width*0.7260937,size.height*0.5375000,size.width*0.7245312,size.height*0.5400000,size.width*0.7189063,size.height*0.5427083);
    path_5.cubicTo(size.width*0.7131250,size.height*0.5450000,size.width*0.7126562,size.height*0.5497917,size.width*0.7126562,size.height*0.5577083);
    path_5.cubicTo(size.width*0.7126562,size.height*0.5660417,size.width*0.7085938,size.height*0.5702083,size.width*0.7009375,size.height*0.5687500);
    path_5.cubicTo(size.width*0.6931250,size.height*0.5772917,size.width*0.6882812,size.height*0.5670833,size.width*0.6862500,size.height*0.5543750);
    path_5.cubicTo(size.width*0.6842187,size.height*0.5416667,size.width*0.6840625,size.height*0.5277083,size.width*0.6725000,size.height*0.5166667);
    path_5.cubicTo(size.width*0.6610938,size.height*0.5052083,size.width*0.6656250,size.height*0.4858333,size.width*0.6751563,size.height*0.4781250);
    path_5.cubicTo(size.width*0.6846875,size.height*0.4706250,size.width*0.6835938,size.height*0.4481250,size.width*0.6823438,size.height*0.4343750);
    path_5.cubicTo(size.width*0.6814062,size.height*0.4206250,size.width*0.6882812,size.height*0.4127083,size.width*0.6935938,size.height*0.4052083);
    path_5.cubicTo(size.width*0.7006250,size.height*0.4087500,size.width*0.7093750,size.height*0.4231250,size.width*0.7093750,size.height*0.4291667);
    path_5.lineTo(size.width*0.7093750,size.height*0.4291667);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_5_stroke.color=Colors.black;
paint_5_stroke.strokeCap = StrokeCap.round;
paint_5_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffFFA1A1);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.6928125,size.height*0.5179167);
    path_6.cubicTo(size.width*0.6906250,size.height*0.5112500,size.width*0.6882812,size.height*0.5043750,size.width*0.6939063,size.height*0.4897917);
    path_6.cubicTo(size.width*0.6998437,size.height*0.4750000,size.width*0.6960937,size.height*0.4637500,size.width*0.6943750,size.height*0.4562500);
    path_6.cubicTo(size.width*0.6926562,size.height*0.4489583,size.width*0.6921875,size.height*0.4420833,size.width*0.6943750,size.height*0.4389583);
    path_6.cubicTo(size.width*0.6967187,size.height*0.4362500,size.width*0.6976562,size.height*0.4343750,size.width*0.6978125,size.height*0.4293750);
    path_6.cubicTo(size.width*0.6979688,size.height*0.4247917,size.width*0.7009375,size.height*0.4262500,size.width*0.7014063,size.height*0.4285417);
    path_6.cubicTo(size.width*0.7018750,size.height*0.4308333,size.width*0.7021875,size.height*0.4347917,size.width*0.6990625,size.height*0.4418750);
    path_6.cubicTo(size.width*0.6959375,size.height*0.4491667,size.width*0.7078125,size.height*0.4668750,size.width*0.7023438,size.height*0.4858333);
    path_6.cubicTo(size.width*0.6985938,size.height*0.4991667,size.width*0.7035938,size.height*0.5160417,size.width*0.7054687,size.height*0.5279167);
    path_6.cubicTo(size.width*0.7073437,size.height*0.5397917,size.width*0.7085938,size.height*0.5675000,size.width*0.6956250,size.height*0.5716667);
    path_6.cubicTo(size.width*0.7045312,size.height*0.5660417,size.width*0.6962500,size.height*0.5289583,size.width*0.6928125,size.height*0.5179167);
    path_6.lineTo(size.width*0.6928125,size.height*0.5179167);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_6_stroke.color=Colors.black;
paint_6_stroke.strokeCap = StrokeCap.round;
paint_6_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffF1B2DC);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.6348438,size.height*0.5158333);
    path_7.cubicTo(size.width*0.6368750,size.height*0.5164583,size.width*0.6379687,size.height*0.5147917,size.width*0.6385937,size.height*0.5129167);
    path_7.cubicTo(size.width*0.6392188,size.height*0.5110417,size.width*0.6396875,size.height*0.5102083,size.width*0.6417188,size.height*0.5097917);
    path_7.cubicTo(size.width*0.6435937,size.height*0.5097917,size.width*0.6467188,size.height*0.5091667,size.width*0.6475000,size.height*0.5070833);
    path_7.cubicTo(size.width*0.6481250,size.height*0.5050000,size.width*0.6504688,size.height*0.5066667,size.width*0.6525000,size.height*0.5014583);
    path_7.cubicTo(size.width*0.6545313,size.height*0.4960417,size.width*0.6557812,size.height*0.4897917,size.width*0.6610938,size.height*0.4875000);
    path_7.moveTo(size.width*0.6756250,size.height*0.4420833);
    path_7.cubicTo(size.width*0.6735937,size.height*0.4420833,size.width*0.6679688,size.height*0.4425000,size.width*0.6656250,size.height*0.4491667);
    path_7.moveTo(size.width*0.6493750,size.height*0.4097917);
    path_7.cubicTo(size.width*0.6540625,size.height*0.4116667,size.width*0.6521875,size.height*0.4158333,size.width*0.6545313,size.height*0.4181250);
    path_7.cubicTo(size.width*0.6587500,size.height*0.4227083,size.width*0.6548438,size.height*0.4272917,size.width*0.6584375,size.height*0.4285417);
    path_7.cubicTo(size.width*0.6620312,size.height*0.4297917,size.width*0.6617188,size.height*0.4306250,size.width*0.6609375,size.height*0.4358333);
    path_7.cubicTo(size.width*0.6596875,size.height*0.4418750,size.width*0.6640625,size.height*0.4420833,size.width*0.6625000,size.height*0.4460417);
    path_7.moveTo(size.width*0.6421875,size.height*0.4666667);
    path_7.cubicTo(size.width*0.6450000,size.height*0.4633333,size.width*0.6517188,size.height*0.4606250,size.width*0.6532813,size.height*0.4570833);
    path_7.moveTo(size.width*0.6420312,size.height*0.4487500);
    path_7.cubicTo(size.width*0.6460938,size.height*0.4483333,size.width*0.6515625,size.height*0.4504167,size.width*0.6523438,size.height*0.4483333);
    path_7.moveTo(size.width*0.6414062,size.height*0.4427083);
    path_7.cubicTo(size.width*0.6434375,size.height*0.4427083,size.width*0.6475000,size.height*0.4408333,size.width*0.6482812,size.height*0.4372917);
    path_7.moveTo(size.width*0.6384375,size.height*0.4343750);
    path_7.cubicTo(size.width*0.6407813,size.height*0.4343750,size.width*0.6437500,size.height*0.4341667,size.width*0.6467188,size.height*0.4312500);
    path_7.moveTo(size.width*0.6353125,size.height*0.4241667);
    path_7.cubicTo(size.width*0.6370312,size.height*0.4222917,size.width*0.6401562,size.height*0.4243750,size.width*0.6431250,size.height*0.4218750);
    path_7.moveTo(size.width*0.6382813,size.height*0.4116667);
    path_7.cubicTo(size.width*0.6396875,size.height*0.4116667,size.width*0.6426563,size.height*0.4112500,size.width*0.6426563,size.height*0.4135417);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_7_stroke.color=Colors.black;
paint_7_stroke.strokeCap = StrokeCap.round;
paint_7_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff000000);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.8251953,size.height*0.4593229);
    path_8.cubicTo(size.width*0.8251953,size.height*0.4593229,size.width*0.8115234,size.height*0.4439583,size.width*0.8001953,size.height*0.4335417);
    path_8.cubicTo(size.width*0.7888672,size.height*0.4231250,size.width*0.7751953,size.height*0.4103646,size.width*0.7751953,size.height*0.4077604);
    path_8.cubicTo(size.width*0.7773438,size.height*0.4056771,size.width*0.7888672,size.height*0.4155729,size.width*0.8046875,size.height*0.4283333);
    path_8.cubicTo(size.width*0.8207031,size.height*0.4413542,size.width*0.8296875,size.height*0.4541146,size.width*0.8296875,size.height*0.4541146);
    path_8.lineTo(size.width*0.8251953,size.height*0.4593229);
    path_8.close();
    path_8.moveTo(size.width*0.8242188,size.height*0.4697396);
    path_8.cubicTo(size.width*0.8242188,size.height*0.4697396,size.width*0.8109375,size.height*0.4590625,size.width*0.7978516,size.height*0.4515104);
    path_8.cubicTo(size.width*0.7841797,size.height*0.4439583,size.width*0.7636719,size.height*0.4439583,size.width*0.7615234,size.height*0.4413542);
    path_8.cubicTo(size.width*0.7615234,size.height*0.4387500,size.width*0.7853516,size.height*0.4371875,size.width*0.8023438,size.height*0.4463021);
    path_8.cubicTo(size.width*0.8197266,size.height*0.4569792,size.width*0.8287109,size.height*0.4645313,size.width*0.8287109,size.height*0.4645313);
    path_8.lineTo(size.width*0.8242188,size.height*0.4697396);
    path_8.close();
    path_8.moveTo(size.width*0.8240234,size.height*0.4874479);
    path_8.cubicTo(size.width*0.8240234,size.height*0.4874479,size.width*0.8095703,size.height*0.4785937,size.width*0.7955078,size.height*0.4744271);
    path_8.cubicTo(size.width*0.7818359,size.height*0.4702604,size.width*0.7623047,size.height*0.4718229,size.width*0.7599609,size.height*0.4694792);
    path_8.cubicTo(size.width*0.7599609,size.height*0.4668750,size.width*0.7841797,size.height*0.4616667,size.width*0.8023438,size.height*0.4694792);
    path_8.cubicTo(size.width*0.8207031,size.height*0.4770312,size.width*0.8285156,size.height*0.4822396,size.width*0.8285156,size.height*0.4822396);
    path_8.lineTo(size.width*0.8240234,size.height*0.4874479);
    path_8.close();
    path_8.moveTo(size.width*0.8232422,size.height*0.5054167);
    path_8.cubicTo(size.width*0.8232422,size.height*0.5054167,size.width*0.8123047,size.height*0.4955208,size.width*0.7978516,size.height*0.4934375);
    path_8.cubicTo(size.width*0.7841797,size.height*0.4916146,size.width*0.7660156,size.height*0.5054167,size.width*0.7636719,size.height*0.5028125);
    path_8.cubicTo(size.width*0.7636719,size.height*0.5002083,size.width*0.7794922,size.height*0.4848437,size.width*0.7992187,size.height*0.4874479);
    path_8.cubicTo(size.width*0.8185547,size.height*0.4900521,size.width*0.8277344,size.height*0.5002083,size.width*0.8277344,size.height*0.5002083);
    path_8.lineTo(size.width*0.8232422,size.height*0.5054167);
    path_8.close();
    path_8.moveTo(size.width*0.8277344,size.height*0.4486458);
    path_8.cubicTo(size.width*0.8277344,size.height*0.4486458,size.width*0.8138672,size.height*0.4317187,size.width*0.8138672,size.height*0.4202604);
    path_8.cubicTo(size.width*0.8138672,size.height*0.4101042,size.width*0.8222656,size.height*0.3944792,size.width*0.8259766,size.height*0.3944792);
    path_8.cubicTo(size.width*0.8240234,size.height*0.3996875,size.width*0.8175781,size.height*0.4101042,size.width*0.8175781,size.height*0.4202604);
    path_8.cubicTo(size.width*0.8175781,size.height*0.4306771,size.width*0.8322266,size.height*0.4434375,size.width*0.8322266,size.height*0.4434375);
    path_8.lineTo(size.width*0.8277344,size.height*0.4486458);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_8_stroke.color=Colors.black;
paint_8_stroke.strokeCap = StrokeCap.round;
paint_8_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.8277344,size.height*0.4486458);
    path_9.cubicTo(size.width*0.8277344,size.height*0.4486458,size.width*0.8304687,size.height*0.4317187,size.width*0.8304687,size.height*0.4202604);
    path_9.cubicTo(size.width*0.8304687,size.height*0.4048958,size.width*0.8222656,size.height*0.3908333,size.width*0.8230469,size.height*0.3869271);
    path_9.cubicTo(size.width*0.8259766,size.height*0.3908333,size.width*0.8341797,size.height*0.4022917,size.width*0.8341797,size.height*0.4202604);
    path_9.cubicTo(size.width*0.8341797,size.height*0.4358854,size.width*0.8322266,size.height*0.4434375,size.width*0.8322266,size.height*0.4434375);
    path_9.lineTo(size.width*0.8277344,size.height*0.4486458);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_9_stroke.color=Colors.black;
paint_9_stroke.strokeCap = StrokeCap.round;
paint_9_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.8310547,size.height*0.4431771);
    path_10.cubicTo(size.width*0.8310547,size.height*0.4382292,size.width*0.8296875,size.height*0.4338021,size.width*0.8273438,size.height*0.4304167);
    path_10.cubicTo(size.width*0.8242188,size.height*0.4254688,size.width*0.8195313,size.height*0.4239062,size.width*0.8146484,size.height*0.4249479);
    path_10.cubicTo(size.width*0.8087891,size.height*0.4262500,size.width*0.8041016,size.height*0.4309375,size.width*0.8011719,size.height*0.4382292);
    path_10.cubicTo(size.width*0.7972656,size.height*0.4478646,size.width*0.7968750,size.height*0.4582812,size.width*0.7966797,size.height*0.4684375);
    path_10.cubicTo(size.width*0.7966797,size.height*0.5035937,size.width*0.7976562,size.height*0.5179167,size.width*0.7984375,size.height*0.5525521);
    path_10.cubicTo(size.width*0.7986328,size.height*0.5627083,size.width*0.8000000,size.height*0.5835417,size.width*0.7964844,size.height*0.5999479);
    path_10.cubicTo(size.width*0.7951172,size.height*0.6069792,size.width*0.7935547,size.height*0.6134896,size.width*0.7912109,size.height*0.6202604);
    path_10.cubicTo(size.width*0.7927734,size.height*0.6116667,size.width*0.7935547,size.height*0.6072396,size.width*0.7943359,size.height*0.6007292);
    path_10.cubicTo(size.width*0.7964844,size.height*0.5838021,size.width*0.7958984,size.height*0.5679167,size.width*0.7955078,size.height*0.5522917);
    path_10.cubicTo(size.width*0.7947266,size.height*0.5202604,size.width*0.7933594,size.height*0.5038542,size.width*0.7925781,size.height*0.4650521);
    path_10.cubicTo(size.width*0.7923828,size.height*0.4533333,size.width*0.7931641,size.height*0.4444792,size.width*0.7972656,size.height*0.4351042);
    path_10.cubicTo(size.width*0.8015625,size.height*0.4254688,size.width*0.8089844,size.height*0.4184375,size.width*0.8173828,size.height*0.4184375);
    path_10.cubicTo(size.width*0.8208984,size.height*0.4184375,size.width*0.8238281,size.height*0.4192187,size.width*0.8267578,size.height*0.4215625);
    path_10.cubicTo(size.width*0.8326172,size.height*0.4257292,size.width*0.8353516,size.height*0.4343229,size.width*0.8353516,size.height*0.4429167);
    path_10.lineTo(size.width*0.8310547,size.height*0.4431771);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_10_stroke.color=const Color(0xffFCD116);
paint_10_stroke.strokeCap = StrokeCap.round;
paint_10_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.8310547,size.height*0.4431771);
    path_11.cubicTo(size.width*0.8310547,size.height*0.4382292,size.width*0.8296875,size.height*0.4338021,size.width*0.8273438,size.height*0.4304167);
    path_11.cubicTo(size.width*0.8242188,size.height*0.4254688,size.width*0.8195313,size.height*0.4239062,size.width*0.8146484,size.height*0.4249479);
    path_11.cubicTo(size.width*0.8087891,size.height*0.4262500,size.width*0.8041016,size.height*0.4309375,size.width*0.8011719,size.height*0.4382292);
    path_11.cubicTo(size.width*0.7972656,size.height*0.4478646,size.width*0.7968750,size.height*0.4582812,size.width*0.7966797,size.height*0.4684375);
    path_11.cubicTo(size.width*0.7966797,size.height*0.5035937,size.width*0.7976562,size.height*0.5179167,size.width*0.7984375,size.height*0.5525521);
    path_11.cubicTo(size.width*0.7986328,size.height*0.5627083,size.width*0.8000000,size.height*0.5835417,size.width*0.7964844,size.height*0.5999479);
    path_11.cubicTo(size.width*0.7951172,size.height*0.6069792,size.width*0.7935547,size.height*0.6134896,size.width*0.7912109,size.height*0.6202604);
    path_11.cubicTo(size.width*0.7927734,size.height*0.6116667,size.width*0.7935547,size.height*0.6072396,size.width*0.7943359,size.height*0.6007292);
    path_11.cubicTo(size.width*0.7964844,size.height*0.5838021,size.width*0.7958984,size.height*0.5679167,size.width*0.7955078,size.height*0.5522917);
    path_11.cubicTo(size.width*0.7947266,size.height*0.5202604,size.width*0.7933594,size.height*0.5038542,size.width*0.7925781,size.height*0.4650521);
    path_11.cubicTo(size.width*0.7923828,size.height*0.4533333,size.width*0.7931641,size.height*0.4444792,size.width*0.7972656,size.height*0.4351042);
    path_11.cubicTo(size.width*0.8015625,size.height*0.4254688,size.width*0.8089844,size.height*0.4184375,size.width*0.8173828,size.height*0.4184375);
    path_11.cubicTo(size.width*0.8208984,size.height*0.4184375,size.width*0.8238281,size.height*0.4192187,size.width*0.8267578,size.height*0.4215625);
    path_11.cubicTo(size.width*0.8326172,size.height*0.4257292,size.width*0.8353516,size.height*0.4343229,size.width*0.8353516,size.height*0.4429167);
    path_11.lineTo(size.width*0.8310547,size.height*0.4431771);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.8322266,size.height*0.5686979);
    path_12.cubicTo(size.width*0.8322266,size.height*0.5686979,size.width*0.8267578,size.height*0.5817188,size.width*0.8226562,size.height*0.5910938);
    path_12.cubicTo(size.width*0.8185547,size.height*0.6004687,size.width*0.8152344,size.height*0.6025521,size.width*0.8121094,size.height*0.5996875);
    path_12.cubicTo(size.width*0.8091797,size.height*0.5968229,size.width*0.8117188,size.height*0.5892708,size.width*0.8140625,size.height*0.5856250);
    path_12.cubicTo(size.width*0.8164063,size.height*0.5819792,size.width*0.8294922,size.height*0.5650521,size.width*0.8294922,size.height*0.5650521);
    path_12.lineTo(size.width*0.8322266,size.height*0.5686979);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_12_stroke.color=Colors.black;
paint_12_stroke.strokeCap = StrokeCap.round;
paint_12_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.8335938,size.height*0.5697396);
    path_13.cubicTo(size.width*0.8335938,size.height*0.5697396,size.width*0.8314453,size.height*0.5845833,size.width*0.8296875,size.height*0.5952604);
    path_13.cubicTo(size.width*0.8281250,size.height*0.6059375,size.width*0.8253906,size.height*0.6095833,size.width*0.8220703,size.height*0.6082812);
    path_13.cubicTo(size.width*0.8185547,size.height*0.6072396,size.width*0.8191406,size.height*0.5986458,size.width*0.8205078,size.height*0.5942188);
    path_13.cubicTo(size.width*0.8218750,size.height*0.5897917,size.width*0.8300781,size.height*0.5673958,size.width*0.8300781,size.height*0.5673958);
    path_13.lineTo(size.width*0.8335938,size.height*0.5697396);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_13_stroke.color=Colors.black;
paint_13_stroke.strokeCap = StrokeCap.round;
paint_13_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.8359375,size.height*0.5702604);
    path_14.lineTo(size.width*0.8359375,size.height*0.5963021);
    path_14.cubicTo(size.width*0.8359375,size.height*0.6072396,size.width*0.8339844,size.height*0.6116667,size.width*0.8302734,size.height*0.6114063);
    path_14.cubicTo(size.width*0.8267578,size.height*0.6111458,size.width*0.8259766,size.height*0.6028125,size.width*0.8267578,size.height*0.5978646);
    path_14.cubicTo(size.width*0.8273438,size.height*0.5931771,size.width*0.8322266,size.height*0.5689583,size.width*0.8322266,size.height*0.5689583);
    path_14.lineTo(size.width*0.8359375,size.height*0.5702604);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_14_stroke.color=Colors.black;
paint_14_stroke.strokeCap = StrokeCap.round;
paint_14_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.8466797,size.height*0.4593229);
    path_15.cubicTo(size.width*0.8466797,size.height*0.4593229,size.width*0.8603516,size.height*0.4439583,size.width*0.8716797,size.height*0.4335417);
    path_15.cubicTo(size.width*0.8830078,size.height*0.4231250,size.width*0.8966797,size.height*0.4103646,size.width*0.8966797,size.height*0.4077604);
    path_15.cubicTo(size.width*0.8945313,size.height*0.4056771,size.width*0.8830078,size.height*0.4155729,size.width*0.8671875,size.height*0.4283333);
    path_15.cubicTo(size.width*0.8511719,size.height*0.4413542,size.width*0.8421875,size.height*0.4541146,size.width*0.8421875,size.height*0.4541146);
    path_15.lineTo(size.width*0.8466797,size.height*0.4593229);
    path_15.close();
    path_15.moveTo(size.width*0.8476563,size.height*0.4697396);
    path_15.cubicTo(size.width*0.8476563,size.height*0.4697396,size.width*0.8609375,size.height*0.4590625,size.width*0.8740234,size.height*0.4515104);
    path_15.cubicTo(size.width*0.8876953,size.height*0.4439583,size.width*0.9082031,size.height*0.4439583,size.width*0.9103516,size.height*0.4413542);
    path_15.cubicTo(size.width*0.9103516,size.height*0.4387500,size.width*0.8865234,size.height*0.4371875,size.width*0.8695312,size.height*0.4463021);
    path_15.cubicTo(size.width*0.8521484,size.height*0.4569792,size.width*0.8431641,size.height*0.4645313,size.width*0.8431641,size.height*0.4645313);
    path_15.lineTo(size.width*0.8476563,size.height*0.4697396);
    path_15.close();
    path_15.moveTo(size.width*0.8478516,size.height*0.4874479);
    path_15.cubicTo(size.width*0.8478516,size.height*0.4874479,size.width*0.8623047,size.height*0.4785937,size.width*0.8763672,size.height*0.4744271);
    path_15.cubicTo(size.width*0.8900391,size.height*0.4702604,size.width*0.9095703,size.height*0.4718229,size.width*0.9119141,size.height*0.4694792);
    path_15.cubicTo(size.width*0.9119141,size.height*0.4668750,size.width*0.8876953,size.height*0.4616667,size.width*0.8695312,size.height*0.4694792);
    path_15.cubicTo(size.width*0.8511719,size.height*0.4770312,size.width*0.8433594,size.height*0.4822396,size.width*0.8433594,size.height*0.4822396);
    path_15.lineTo(size.width*0.8478516,size.height*0.4874479);
    path_15.close();
    path_15.moveTo(size.width*0.8486328,size.height*0.5054167);
    path_15.cubicTo(size.width*0.8486328,size.height*0.5054167,size.width*0.8595703,size.height*0.4955208,size.width*0.8740234,size.height*0.4934375);
    path_15.cubicTo(size.width*0.8876953,size.height*0.4916146,size.width*0.9058594,size.height*0.5054167,size.width*0.9082031,size.height*0.5028125);
    path_15.cubicTo(size.width*0.9082031,size.height*0.5002083,size.width*0.8923828,size.height*0.4848437,size.width*0.8726563,size.height*0.4874479);
    path_15.cubicTo(size.width*0.8533203,size.height*0.4900521,size.width*0.8441406,size.height*0.5002083,size.width*0.8441406,size.height*0.5002083);
    path_15.lineTo(size.width*0.8486328,size.height*0.5054167);
    path_15.close();
    path_15.moveTo(size.width*0.8441406,size.height*0.4486458);
    path_15.cubicTo(size.width*0.8441406,size.height*0.4486458,size.width*0.8580078,size.height*0.4317187,size.width*0.8580078,size.height*0.4202604);
    path_15.cubicTo(size.width*0.8580078,size.height*0.4101042,size.width*0.8496094,size.height*0.3944792,size.width*0.8458984,size.height*0.3944792);
    path_15.cubicTo(size.width*0.8478516,size.height*0.3996875,size.width*0.8542969,size.height*0.4101042,size.width*0.8542969,size.height*0.4202604);
    path_15.cubicTo(size.width*0.8542969,size.height*0.4306771,size.width*0.8396484,size.height*0.4434375,size.width*0.8396484,size.height*0.4434375);
    path_15.lineTo(size.width*0.8441406,size.height*0.4486458);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_15_stroke.color=Colors.black;
paint_15_stroke.strokeCap = StrokeCap.round;
paint_15_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.8441406,size.height*0.4486458);
    path_16.cubicTo(size.width*0.8441406,size.height*0.4486458,size.width*0.8414063,size.height*0.4317187,size.width*0.8414063,size.height*0.4202604);
    path_16.cubicTo(size.width*0.8414063,size.height*0.4048958,size.width*0.8496094,size.height*0.3908333,size.width*0.8488281,size.height*0.3869271);
    path_16.cubicTo(size.width*0.8458984,size.height*0.3908333,size.width*0.8376953,size.height*0.4022917,size.width*0.8376953,size.height*0.4202604);
    path_16.cubicTo(size.width*0.8376953,size.height*0.4358854,size.width*0.8396484,size.height*0.4434375,size.width*0.8396484,size.height*0.4434375);
    path_16.lineTo(size.width*0.8441406,size.height*0.4486458);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_16_stroke.color=Colors.black;
paint_16_stroke.strokeCap = StrokeCap.round;
paint_16_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.8408203,size.height*0.4431771);
    path_17.cubicTo(size.width*0.8408203,size.height*0.4382292,size.width*0.8421875,size.height*0.4338021,size.width*0.8445312,size.height*0.4304167);
    path_17.cubicTo(size.width*0.8476563,size.height*0.4254688,size.width*0.8523437,size.height*0.4239062,size.width*0.8572266,size.height*0.4249479);
    path_17.cubicTo(size.width*0.8630859,size.height*0.4262500,size.width*0.8677734,size.height*0.4309375,size.width*0.8707031,size.height*0.4382292);
    path_17.cubicTo(size.width*0.8746094,size.height*0.4478646,size.width*0.8750000,size.height*0.4582812,size.width*0.8751953,size.height*0.4684375);
    path_17.cubicTo(size.width*0.8751953,size.height*0.5035937,size.width*0.8742188,size.height*0.5179167,size.width*0.8734375,size.height*0.5525521);
    path_17.cubicTo(size.width*0.8732422,size.height*0.5627083,size.width*0.8718750,size.height*0.5835417,size.width*0.8753906,size.height*0.5999479);
    path_17.cubicTo(size.width*0.8767578,size.height*0.6069792,size.width*0.8783203,size.height*0.6134896,size.width*0.8806641,size.height*0.6202604);
    path_17.cubicTo(size.width*0.8791016,size.height*0.6116667,size.width*0.8783203,size.height*0.6072396,size.width*0.8775391,size.height*0.6007292);
    path_17.cubicTo(size.width*0.8753906,size.height*0.5838021,size.width*0.8759766,size.height*0.5679167,size.width*0.8763672,size.height*0.5522917);
    path_17.cubicTo(size.width*0.8771484,size.height*0.5202604,size.width*0.8785156,size.height*0.5038542,size.width*0.8792969,size.height*0.4650521);
    path_17.cubicTo(size.width*0.8794922,size.height*0.4533333,size.width*0.8787109,size.height*0.4444792,size.width*0.8746094,size.height*0.4351042);
    path_17.cubicTo(size.width*0.8703125,size.height*0.4254688,size.width*0.8628906,size.height*0.4184375,size.width*0.8544922,size.height*0.4184375);
    path_17.cubicTo(size.width*0.8509766,size.height*0.4184375,size.width*0.8480469,size.height*0.4192187,size.width*0.8451172,size.height*0.4215625);
    path_17.cubicTo(size.width*0.8392578,size.height*0.4257292,size.width*0.8365234,size.height*0.4343229,size.width*0.8365234,size.height*0.4429167);
    path_17.lineTo(size.width*0.8408203,size.height*0.4431771);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_17_stroke.color=const Color(0xffFCD116);
paint_17_stroke.strokeCap = StrokeCap.round;
paint_17_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.8408203,size.height*0.4431771);
    path_18.cubicTo(size.width*0.8408203,size.height*0.4382292,size.width*0.8421875,size.height*0.4338021,size.width*0.8445312,size.height*0.4304167);
    path_18.cubicTo(size.width*0.8476563,size.height*0.4254688,size.width*0.8523437,size.height*0.4239062,size.width*0.8572266,size.height*0.4249479);
    path_18.cubicTo(size.width*0.8630859,size.height*0.4262500,size.width*0.8677734,size.height*0.4309375,size.width*0.8707031,size.height*0.4382292);
    path_18.cubicTo(size.width*0.8746094,size.height*0.4478646,size.width*0.8750000,size.height*0.4582812,size.width*0.8751953,size.height*0.4684375);
    path_18.cubicTo(size.width*0.8751953,size.height*0.5035937,size.width*0.8742188,size.height*0.5179167,size.width*0.8734375,size.height*0.5525521);
    path_18.cubicTo(size.width*0.8732422,size.height*0.5627083,size.width*0.8718750,size.height*0.5835417,size.width*0.8753906,size.height*0.5999479);
    path_18.cubicTo(size.width*0.8767578,size.height*0.6069792,size.width*0.8783203,size.height*0.6134896,size.width*0.8806641,size.height*0.6202604);
    path_18.cubicTo(size.width*0.8791016,size.height*0.6116667,size.width*0.8783203,size.height*0.6072396,size.width*0.8775391,size.height*0.6007292);
    path_18.cubicTo(size.width*0.8753906,size.height*0.5838021,size.width*0.8759766,size.height*0.5679167,size.width*0.8763672,size.height*0.5522917);
    path_18.cubicTo(size.width*0.8771484,size.height*0.5202604,size.width*0.8785156,size.height*0.5038542,size.width*0.8792969,size.height*0.4650521);
    path_18.cubicTo(size.width*0.8794922,size.height*0.4533333,size.width*0.8787109,size.height*0.4444792,size.width*0.8746094,size.height*0.4351042);
    path_18.cubicTo(size.width*0.8703125,size.height*0.4254688,size.width*0.8628906,size.height*0.4184375,size.width*0.8544922,size.height*0.4184375);
    path_18.cubicTo(size.width*0.8509766,size.height*0.4184375,size.width*0.8480469,size.height*0.4192187,size.width*0.8451172,size.height*0.4215625);
    path_18.cubicTo(size.width*0.8392578,size.height*0.4257292,size.width*0.8365234,size.height*0.4343229,size.width*0.8365234,size.height*0.4429167);
    path_18.lineTo(size.width*0.8408203,size.height*0.4431771);
    path_18.close();

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.8396484,size.height*0.5686979);
    path_19.cubicTo(size.width*0.8396484,size.height*0.5686979,size.width*0.8451172,size.height*0.5817188,size.width*0.8492188,size.height*0.5910938);
    path_19.cubicTo(size.width*0.8533203,size.height*0.6004687,size.width*0.8566406,size.height*0.6025521,size.width*0.8597656,size.height*0.5996875);
    path_19.cubicTo(size.width*0.8626953,size.height*0.5968229,size.width*0.8601562,size.height*0.5892708,size.width*0.8578125,size.height*0.5856250);
    path_19.cubicTo(size.width*0.8554688,size.height*0.5819792,size.width*0.8423828,size.height*0.5650521,size.width*0.8423828,size.height*0.5650521);
    path_19.lineTo(size.width*0.8396484,size.height*0.5686979);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_19_stroke.color=Colors.black;
paint_19_stroke.strokeCap = StrokeCap.round;
paint_19_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.8382812,size.height*0.5697396);
    path_20.cubicTo(size.width*0.8382812,size.height*0.5697396,size.width*0.8404297,size.height*0.5845833,size.width*0.8421875,size.height*0.5952604);
    path_20.cubicTo(size.width*0.8437500,size.height*0.6059375,size.width*0.8464844,size.height*0.6095833,size.width*0.8498047,size.height*0.6082812);
    path_20.cubicTo(size.width*0.8533203,size.height*0.6072396,size.width*0.8527344,size.height*0.5986458,size.width*0.8513672,size.height*0.5942188);
    path_20.cubicTo(size.width*0.8500000,size.height*0.5897917,size.width*0.8417969,size.height*0.5673958,size.width*0.8417969,size.height*0.5673958);
    path_20.lineTo(size.width*0.8382812,size.height*0.5697396);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_20_stroke.color=Colors.black;
paint_20_stroke.strokeCap = StrokeCap.round;
paint_20_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.8359375,size.height*0.5702604);
    path_21.lineTo(size.width*0.8359375,size.height*0.5963021);
    path_21.cubicTo(size.width*0.8359375,size.height*0.6072396,size.width*0.8378906,size.height*0.6116667,size.width*0.8416016,size.height*0.6114063);
    path_21.cubicTo(size.width*0.8451172,size.height*0.6111458,size.width*0.8458984,size.height*0.6028125,size.width*0.8451172,size.height*0.5978646);
    path_21.cubicTo(size.width*0.8445312,size.height*0.5931771,size.width*0.8396484,size.height*0.5689583,size.width*0.8396484,size.height*0.5689583);
    path_21.lineTo(size.width*0.8359375,size.height*0.5702604);
    path_21.close();

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_21_stroke.color=Colors.black;
paint_21_stroke.strokeCap = StrokeCap.round;
paint_21_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.8359375,size.height*0.5700000);
    path_22.cubicTo(size.width*0.8255859,size.height*0.5697396,size.width*0.8246094,size.height*0.5647917,size.width*0.8246094,size.height*0.5647917);
    path_22.cubicTo(size.width*0.8246094,size.height*0.5647917,size.width*0.8232422,size.height*0.5585417,size.width*0.8230469,size.height*0.5546354);
    path_22.cubicTo(size.width*0.8228516,size.height*0.5541146,size.width*0.8201172,size.height*0.5463021,size.width*0.8208984,size.height*0.5429167);
    path_22.cubicTo(size.width*0.8199219,size.height*0.5397917,size.width*0.8175781,size.height*0.5322396,size.width*0.8197266,size.height*0.5309375);
    path_22.cubicTo(size.width*0.8187500,size.height*0.5272917,size.width*0.8171875,size.height*0.5231250,size.width*0.8169922,size.height*0.5192187);
    path_22.cubicTo(size.width*0.8162109,size.height*0.5163542,size.width*0.8142578,size.height*0.5101042,size.width*0.8158203,size.height*0.5080208);
    path_22.cubicTo(size.width*0.8158203,size.height*0.5080208,size.width*0.8121094,size.height*0.4976042,size.width*0.8138672,size.height*0.4950000);
    path_22.cubicTo(size.width*0.8138672,size.height*0.4950000,size.width*0.8121094,size.height*0.4848437,size.width*0.8138672,size.height*0.4822396);
    path_22.cubicTo(size.width*0.8138672,size.height*0.4822396,size.width*0.8138672,size.height*0.4718229,size.width*0.8158203,size.height*0.4692187);
    path_22.cubicTo(size.width*0.8158203,size.height*0.4692187,size.width*0.8158203,size.height*0.4590625,size.width*0.8175781,size.height*0.4564583);
    path_22.cubicTo(size.width*0.8175781,size.height*0.4569792,size.width*0.8230469,size.height*0.4421354,size.width*0.8359375,size.height*0.4421354);
    path_22.lineTo(size.width*0.8357422,size.height*0.4642708);
    path_22.lineTo(size.width*0.8359375,size.height*0.4642708);
    path_22.lineTo(size.width*0.8359375,size.height*0.5700000);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_22_stroke.color=Colors.black;
paint_22_stroke.strokeCap = StrokeCap.round;
paint_22_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.8359375,size.height*0.5132292);
    path_23.cubicTo(size.width*0.8193359,size.height*0.5129687,size.width*0.8158203,size.height*0.5080208,size.width*0.8158203,size.height*0.5080208);
    path_23.moveTo(size.width*0.8359375,size.height*0.5002083);
    path_23.cubicTo(size.width*0.8193359,size.height*0.5002083,size.width*0.8138672,size.height*0.4950000,size.width*0.8138672,size.height*0.4950000);
    path_23.moveTo(size.width*0.8359375,size.height*0.4874479);
    path_23.cubicTo(size.width*0.8193359,size.height*0.4871875,size.width*0.8138672,size.height*0.4822396,size.width*0.8138672,size.height*0.4822396);
    path_23.moveTo(size.width*0.8359375,size.height*0.4744271);
    path_23.cubicTo(size.width*0.8193359,size.height*0.4741667,size.width*0.8158203,size.height*0.4692187,size.width*0.8158203,size.height*0.4692187);
    path_23.moveTo(size.width*0.8357422,size.height*0.4642708);
    path_23.cubicTo(size.width*0.8359375,size.height*0.4642708,size.width*0.8232422,size.height*0.4642708,size.width*0.8212891,size.height*0.4616667);
    path_23.lineTo(size.width*0.8175781,size.height*0.4567188);
    path_23.moveTo(size.width*0.8359375,size.height*0.5595833);
    path_23.cubicTo(size.width*0.8310547,size.height*0.5595833,size.width*0.8255859,size.height*0.5585417,size.width*0.8230469,size.height*0.5546354);
    path_23.moveTo(size.width*0.8359375,size.height*0.5491667);
    path_23.cubicTo(size.width*0.8267578,size.height*0.5491667,size.width*0.8212891,size.height*0.5442188,size.width*0.8212891,size.height*0.5442188);
    path_23.cubicTo(size.width*0.8212891,size.height*0.5442188,size.width*0.8210937,size.height*0.5436979,size.width*0.8208984,size.height*0.5429167);
    path_23.moveTo(size.width*0.8359375,size.height*0.5364063);
    path_23.cubicTo(size.width*0.8238281,size.height*0.5361458,size.width*0.8205078,size.height*0.5327604,size.width*0.8197266,size.height*0.5309375);
    path_23.moveTo(size.width*0.8359375,size.height*0.5259896);
    path_23.cubicTo(size.width*0.8193359,size.height*0.5259896,size.width*0.8175781,size.height*0.5207812,size.width*0.8175781,size.height*0.5207812);
    path_23.lineTo(size.width*0.8169922,size.height*0.5192187);

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_23_stroke.color=Colors.black;
paint_23_stroke.strokeCap = StrokeCap.round;
paint_23_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff000000);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.8359375,size.height*0.5700000);
    path_24.cubicTo(size.width*0.8462891,size.height*0.5697396,size.width*0.8472656,size.height*0.5647917,size.width*0.8472656,size.height*0.5647917);
    path_24.cubicTo(size.width*0.8472656,size.height*0.5647917,size.width*0.8486328,size.height*0.5585417,size.width*0.8488281,size.height*0.5546354);
    path_24.cubicTo(size.width*0.8490234,size.height*0.5541146,size.width*0.8517578,size.height*0.5463021,size.width*0.8509766,size.height*0.5429167);
    path_24.cubicTo(size.width*0.8519531,size.height*0.5397917,size.width*0.8542969,size.height*0.5322396,size.width*0.8521484,size.height*0.5309375);
    path_24.cubicTo(size.width*0.8531250,size.height*0.5272917,size.width*0.8546875,size.height*0.5231250,size.width*0.8548828,size.height*0.5192187);
    path_24.cubicTo(size.width*0.8556641,size.height*0.5163542,size.width*0.8576172,size.height*0.5101042,size.width*0.8560547,size.height*0.5080208);
    path_24.cubicTo(size.width*0.8560547,size.height*0.5080208,size.width*0.8597656,size.height*0.4976042,size.width*0.8580078,size.height*0.4950000);
    path_24.cubicTo(size.width*0.8580078,size.height*0.4950000,size.width*0.8597656,size.height*0.4848437,size.width*0.8580078,size.height*0.4822396);
    path_24.cubicTo(size.width*0.8580078,size.height*0.4822396,size.width*0.8580078,size.height*0.4718229,size.width*0.8560547,size.height*0.4692187);
    path_24.cubicTo(size.width*0.8560547,size.height*0.4692187,size.width*0.8560547,size.height*0.4590625,size.width*0.8542969,size.height*0.4564583);
    path_24.cubicTo(size.width*0.8542969,size.height*0.4569792,size.width*0.8488281,size.height*0.4421354,size.width*0.8359375,size.height*0.4421354);
    path_24.lineTo(size.width*0.8361328,size.height*0.4642708);
    path_24.lineTo(size.width*0.8359375,size.height*0.4642708);
    path_24.lineTo(size.width*0.8359375,size.height*0.5700000);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_24_stroke.color=Colors.black;
paint_24_stroke.strokeCap = StrokeCap.round;
paint_24_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xff9E540A);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.8359375,size.height*0.5132292);
    path_25.cubicTo(size.width*0.8525391,size.height*0.5129687,size.width*0.8560547,size.height*0.5080208,size.width*0.8560547,size.height*0.5080208);
    path_25.moveTo(size.width*0.8359375,size.height*0.5002083);
    path_25.cubicTo(size.width*0.8525391,size.height*0.5002083,size.width*0.8580078,size.height*0.4950000,size.width*0.8580078,size.height*0.4950000);
    path_25.moveTo(size.width*0.8359375,size.height*0.4874479);
    path_25.cubicTo(size.width*0.8525391,size.height*0.4871875,size.width*0.8580078,size.height*0.4822396,size.width*0.8580078,size.height*0.4822396);
    path_25.moveTo(size.width*0.8359375,size.height*0.4744271);
    path_25.cubicTo(size.width*0.8525391,size.height*0.4741667,size.width*0.8560547,size.height*0.4692187,size.width*0.8560547,size.height*0.4692187);
    path_25.moveTo(size.width*0.8361328,size.height*0.4642708);
    path_25.cubicTo(size.width*0.8359375,size.height*0.4642708,size.width*0.8486328,size.height*0.4642708,size.width*0.8505859,size.height*0.4616667);
    path_25.lineTo(size.width*0.8542969,size.height*0.4567188);
    path_25.moveTo(size.width*0.8359375,size.height*0.5595833);
    path_25.cubicTo(size.width*0.8408203,size.height*0.5595833,size.width*0.8462891,size.height*0.5585417,size.width*0.8488281,size.height*0.5546354);
    path_25.moveTo(size.width*0.8359375,size.height*0.5491667);
    path_25.cubicTo(size.width*0.8451172,size.height*0.5491667,size.width*0.8505859,size.height*0.5442188,size.width*0.8505859,size.height*0.5442188);
    path_25.cubicTo(size.width*0.8505859,size.height*0.5442188,size.width*0.8507813,size.height*0.5436979,size.width*0.8509766,size.height*0.5429167);
    path_25.moveTo(size.width*0.8359375,size.height*0.5364063);
    path_25.cubicTo(size.width*0.8480469,size.height*0.5361458,size.width*0.8513672,size.height*0.5327604,size.width*0.8521484,size.height*0.5309375);
    path_25.moveTo(size.width*0.8359375,size.height*0.5259896);
    path_25.cubicTo(size.width*0.8525391,size.height*0.5259896,size.width*0.8542969,size.height*0.5207812,size.width*0.8542969,size.height*0.5207812);
    path_25.lineTo(size.width*0.8548828,size.height*0.5192187);

Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_25_stroke.color=Colors.black;
paint_25_stroke.strokeCap = StrokeCap.round;
paint_25_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_25,paint_25_stroke);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff000000);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.7578125,size.height*0.8095833);
    path_26.cubicTo(size.width*0.7494141,size.height*0.8200000,size.width*0.7332031,size.height*0.8132292,size.width*0.7281250,size.height*0.8085417);
    path_26.cubicTo(size.width*0.7228516,size.height*0.8108854,size.width*0.7087891,size.height*0.8035937,size.width*0.7050781,size.height*0.7955208);
    path_26.cubicTo(size.width*0.6949219,size.height*0.7973438,size.width*0.6914063,size.height*0.7780729,size.width*0.6931641,size.height*0.7731250);
    path_26.cubicTo(size.width*0.6958984,size.height*0.7658333,size.width*0.6910156,size.height*0.7611458,size.width*0.6945313,size.height*0.7561979);
    path_26.cubicTo(size.width*0.6994141,size.height*0.7499479,size.width*0.6917969,size.height*0.7439583,size.width*0.6964844,size.height*0.7397917);
    path_26.cubicTo(size.width*0.7011719,size.height*0.7353646,size.width*0.6953125,size.height*0.7280729,size.width*0.7000000,size.height*0.7233854);
    path_26.cubicTo(size.width*0.7048828,size.height*0.7184375,size.width*0.6974609,size.height*0.7116667,size.width*0.7025391,size.height*0.7082813);
    path_26.cubicTo(size.width*0.7076172,size.height*0.7048958,size.width*0.7019531,size.height*0.6960417,size.width*0.7062500,size.height*0.6926563);
    path_26.cubicTo(size.width*0.7105469,size.height*0.6892708,size.width*0.7037109,size.height*0.6806771,size.width*0.7095703,size.height*0.6767708);
    path_26.cubicTo(size.width*0.7152344,size.height*0.6728646,size.width*0.7101563,size.height*0.6660938,size.width*0.7146484,size.height*0.6632292);
    path_26.cubicTo(size.width*0.7195312,size.height*0.6598438,size.width*0.7150391,size.height*0.6528125,size.width*0.7195312,size.height*0.6504688);
    path_26.cubicTo(size.width*0.7246094,size.height*0.6476042,size.width*0.7208984,size.height*0.6400521,size.width*0.7251953,size.height*0.6379688);
    path_26.cubicTo(size.width*0.7289062,size.height*0.6361458,size.width*0.7265625,size.height*0.6314583,size.width*0.7289062,size.height*0.6272917);
    path_26.lineTo(size.width*0.7578125,size.height*0.6272917);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xff009E49);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.7578125,size.height*0.8095833);
    path_27.cubicTo(size.width*0.7494141,size.height*0.8200000,size.width*0.7332031,size.height*0.8132292,size.width*0.7281250,size.height*0.8085417);
    path_27.cubicTo(size.width*0.7228516,size.height*0.8108854,size.width*0.7087891,size.height*0.8035937,size.width*0.7050781,size.height*0.7955208);
    path_27.cubicTo(size.width*0.6949219,size.height*0.7973438,size.width*0.6914063,size.height*0.7780729,size.width*0.6931641,size.height*0.7731250);
    path_27.cubicTo(size.width*0.6958984,size.height*0.7658333,size.width*0.6910156,size.height*0.7611458,size.width*0.6945313,size.height*0.7561979);
    path_27.cubicTo(size.width*0.6994141,size.height*0.7499479,size.width*0.6917969,size.height*0.7439583,size.width*0.6964844,size.height*0.7397917);
    path_27.cubicTo(size.width*0.7011719,size.height*0.7353646,size.width*0.6953125,size.height*0.7280729,size.width*0.7000000,size.height*0.7233854);
    path_27.cubicTo(size.width*0.7048828,size.height*0.7184375,size.width*0.6974609,size.height*0.7116667,size.width*0.7025391,size.height*0.7082813);
    path_27.cubicTo(size.width*0.7076172,size.height*0.7048958,size.width*0.7019531,size.height*0.6960417,size.width*0.7062500,size.height*0.6926563);
    path_27.cubicTo(size.width*0.7105469,size.height*0.6892708,size.width*0.7037109,size.height*0.6806771,size.width*0.7095703,size.height*0.6767708);
    path_27.cubicTo(size.width*0.7152344,size.height*0.6728646,size.width*0.7101563,size.height*0.6660938,size.width*0.7146484,size.height*0.6632292);
    path_27.cubicTo(size.width*0.7195312,size.height*0.6598438,size.width*0.7150391,size.height*0.6528125,size.width*0.7195312,size.height*0.6504688);
    path_27.cubicTo(size.width*0.7246094,size.height*0.6476042,size.width*0.7208984,size.height*0.6400521,size.width*0.7251953,size.height*0.6379688);
    path_27.cubicTo(size.width*0.7289062,size.height*0.6361458,size.width*0.7265625,size.height*0.6314583,size.width*0.7289062,size.height*0.6272917);
    path_27.lineTo(size.width*0.7578125,size.height*0.6272917);

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_27_stroke.color=Colors.black;
paint_27_stroke.strokeCap = StrokeCap.round;
paint_27_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff000000);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.7384766,size.height*0.6288542);
    path_28.cubicTo(size.width*0.7345703,size.height*0.6340625,size.width*0.7392578,size.height*0.6379688,size.width*0.7353516,size.height*0.6442188);
    path_28.cubicTo(size.width*0.7312500,size.height*0.6507292,size.width*0.7349609,size.height*0.6541146,size.width*0.7316406,size.height*0.6598438);
    path_28.cubicTo(size.width*0.7283203,size.height*0.6655729,size.width*0.7332031,size.height*0.6684375,size.width*0.7294922,size.height*0.6749479);
    path_28.cubicTo(size.width*0.7257813,size.height*0.6811979,size.width*0.7302734,size.height*0.6851042,size.width*0.7261719,size.height*0.6903125);
    path_28.cubicTo(size.width*0.7222656,size.height*0.6957813,size.width*0.7269531,size.height*0.7004688,size.width*0.7228516,size.height*0.7061979);
    path_28.cubicTo(size.width*0.7189453,size.height*0.7121875,size.width*0.7236328,size.height*0.7160938,size.width*0.7197266,size.height*0.7213021);
    path_28.cubicTo(size.width*0.7156250,size.height*0.7267708,size.width*0.7203125,size.height*0.7325000,size.width*0.7164063,size.height*0.7377083);
    path_28.cubicTo(size.width*0.7125000,size.height*0.7431771,size.width*0.7171875,size.height*0.7499479,size.width*0.7126953,size.height*0.7561979);
    path_28.cubicTo(size.width*0.7083984,size.height*0.7624479,size.width*0.7134766,size.height*0.7673958,size.width*0.7099609,size.height*0.7720833);
    path_28.cubicTo(size.width*0.7062500,size.height*0.7770313,size.width*0.7095703,size.height*0.7819792,size.width*0.7070313,size.height*0.7853646);
    path_28.cubicTo(size.width*0.7044922,size.height*0.7887500,size.width*0.7041016,size.height*0.7934375,size.width*0.7050781,size.height*0.7955208);
    path_28.moveTo(size.width*0.7460938,size.height*0.6306771);
    path_28.cubicTo(size.width*0.7425781,size.height*0.6371875,size.width*0.7480469,size.height*0.6400521,size.width*0.7447266,size.height*0.6452604);
    path_28.cubicTo(size.width*0.7414063,size.height*0.6507292,size.width*0.7460938,size.height*0.6525521,size.width*0.7435547,size.height*0.6588021);
    path_28.cubicTo(size.width*0.7410156,size.height*0.6650521,size.width*0.7455078,size.height*0.6666146,size.width*0.7421875,size.height*0.6728646);
    path_28.cubicTo(size.width*0.7388672,size.height*0.6791146,size.width*0.7439453,size.height*0.6840625,size.width*0.7404297,size.height*0.6903125);
    path_28.cubicTo(size.width*0.7367187,size.height*0.6965625,size.width*0.7421875,size.height*0.6999479,size.width*0.7388672,size.height*0.7061979);
    path_28.cubicTo(size.width*0.7357422,size.height*0.7127083,size.width*0.7404297,size.height*0.7160938,size.width*0.7375000,size.height*0.7207813);
    path_28.cubicTo(size.width*0.7345703,size.height*0.7257292,size.width*0.7396484,size.height*0.7304167,size.width*0.7359375,size.height*0.7364063);
    path_28.cubicTo(size.width*0.7324219,size.height*0.7421354,size.width*0.7375000,size.height*0.7465625,size.width*0.7345703,size.height*0.7517708);
    path_28.cubicTo(size.width*0.7316406,size.height*0.7572396,size.width*0.7357422,size.height*0.7629688,size.width*0.7332031,size.height*0.7673958);
    path_28.cubicTo(size.width*0.7306641,size.height*0.7715625,size.width*0.7349609,size.height*0.7780729,size.width*0.7312500,size.height*0.7838021);
    path_28.cubicTo(size.width*0.7277344,size.height*0.7895313,size.width*0.7320313,size.height*0.7934375,size.width*0.7298828,size.height*0.7973438);
    path_28.cubicTo(size.width*0.7277344,size.height*0.8012500,size.width*0.7259766,size.height*0.8069792,size.width*0.7281250,size.height*0.8085417);

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_28_stroke.color=Colors.black;
paint_28_stroke.strokeCap = StrokeCap.round;
paint_28_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xff000000);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.7578125,size.height*0.8095833);
    path_29.cubicTo(size.width*0.7662109,size.height*0.8200000,size.width*0.7824219,size.height*0.8132292,size.width*0.7875000,size.height*0.8085417);
    path_29.cubicTo(size.width*0.7927734,size.height*0.8108854,size.width*0.8068359,size.height*0.8035937,size.width*0.8105469,size.height*0.7955208);
    path_29.cubicTo(size.width*0.8207031,size.height*0.7973438,size.width*0.8242188,size.height*0.7780729,size.width*0.8224609,size.height*0.7731250);
    path_29.cubicTo(size.width*0.8197266,size.height*0.7658333,size.width*0.8246094,size.height*0.7611458,size.width*0.8210937,size.height*0.7561979);
    path_29.cubicTo(size.width*0.8162109,size.height*0.7499479,size.width*0.8238281,size.height*0.7439583,size.width*0.8191406,size.height*0.7397917);
    path_29.cubicTo(size.width*0.8144531,size.height*0.7353646,size.width*0.8203125,size.height*0.7280729,size.width*0.8156250,size.height*0.7233854);
    path_29.cubicTo(size.width*0.8107422,size.height*0.7184375,size.width*0.8181641,size.height*0.7116667,size.width*0.8130859,size.height*0.7082813);
    path_29.cubicTo(size.width*0.8080078,size.height*0.7048958,size.width*0.8136719,size.height*0.6960417,size.width*0.8093750,size.height*0.6926563);
    path_29.cubicTo(size.width*0.8050781,size.height*0.6892708,size.width*0.8119141,size.height*0.6806771,size.width*0.8060547,size.height*0.6767708);
    path_29.cubicTo(size.width*0.8003906,size.height*0.6728646,size.width*0.8054687,size.height*0.6660938,size.width*0.8009766,size.height*0.6632292);
    path_29.cubicTo(size.width*0.7960938,size.height*0.6598438,size.width*0.8005859,size.height*0.6528125,size.width*0.7960938,size.height*0.6504688);
    path_29.cubicTo(size.width*0.7910156,size.height*0.6476042,size.width*0.7947266,size.height*0.6400521,size.width*0.7904297,size.height*0.6379688);
    path_29.cubicTo(size.width*0.7867188,size.height*0.6361458,size.width*0.7890625,size.height*0.6314583,size.width*0.7867188,size.height*0.6272917);
    path_29.lineTo(size.width*0.7578125,size.height*0.6272917);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff009E49);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.7578125,size.height*0.8095833);
    path_30.cubicTo(size.width*0.7662109,size.height*0.8200000,size.width*0.7824219,size.height*0.8132292,size.width*0.7875000,size.height*0.8085417);
    path_30.cubicTo(size.width*0.7927734,size.height*0.8108854,size.width*0.8068359,size.height*0.8035937,size.width*0.8105469,size.height*0.7955208);
    path_30.cubicTo(size.width*0.8207031,size.height*0.7973438,size.width*0.8242188,size.height*0.7780729,size.width*0.8224609,size.height*0.7731250);
    path_30.cubicTo(size.width*0.8197266,size.height*0.7658333,size.width*0.8246094,size.height*0.7611458,size.width*0.8210937,size.height*0.7561979);
    path_30.cubicTo(size.width*0.8162109,size.height*0.7499479,size.width*0.8238281,size.height*0.7439583,size.width*0.8191406,size.height*0.7397917);
    path_30.cubicTo(size.width*0.8144531,size.height*0.7353646,size.width*0.8203125,size.height*0.7280729,size.width*0.8156250,size.height*0.7233854);
    path_30.cubicTo(size.width*0.8107422,size.height*0.7184375,size.width*0.8181641,size.height*0.7116667,size.width*0.8130859,size.height*0.7082813);
    path_30.cubicTo(size.width*0.8080078,size.height*0.7048958,size.width*0.8136719,size.height*0.6960417,size.width*0.8093750,size.height*0.6926563);
    path_30.cubicTo(size.width*0.8050781,size.height*0.6892708,size.width*0.8119141,size.height*0.6806771,size.width*0.8060547,size.height*0.6767708);
    path_30.cubicTo(size.width*0.8003906,size.height*0.6728646,size.width*0.8054687,size.height*0.6660938,size.width*0.8009766,size.height*0.6632292);
    path_30.cubicTo(size.width*0.7960938,size.height*0.6598438,size.width*0.8005859,size.height*0.6528125,size.width*0.7960938,size.height*0.6504688);
    path_30.cubicTo(size.width*0.7910156,size.height*0.6476042,size.width*0.7947266,size.height*0.6400521,size.width*0.7904297,size.height*0.6379688);
    path_30.cubicTo(size.width*0.7867188,size.height*0.6361458,size.width*0.7890625,size.height*0.6314583,size.width*0.7867188,size.height*0.6272917);
    path_30.lineTo(size.width*0.7578125,size.height*0.6272917);

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_30_stroke.color=Colors.black;
paint_30_stroke.strokeCap = StrokeCap.round;
paint_30_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xff000000);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.7771484,size.height*0.6288542);
    path_31.cubicTo(size.width*0.7810547,size.height*0.6340625,size.width*0.7763672,size.height*0.6379688,size.width*0.7802734,size.height*0.6442188);
    path_31.cubicTo(size.width*0.7843750,size.height*0.6507292,size.width*0.7806641,size.height*0.6541146,size.width*0.7839844,size.height*0.6598438);
    path_31.cubicTo(size.width*0.7873047,size.height*0.6655729,size.width*0.7824219,size.height*0.6684375,size.width*0.7861328,size.height*0.6749479);
    path_31.cubicTo(size.width*0.7898437,size.height*0.6811979,size.width*0.7853516,size.height*0.6851042,size.width*0.7894531,size.height*0.6903125);
    path_31.cubicTo(size.width*0.7933594,size.height*0.6957813,size.width*0.7886719,size.height*0.7004688,size.width*0.7927734,size.height*0.7061979);
    path_31.cubicTo(size.width*0.7966797,size.height*0.7121875,size.width*0.7919922,size.height*0.7160938,size.width*0.7958984,size.height*0.7213021);
    path_31.cubicTo(size.width*0.8000000,size.height*0.7267708,size.width*0.7953125,size.height*0.7325000,size.width*0.7992187,size.height*0.7377083);
    path_31.cubicTo(size.width*0.8031250,size.height*0.7431771,size.width*0.7984375,size.height*0.7499479,size.width*0.8029297,size.height*0.7561979);
    path_31.cubicTo(size.width*0.8072266,size.height*0.7624479,size.width*0.8021484,size.height*0.7673958,size.width*0.8056641,size.height*0.7720833);
    path_31.cubicTo(size.width*0.8093750,size.height*0.7770313,size.width*0.8060547,size.height*0.7819792,size.width*0.8085938,size.height*0.7853646);
    path_31.cubicTo(size.width*0.8111328,size.height*0.7887500,size.width*0.8115234,size.height*0.7934375,size.width*0.8105469,size.height*0.7955208);
    path_31.moveTo(size.width*0.7695313,size.height*0.6306771);
    path_31.cubicTo(size.width*0.7730469,size.height*0.6371875,size.width*0.7675781,size.height*0.6400521,size.width*0.7708984,size.height*0.6452604);
    path_31.cubicTo(size.width*0.7742187,size.height*0.6507292,size.width*0.7695313,size.height*0.6525521,size.width*0.7720703,size.height*0.6588021);
    path_31.cubicTo(size.width*0.7746094,size.height*0.6650521,size.width*0.7701172,size.height*0.6666146,size.width*0.7734375,size.height*0.6728646);
    path_31.cubicTo(size.width*0.7767578,size.height*0.6791146,size.width*0.7716797,size.height*0.6840625,size.width*0.7751953,size.height*0.6903125);
    path_31.cubicTo(size.width*0.7789063,size.height*0.6965625,size.width*0.7734375,size.height*0.6999479,size.width*0.7767578,size.height*0.7061979);
    path_31.cubicTo(size.width*0.7798828,size.height*0.7127083,size.width*0.7751953,size.height*0.7160938,size.width*0.7781250,size.height*0.7207813);
    path_31.cubicTo(size.width*0.7810547,size.height*0.7257292,size.width*0.7759766,size.height*0.7304167,size.width*0.7796875,size.height*0.7364063);
    path_31.cubicTo(size.width*0.7832031,size.height*0.7421354,size.width*0.7781250,size.height*0.7465625,size.width*0.7810547,size.height*0.7517708);
    path_31.cubicTo(size.width*0.7839844,size.height*0.7572396,size.width*0.7798828,size.height*0.7629688,size.width*0.7824219,size.height*0.7673958);
    path_31.cubicTo(size.width*0.7849609,size.height*0.7715625,size.width*0.7806641,size.height*0.7780729,size.width*0.7843750,size.height*0.7838021);
    path_31.cubicTo(size.width*0.7878906,size.height*0.7895313,size.width*0.7835937,size.height*0.7934375,size.width*0.7857422,size.height*0.7973438);
    path_31.cubicTo(size.width*0.7878906,size.height*0.8012500,size.width*0.7896484,size.height*0.8069792,size.width*0.7875000,size.height*0.8085417);

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_31_stroke.color=Colors.black;
paint_31_stroke.strokeCap = StrokeCap.round;
paint_31_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff000000);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.7578125,size.height*0.8095833);
    path_32.lineTo(size.width*0.7578125,size.height*0.6272917);

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_32_stroke.color=const Color(0xff009E49);
paint_32_stroke.strokeCap = StrokeCap.round;
paint_32_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff000000);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.7578125,size.height*0.6366667);
    path_33.cubicTo(size.width*0.7560547,size.height*0.6468229,size.width*0.7603516,size.height*0.6556771,size.width*0.7578125,size.height*0.6642708);
    path_33.cubicTo(size.width*0.7552734,size.height*0.6726042,size.width*0.7595703,size.height*0.6759896,size.width*0.7582031,size.height*0.6827604);
    path_33.cubicTo(size.width*0.7566406,size.height*0.6895313,size.width*0.7599609,size.height*0.6944792,size.width*0.7578125,size.height*0.7017708);
    path_33.cubicTo(size.width*0.7556641,size.height*0.7090625,size.width*0.7607422,size.height*0.7147917,size.width*0.7578125,size.height*0.7244271);
    path_33.cubicTo(size.width*0.7548828,size.height*0.7338021,size.width*0.7597656,size.height*0.7361458,size.width*0.7578125,size.height*0.7457813);
    path_33.cubicTo(size.width*0.7556641,size.height*0.7567187,size.width*0.7615234,size.height*0.7624479,size.width*0.7578125,size.height*0.7702604);
    path_33.cubicTo(size.width*0.7541016,size.height*0.7780729,size.width*0.7611328,size.height*0.7798958,size.width*0.7582031,size.height*0.7887500);
    path_33.cubicTo(size.width*0.7552734,size.height*0.7973438,size.width*0.7599609,size.height*0.8007292,size.width*0.7578125,size.height*0.8095833);

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_33_stroke.color=Colors.black;
paint_33_stroke.strokeCap = StrokeCap.round;
paint_33_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xff000000);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.7607422,size.height*0.6694792);
    path_34.cubicTo(size.width*0.7597656,size.height*0.6723438,size.width*0.7636719,size.height*0.6791146,size.width*0.7615234,size.height*0.6843229);
    path_34.cubicTo(size.width*0.7591797,size.height*0.6892708,size.width*0.7626953,size.height*0.6970833,size.width*0.7603516,size.height*0.7033333);
    path_34.cubicTo(size.width*0.7580078,size.height*0.7095833,size.width*0.7640625,size.height*0.7173958,size.width*0.7617188,size.height*0.7246875);
    path_34.cubicTo(size.width*0.7591797,size.height*0.7319792,size.width*0.7628906,size.height*0.7410937,size.width*0.7617188,size.height*0.7478646);
    path_34.cubicTo(size.width*0.7607422,size.height*0.7546354,size.width*0.7642578,size.height*0.7676563,size.width*0.7617188,size.height*0.7723437);
    path_34.cubicTo(size.width*0.7591797,size.height*0.7772917,size.width*0.7642578,size.height*0.7785938,size.width*0.7613281,size.height*0.7905729);
    path_34.cubicTo(size.width*0.7583984,size.height*0.8025521,size.width*0.7564453,size.height*0.7923958,size.width*0.7582031,size.height*0.7887500);
    path_34.cubicTo(size.width*0.7619141,size.height*0.7806771,size.width*0.7541016,size.height*0.7780729,size.width*0.7578125,size.height*0.7702604);
    path_34.cubicTo(size.width*0.7615234,size.height*0.7624479,size.width*0.7556641,size.height*0.7567187,size.width*0.7578125,size.height*0.7457813);
    path_34.cubicTo(size.width*0.7597656,size.height*0.7361458,size.width*0.7548828,size.height*0.7338021,size.width*0.7578125,size.height*0.7244271);
    path_34.cubicTo(size.width*0.7607422,size.height*0.7147917,size.width*0.7556641,size.height*0.7090625,size.width*0.7578125,size.height*0.7017708);
    path_34.cubicTo(size.width*0.7599609,size.height*0.6944792,size.width*0.7566406,size.height*0.6895313,size.width*0.7582031,size.height*0.6827604);
    path_34.cubicTo(size.width*0.7595703,size.height*0.6759896,size.width*0.7552734,size.height*0.6726042,size.width*0.7578125,size.height*0.6642708);
    path_34.cubicTo(size.width*0.7597656,size.height*0.6559375,size.width*0.7617188,size.height*0.6666146,size.width*0.7607422,size.height*0.6694792);
    path_34.close();
    path_34.moveTo(size.width*0.7443359,size.height*0.6778125);
    path_34.cubicTo(size.width*0.7429687,size.height*0.6809375,size.width*0.7466797,size.height*0.6869271,size.width*0.7433594,size.height*0.6929167);
    path_34.cubicTo(size.width*0.7410156,size.height*0.6970833,size.width*0.7449219,size.height*0.7020312,size.width*0.7416016,size.height*0.7080208);
    path_34.cubicTo(size.width*0.7394531,size.height*0.7121875,size.width*0.7437500,size.height*0.7173958,size.width*0.7408203,size.height*0.7233854);
    path_34.cubicTo(size.width*0.7388672,size.height*0.7267708,size.width*0.7421875,size.height*0.7332812,size.width*0.7398438,size.height*0.7382292);
    path_34.cubicTo(size.width*0.7375000,size.height*0.7434375,size.width*0.7410156,size.height*0.7476042,size.width*0.7369141,size.height*0.7543750);
    path_34.cubicTo(size.width*0.7345703,size.height*0.7580208,size.width*0.7386719,size.height*0.7671354,size.width*0.7361328,size.height*0.7700000);
    path_34.cubicTo(size.width*0.7335938,size.height*0.7728646,size.width*0.7359375,size.height*0.7840625,size.width*0.7341797,size.height*0.7856250);
    path_34.cubicTo(size.width*0.7326172,size.height*0.7874479,size.width*0.7341797,size.height*0.7955208,size.width*0.7298828,size.height*0.7973438);
    path_34.cubicTo(size.width*0.7320313,size.height*0.7934375,size.width*0.7277344,size.height*0.7895313,size.width*0.7312500,size.height*0.7838021);
    path_34.cubicTo(size.width*0.7349609,size.height*0.7780729,size.width*0.7306641,size.height*0.7715625,size.width*0.7332031,size.height*0.7673958);
    path_34.cubicTo(size.width*0.7357422,size.height*0.7629688,size.width*0.7316406,size.height*0.7572396,size.width*0.7345703,size.height*0.7517708);
    path_34.cubicTo(size.width*0.7375000,size.height*0.7465625,size.width*0.7324219,size.height*0.7421354,size.width*0.7359375,size.height*0.7364063);
    path_34.cubicTo(size.width*0.7396484,size.height*0.7304167,size.width*0.7345703,size.height*0.7257292,size.width*0.7375000,size.height*0.7207813);
    path_34.cubicTo(size.width*0.7404297,size.height*0.7160938,size.width*0.7357422,size.height*0.7127083,size.width*0.7388672,size.height*0.7061979);
    path_34.cubicTo(size.width*0.7421875,size.height*0.6999479,size.width*0.7367187,size.height*0.6965625,size.width*0.7404297,size.height*0.6903125);
    path_34.cubicTo(size.width*0.7439453,size.height*0.6840625,size.width*0.7388672,size.height*0.6791146,size.width*0.7421875,size.height*0.6728646);
    path_34.cubicTo(size.width*0.7455078,size.height*0.6666146,size.width*0.7410156,size.height*0.6650521,size.width*0.7435547,size.height*0.6588021);
    path_34.cubicTo(size.width*0.7482422,size.height*0.6611458,size.width*0.7458984,size.height*0.6746875,size.width*0.7443359,size.height*0.6778125);
    path_34.close();
    path_34.moveTo(size.width*0.7345703,size.height*0.6608854);
    path_34.cubicTo(size.width*0.7326172,size.height*0.6650521,size.width*0.7353516,size.height*0.6700000,size.width*0.7324219,size.height*0.6752083);
    path_34.cubicTo(size.width*0.7294922,size.height*0.6806771,size.width*0.7324219,size.height*0.6874479,size.width*0.7294922,size.height*0.6918750);
    path_34.cubicTo(size.width*0.7265625,size.height*0.6960417,size.width*0.7302734,size.height*0.7043750,size.width*0.7265625,size.height*0.7077604);
    path_34.cubicTo(size.width*0.7228516,size.height*0.7111458,size.width*0.7251953,size.height*0.7213021,size.width*0.7222656,size.height*0.7246875);
    path_34.cubicTo(size.width*0.7193359,size.height*0.7280729,size.width*0.7222656,size.height*0.7377083,size.width*0.7189453,size.height*0.7426563);
    path_34.cubicTo(size.width*0.7156250,size.height*0.7476042,size.width*0.7171875,size.height*0.7577604,size.width*0.7152344,size.height*0.7601042);
    path_34.cubicTo(size.width*0.7134766,size.height*0.7624479,size.width*0.7177734,size.height*0.7673958,size.width*0.7146484,size.height*0.7707813);
    path_34.cubicTo(size.width*0.7113281,size.height*0.7741667,size.width*0.7113281,size.height*0.7809375,size.width*0.7070313,size.height*0.7853646);
    path_34.cubicTo(size.width*0.7095703,size.height*0.7819792,size.width*0.7062500,size.height*0.7770313,size.width*0.7099609,size.height*0.7720833);
    path_34.cubicTo(size.width*0.7134766,size.height*0.7673958,size.width*0.7083984,size.height*0.7624479,size.width*0.7126953,size.height*0.7561979);
    path_34.cubicTo(size.width*0.7171875,size.height*0.7499479,size.width*0.7125000,size.height*0.7431771,size.width*0.7164063,size.height*0.7377083);
    path_34.cubicTo(size.width*0.7203125,size.height*0.7325000,size.width*0.7156250,size.height*0.7267708,size.width*0.7197266,size.height*0.7213021);
    path_34.cubicTo(size.width*0.7236328,size.height*0.7160938,size.width*0.7189453,size.height*0.7121875,size.width*0.7228516,size.height*0.7061979);
    path_34.cubicTo(size.width*0.7269531,size.height*0.7004688,size.width*0.7222656,size.height*0.6957813,size.width*0.7261719,size.height*0.6903125);
    path_34.cubicTo(size.width*0.7302734,size.height*0.6851042,size.width*0.7257813,size.height*0.6811979,size.width*0.7294922,size.height*0.6749479);
    path_34.cubicTo(size.width*0.7332031,size.height*0.6684375,size.width*0.7283203,size.height*0.6655729,size.width*0.7316406,size.height*0.6598438);
    path_34.cubicTo(size.width*0.7332031,size.height*0.6572396,size.width*0.7332031,size.height*0.6548958,size.width*0.7332031,size.height*0.6528125);
    path_34.cubicTo(size.width*0.7355469,size.height*0.6447396,size.width*0.7355469,size.height*0.6588021,size.width*0.7345703,size.height*0.6608854);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_34_stroke.color=Colors.black;
paint_34_stroke.strokeCap = StrokeCap.round;
paint_34_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffFCD116);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7306641,size.height*0.6332813);
    path_35.cubicTo(size.width*0.7306641,size.height*0.5785938,size.width*0.7363281,size.height*0.5595833,size.width*0.7578125,size.height*0.5595833);
    path_35.cubicTo(size.width*0.7792969,size.height*0.5595833,size.width*0.7849609,size.height*0.5785938,size.width*0.7849609,size.height*0.6332813);
    path_35.lineTo(size.width*0.7306641,size.height*0.6332813);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_35_stroke.color=Colors.black;
paint_35_stroke.strokeCap = StrokeCap.round;
paint_35_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffCE1126);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.7306641,size.height*0.6332813);
    path_36.cubicTo(size.width*0.7306641,size.height*0.5785938,size.width*0.7363281,size.height*0.5595833,size.width*0.7578125,size.height*0.5595833);
    path_36.cubicTo(size.width*0.7480469,size.height*0.5595833,size.width*0.7419922,size.height*0.5697396,size.width*0.7404297,size.height*0.5765104);
    path_36.cubicTo(size.width*0.7386719,size.height*0.5832813,size.width*0.7396484,size.height*0.5827604,size.width*0.7417969,size.height*0.5801563);
    path_36.cubicTo(size.width*0.7439453,size.height*0.5775521,size.width*0.7429687,size.height*0.5832813,size.width*0.7410156,size.height*0.5864063);
    path_36.cubicTo(size.width*0.7392578,size.height*0.5895313,size.width*0.7375000,size.height*0.5986458,size.width*0.7400391,size.height*0.5957813);
    path_36.cubicTo(size.width*0.7425781,size.height*0.5926562,size.width*0.7445312,size.height*0.5960417,size.width*0.7417969,size.height*0.6012500);
    path_36.cubicTo(size.width*0.7390625,size.height*0.6061979,size.width*0.7367187,size.height*0.6181771,size.width*0.7394531,size.height*0.6140104);
    path_36.cubicTo(size.width*0.7421875,size.height*0.6098438,size.width*0.7427734,size.height*0.6166146,size.width*0.7410156,size.height*0.6200000);
    path_36.cubicTo(size.width*0.7394531,size.height*0.6233854,size.width*0.7396484,size.height*0.6265104,size.width*0.7410156,size.height*0.6249479);
    path_36.cubicTo(size.width*0.7425781,size.height*0.6233854,size.width*0.7423828,size.height*0.6304167,size.width*0.7410156,size.height*0.6332813);
    path_36.lineTo(size.width*0.7306641,size.height*0.6332813);
    path_36.close();
    path_36.moveTo(size.width*0.7679687,size.height*0.6322396);
    path_36.cubicTo(size.width*0.7679687,size.height*0.6241667,size.width*0.7681641,size.height*0.6051563,size.width*0.7648438,size.height*0.5989063);
    path_36.cubicTo(size.width*0.7625000,size.height*0.5939583,size.width*0.7625000,size.height*0.5887500,size.width*0.7652344,size.height*0.5944792);
    path_36.cubicTo(size.width*0.7679687,size.height*0.6002083,size.width*0.7693359,size.height*0.5973438,size.width*0.7673828,size.height*0.5916146);
    path_36.cubicTo(size.width*0.7650391,size.height*0.5843229,size.width*0.7619141,size.height*0.5762500,size.width*0.7626953,size.height*0.5746875);
    path_36.cubicTo(size.width*0.7636719,size.height*0.5728646,size.width*0.7642578,size.height*0.5736458,size.width*0.7662109,size.height*0.5775521);
    path_36.cubicTo(size.width*0.7681641,size.height*0.5814583,size.width*0.7685547,size.height*0.5757292,size.width*0.7664062,size.height*0.5718229);
    path_36.cubicTo(size.width*0.7642578,size.height*0.5681771,size.width*0.7644531,size.height*0.5673958,size.width*0.7689453,size.height*0.5700000);
    path_36.cubicTo(size.width*0.7769531,size.height*0.5744271,size.width*0.7808594,size.height*0.5871875,size.width*0.7808594,size.height*0.6301563);
    path_36.lineTo(size.width*0.7679687,size.height*0.6322396);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_36_stroke.color=Colors.black;
paint_36_stroke.strokeCap = StrokeCap.round;
paint_36_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = Colors.black;
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.7578125,size.height*0.6410938);
    path_37.cubicTo(size.width*0.7492188,size.height*0.6410938,size.width*0.7398438,size.height*0.6392708,size.width*0.7335938,size.height*0.6358854);
    path_37.cubicTo(size.width*0.7261719,size.height*0.6319792,size.width*0.7257813,size.height*0.6285938,size.width*0.7283203,size.height*0.6244271);
    path_37.cubicTo(size.width*0.7302734,size.height*0.6213021,size.width*0.7341797,size.height*0.6231250,size.width*0.7380859,size.height*0.6254688);
    path_37.cubicTo(size.width*0.7417969,size.height*0.6275521,size.width*0.7523437,size.height*0.6291146,size.width*0.7578125,size.height*0.6291146);
    path_37.cubicTo(size.width*0.7632813,size.height*0.6291146,size.width*0.7738281,size.height*0.6275521,size.width*0.7775391,size.height*0.6252083);
    path_37.cubicTo(size.width*0.7814453,size.height*0.6231250,size.width*0.7853516,size.height*0.6213021,size.width*0.7873047,size.height*0.6244271);
    path_37.cubicTo(size.width*0.7898437,size.height*0.6285938,size.width*0.7894531,size.height*0.6319792,size.width*0.7820312,size.height*0.6358854);
    path_37.cubicTo(size.width*0.7757812,size.height*0.6392708,size.width*0.7664062,size.height*0.6410938,size.width*0.7578125,size.height*0.6410938);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0004296875;
paint_37_stroke.color=Colors.black;
paint_37_stroke.strokeCap = StrokeCap.round;
paint_37_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffCE1126);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(0,0);
    path_38.lineTo(size.width*0.5000000,0);
    path_38.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_38.lineTo(0,size.height*0.5000000);
    path_38.lineTo(0,0);
    path_38.close();

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xff012169);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.05859375,0);
    path_39.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_39.lineTo(size.width*0.4390625,0);
    path_39.lineTo(size.width*0.5000000,0);
    path_39.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_39.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_39.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_39.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_39.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_39.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_39.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_39.lineTo(0,size.height*0.5000000);
    path_39.lineTo(0,size.height*0.4375000);
    path_39.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_39.lineTo(0,size.height*0.06666667);
    path_39.lineTo(0,0);
    path_39.lineTo(size.width*0.05859375,0);
    path_39.close();

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = Colors.white;
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_40.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_40.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_40.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_40.lineTo(size.width*0.3312500,size.height*0.2927083);
    path_40.close();
    path_40.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_40.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_40.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_40.lineTo(0,size.height*0.5000000);
    path_40.lineTo(size.width*0.1875000,size.height*0.3135417);
    path_40.close();
    path_40.moveTo(size.width*0.5000000,0);
    path_40.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_40.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_40.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_40.lineTo(size.width*0.4609375,0);
    path_40.lineTo(size.width*0.5000000,0);
    path_40.close();
    path_40.moveTo(0,0);
    path_40.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_40.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_40.lineTo(0,size.height*0.04375000);
    path_40.lineTo(0,0);
    path_40.close();

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.1882813,0);
    path_41.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_41.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_41.lineTo(size.width*0.3132813,0);
    path_41.lineTo(size.width*0.1882813,0);
    path_41.close();
    path_41.moveTo(0,size.height*0.1666667);
    path_41.lineTo(0,size.height*0.3333333);
    path_41.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_41.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_41.lineTo(0,size.height*0.1666667);
    path_41.close();

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = Colors.white;
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(0,size.height*0.2010417);
    path_42.lineTo(0,size.height*0.3010417);
    path_42.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_42.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_42.lineTo(0,size.height*0.2010417);
    path_42.close();
    path_42.moveTo(size.width*0.2132813,0);
    path_42.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_42.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_42.lineTo(size.width*0.2882812,0);
    path_42.lineTo(size.width*0.2132813,0);
    path_42.close();

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffC8102E);
canvas.drawPath(path_42,paint_42_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
