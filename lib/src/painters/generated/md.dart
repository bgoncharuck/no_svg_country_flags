// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MdFlagPainter extends CustomPainter {
const MdFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*0.3332813,0);
    path_0.lineTo(size.width*0.3332813,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00319c);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.3332813,0);
    path_1.lineTo(size.width*0.6667188,0);
    path_1.lineTo(size.width*0.6667188,size.height);
    path_1.lineTo(size.width*0.3332813,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffde00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6667188,0);
    path_2.lineTo(size.width,0);
    path_2.lineTo(size.width,size.height);
    path_2.lineTo(size.width*0.6667188,size.height);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffde2110);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5631250,size.height*0.6675000);
    path_3.lineTo(size.width*0.6009375,size.height*0.7404167);
    path_3.cubicTo(size.width*0.6031250,size.height*0.7445833,size.width*0.6051562,size.height*0.7485417,size.width*0.6020312,size.height*0.7512500);
    path_3.cubicTo(size.width*0.5989062,size.height*0.7539583,size.width*0.5998438,size.height*0.7645833,size.width*0.6020312,size.height*0.7687500);
    path_3.cubicTo(size.width*0.6062500,size.height*0.7768750,size.width*0.6114062,size.height*0.7781250,size.width*0.6145312,size.height*0.7754167);
    path_3.lineTo(size.width*0.6432812,size.height*0.7512500);
    path_3.cubicTo(size.width*0.6464062,size.height*0.7487500,size.width*0.6475000,size.height*0.7418750,size.width*0.6432812,size.height*0.7337500);
    path_3.cubicTo(size.width*0.6409375,size.height*0.7295833,size.width*0.6339062,size.height*0.7243750,size.width*0.6307812,size.height*0.7270833);
    path_3.cubicTo(size.width*0.6275000,size.height*0.7297917,size.width*0.6253125,size.height*0.7256250,size.width*0.6232812,size.height*0.7216667);
    path_3.lineTo(size.width*0.5853125,size.height*0.6487500);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffff1900);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.2768750,size.height*1.450625);
    path_4.cubicTo(size.width*0.2768750,size.height*1.501458,size.width*0.2618750,size.height*1.542917,size.width*0.2435937,size.height*1.542917);
    path_4.cubicTo(size.width*0.2253125,size.height*1.542917,size.width*0.2103125,size.height*1.501458,size.width*0.2103125,size.height*1.450625);
    path_4.cubicTo(size.width*0.2103125,size.height*1.399792,size.width*0.2254688,size.height*1.358333,size.width*0.2437500,size.height*1.358333);
    path_4.cubicTo(size.width*0.2620312,size.height*1.358333,size.width*0.2770313,size.height*1.399583,size.width*0.2770313,size.height*1.450625);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_4_stroke.color=const Color(0xff000000);
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffa77b3b);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4093750,size.height*0.6377083);
    path_5.lineTo(size.width*0.3757813,size.height*0.7141667);
    path_5.cubicTo(size.width*0.3739062,size.height*0.7183333,size.width*0.3720312,size.height*0.7225000,size.width*0.3687500,size.height*0.7204167);
    path_5.cubicTo(size.width*0.3654688,size.height*0.7179167,size.width*0.3584375,size.height*0.7239583,size.width*0.3565625,size.height*0.7283333);
    path_5.cubicTo(size.width*0.3528125,size.height*0.7366667,size.width*0.3542187,size.height*0.7433333,size.width*0.3576562,size.height*0.7458333);
    path_5.lineTo(size.width*0.3876562,size.height*0.7670833);
    path_5.cubicTo(size.width*0.3907812,size.height*0.7693750,size.width*0.3960937,size.height*0.7675000,size.width*0.3998437,size.height*0.7591667);
    path_5.cubicTo(size.width*0.4015625,size.height*0.7545833,size.width*0.4020312,size.height*0.7439583,size.width*0.3987500,size.height*0.7416667);
    path_5.cubicTo(size.width*0.3954687,size.height*0.7393750,size.width*0.3971875,size.height*0.7350000,size.width*0.3992188,size.height*0.7308333);
    path_5.lineTo(size.width*0.4326562,size.height*0.6543750);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_5_stroke.color=const Color(0xff000000);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffff1900);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5175000,size.height*0.5845833);
    path_6.lineTo(size.width*0.4868750,size.height*0.5845833);
    path_6.cubicTo(size.width*0.4859375,size.height*0.5858333,size.width*0.4771875,size.height*0.6587500,size.width*0.4678125,size.height*0.6866667);
    path_6.cubicTo(size.width*0.4564062,size.height*0.7206250,size.width*0.4221875,size.height*0.7506250,size.width*0.4221875,size.height*0.7506250);
    path_6.cubicTo(size.width*0.4221875,size.height*0.7506250,size.width*0.4426563,size.height*0.7589583,size.width*0.4487500,size.height*0.7643750);
    path_6.cubicTo(size.width*0.4503125,size.height*0.7637500,size.width*0.4831250,size.height*0.7545833,size.width*0.4868750,size.height*0.7012500);
    path_6.cubicTo(size.width*0.4906250,size.height*0.7545833,size.width*0.4640625,size.height*0.7789583,size.width*0.4640625,size.height*0.7789583);
    path_6.cubicTo(size.width*0.4640625,size.height*0.7789583,size.width*0.5021875,size.height*0.7935417,size.width*0.5021875,size.height*0.8275000);
    path_6.cubicTo(size.width*0.5021875,size.height*0.7935417,size.width*0.5403125,size.height*0.7789583,size.width*0.5403125,size.height*0.7789583);
    path_6.cubicTo(size.width*0.5403125,size.height*0.7789583,size.width*0.5212500,size.height*0.7545833,size.width*0.5173437,size.height*0.7012500);
    path_6.cubicTo(size.width*0.5251562,size.height*0.7545833,size.width*0.5540625,size.height*0.7637500,size.width*0.5556250,size.height*0.7643750);
    path_6.cubicTo(size.width*0.5617187,size.height*0.7589583,size.width*0.5821875,size.height*0.7506250,size.width*0.5821875,size.height*0.7506250);
    path_6.cubicTo(size.width*0.5821875,size.height*0.7506250,size.width*0.5479687,size.height*0.7206250,size.width*0.5365625,size.height*0.6866667);
    path_6.cubicTo(size.width*0.5271875,size.height*0.6587500,size.width*0.5184375,size.height*0.5858333,size.width*0.5175000,size.height*0.5845833);
    path_6.close();
    path_6.moveTo(size.width*0.3878125,size.height*0.3414583);
    path_6.lineTo(size.width*0.4450000,size.height*0.3658333);
    path_6.cubicTo(size.width*0.4639063,size.height*0.3658333,size.width*0.4831250,size.height*0.3414583,size.width*0.4831250,size.height*0.3170833);
    path_6.cubicTo(size.width*0.4837500,size.height*0.2629167,size.width*0.4678125,size.height*0.2441667,size.width*0.4640625,size.height*0.2441667);
    path_6.lineTo(size.width*0.4715625,size.height*0.2345833);
    path_6.lineTo(size.width*0.4601562,size.height*0.2200000);
    path_6.cubicTo(size.width*0.4601562,size.height*0.2200000,size.width*0.4640625,size.height*0.1947917,size.width*0.5021875,size.height*0.1956250);
    path_6.cubicTo(size.width*0.5403125,size.height*0.1966667,size.width*0.5403125,size.height*0.2200000,size.width*0.5403125,size.height*0.2441667);
    path_6.cubicTo(size.width*0.5403125,size.height*0.2683333,size.width*0.5212500,size.height*0.2685417,size.width*0.5212500,size.height*0.3170833);
    path_6.cubicTo(size.width*0.5212500,size.height*0.3414583,size.width*0.5403125,size.height*0.3658333,size.width*0.5593750,size.height*0.3658333);
    path_6.lineTo(size.width*0.6165625,size.height*0.3414583);
    path_6.lineTo(size.width*0.6165625,size.height*0.5845833);
    path_6.lineTo(size.width*0.3876562,size.height*0.5845833);
    path_6.lineTo(size.width*0.3876562,size.height*0.3414583);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002656250;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffa77b3b);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4721875,size.height*0.6087500);
    path_7.lineTo(size.width*0.4950000,size.height*0.6400000);
    path_7.lineTo(size.width*0.5179687,size.height*0.6087500);
    path_7.lineTo(size.width*0.5407812,size.height*0.6400000);
    path_7.lineTo(size.width*0.5865625,size.height*0.6087500);
    path_7.lineTo(size.width*0.6089063,size.height*0.6416667);
    path_7.lineTo(size.width*0.6323438,size.height*0.6087500);
    path_7.lineTo(size.width*0.6660938,size.height*0.6416667);
    path_7.lineTo(size.width*0.7009375,size.height*0.6087500);
    path_7.lineTo(size.width*0.7237500,size.height*0.6400000);
    path_7.lineTo(size.width*0.7467188,size.height*0.6087500);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_7_stroke.color=const Color(0xff000000);
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.6754688,size.height*0.9079167);
    path_8.lineTo(size.width*0.6643750,size.height*0.9891667);
    path_8.moveTo(size.width*0.6809375,size.height*0.9079167);
    path_8.lineTo(size.width*0.6809375,size.height*0.9891667);
    path_8.moveTo(size.width*0.6920313,size.height*0.9079167);
    path_8.lineTo(size.width*0.6920313,size.height*0.9891667);
    path_8.moveTo(size.width*0.7031250,size.height*0.9079167);
    path_8.lineTo(size.width*0.7085938,size.height*0.9891667);
    path_8.moveTo(size.width*0.7142188,size.height*0.9079167);
    path_8.lineTo(size.width*0.7196875,size.height*0.9891667);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0003125000;
paint_8_stroke.color=const Color(0xff000000);
canvas.drawPath(path_8,paint_8_stroke);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4982812,size.height*0.7529167);
    path_9.cubicTo(size.width*0.5535937,size.height*0.7897917,size.width*0.5535937,size.height*0.8637500,size.width*0.5535937,size.height*0.9006250);
    path_9.cubicTo(size.width*0.5517187,size.height*0.9341667,size.width*0.5535937,size.height*1.638750,size.width*0.5535937,size.height*1.638750);
    path_9.cubicTo(size.width*0.5535937,size.height*1.638750,size.width*0.5500000,size.height*1.597083,size.width*0.5259375,size.height*1.565000);
    path_9.lineTo(size.width*0.4984375,size.height*1.528125);
    path_9.lineTo(size.width*0.4707813,size.height*1.491250);
    path_9.cubicTo(size.width*0.4504688,size.height*1.466667,size.width*0.4431250,size.height*1.417292,size.width*0.4431250,size.height*1.380417);
    path_9.lineTo(size.width*0.4431250,size.height*0.8637500);
    path_9.cubicTo(size.width*0.4431250,size.height*0.8637500,size.width*0.4431250,size.height*0.8266667,size.width*0.4984375,size.height*0.7529167);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffa77b3b);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4429688,size.height*1.195833);
    path_10.cubicTo(size.width*0.4435937,size.height*1.195833,size.width*0.4706250,size.height*1.158958,size.width*0.4706250,size.height*1.158958);
    path_10.lineTo(size.width*0.4982812,size.height*1.195833);
    path_10.lineTo(size.width*0.5259375,size.height*1.158958);
    path_10.lineTo(size.width*0.5535937,size.height*1.195833);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4429688,size.height*1.195833);
    path_11.cubicTo(size.width*0.4435937,size.height*1.195833,size.width*0.4706250,size.height*1.158958,size.width*0.4706250,size.height*1.158958);
    path_11.lineTo(size.width*0.4982812,size.height*1.195833);
    path_11.lineTo(size.width*0.5259375,size.height*1.158958);
    path_11.lineTo(size.width*0.5535937,size.height*1.195833);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4429688,size.height*1.195833);
    path_12.cubicTo(size.width*0.4435937,size.height*1.195833,size.width*0.4706250,size.height*1.158958,size.width*0.4706250,size.height*1.158958);
    path_12.lineTo(size.width*0.4982812,size.height*1.195833);
    path_12.lineTo(size.width*0.5259375,size.height*1.158958);
    path_12.lineTo(size.width*0.5535937,size.height*1.195833);

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_12_stroke.color=const Color(0xff000000);
canvas.drawPath(path_12,paint_12_stroke);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4709375,size.height*1.160417);
    path_13.lineTo(size.width*0.4706250,size.height*1.491250);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4709375,size.height*1.123542);
    path_14.lineTo(size.width*0.4706250,size.height*1.491250);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Path path_15 = Path();
    path_15.moveTo(size.width*0.4709375,size.height*1.123542);
    path_15.lineTo(size.width*0.4706250,size.height*1.491250);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Path path_16 = Path();
    path_16.moveTo(size.width*0.4982812,size.height*0.7529167);
    path_16.cubicTo(size.width*0.5535937,size.height*0.7897917,size.width*0.5535937,size.height*0.8637500,size.width*0.5535937,size.height*0.9006250);
    path_16.cubicTo(size.width*0.5517187,size.height*0.9341667,size.width*0.5535937,size.height*1.638750,size.width*0.5535937,size.height*1.638750);
    path_16.cubicTo(size.width*0.5535937,size.height*1.638750,size.width*0.5500000,size.height*1.597083,size.width*0.5259375,size.height*1.565000);
    path_16.lineTo(size.width*0.4984375,size.height*1.528125);
    path_16.lineTo(size.width*0.4707813,size.height*1.491250);
    path_16.cubicTo(size.width*0.4504688,size.height*1.466667,size.width*0.4431250,size.height*1.417292,size.width*0.4431250,size.height*1.380417);
    path_16.lineTo(size.width*0.4431250,size.height*0.8637500);
    path_16.cubicTo(size.width*0.4431250,size.height*0.8637500,size.width*0.4431250,size.height*0.8266667,size.width*0.4984375,size.height*0.7529167);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffa77b3b);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.4429688,size.height*1.195833);
    path_17.cubicTo(size.width*0.4435937,size.height*1.195833,size.width*0.4706250,size.height*1.158958,size.width*0.4706250,size.height*1.158958);
    path_17.lineTo(size.width*0.4982812,size.height*1.195833);
    path_17.lineTo(size.width*0.5259375,size.height*1.158958);
    path_17.lineTo(size.width*0.5535937,size.height*1.195833);

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Path path_18 = Path();
    path_18.moveTo(size.width*0.4429688,size.height*1.195833);
    path_18.cubicTo(size.width*0.4435937,size.height*1.195833,size.width*0.4706250,size.height*1.158958,size.width*0.4706250,size.height*1.158958);
    path_18.lineTo(size.width*0.4982812,size.height*1.195833);
    path_18.lineTo(size.width*0.5259375,size.height*1.158958);
    path_18.lineTo(size.width*0.5535937,size.height*1.195833);

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Path path_19 = Path();
    path_19.moveTo(size.width*0.4429688,size.height*1.195833);
    path_19.cubicTo(size.width*0.4435937,size.height*1.195833,size.width*0.4706250,size.height*1.158958,size.width*0.4706250,size.height*1.158958);
    path_19.lineTo(size.width*0.4982812,size.height*1.195833);
    path_19.lineTo(size.width*0.5259375,size.height*1.158958);
    path_19.lineTo(size.width*0.5535937,size.height*1.195833);

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_19_stroke.color=const Color(0xff000000);
canvas.drawPath(path_19,paint_19_stroke);

Path path_20 = Path();
    path_20.moveTo(size.width*0.4709375,size.height*1.160417);
    path_20.lineTo(size.width*0.4706250,size.height*1.491250);

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_20_stroke.color=const Color(0xff000000);
canvas.drawPath(path_20,paint_20_stroke);

Path path_21 = Path();
    path_21.moveTo(size.width*0.4709375,size.height*1.123542);
    path_21.lineTo(size.width*0.4706250,size.height*1.491250);

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_21_stroke.color=const Color(0xff000000);
canvas.drawPath(path_21,paint_21_stroke);

Path path_22 = Path();
    path_22.moveTo(size.width*0.4709375,size.height*1.123542);
    path_22.lineTo(size.width*0.4706250,size.height*1.491250);

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_22_stroke.color=const Color(0xff000000);
canvas.drawPath(path_22,paint_22_stroke);

Path path_23 = Path();
    path_23.moveTo(size.width*0.2768750,size.height*1.450625);
    path_23.cubicTo(size.width*0.2768750,size.height*1.501458,size.width*0.2618750,size.height*1.542917,size.width*0.2435937,size.height*1.542917);
    path_23.cubicTo(size.width*0.2253125,size.height*1.542917,size.width*0.2103125,size.height*1.501458,size.width*0.2103125,size.height*1.450625);
    path_23.cubicTo(size.width*0.2103125,size.height*1.399792,size.width*0.2254688,size.height*1.358333,size.width*0.2437500,size.height*1.358333);
    path_23.cubicTo(size.width*0.2620312,size.height*1.358333,size.width*0.2770313,size.height*1.399583,size.width*0.2770313,size.height*1.450625);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_23_stroke.color=const Color(0xff000000);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xffa77b3b);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.3876562,size.height*0.3658333);
    path_24.lineTo(size.width*0.6165625,size.height*0.3658333);
    path_24.lineTo(size.width*0.6165625,size.height*0.5116667);
    path_24.lineTo(size.width*0.3876562,size.height*0.5116667);
    path_24.close();

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = Colors.red;
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.3876562,size.height*0.5116667);
    path_25.lineTo(size.width*0.6165625,size.height*0.5116667);
    path_25.lineTo(size.width*0.6165625,size.height*0.5845833);
    path_25.cubicTo(size.width*0.6165625,size.height*0.6331250,size.width*0.5593750,size.height*0.6331250,size.width*0.5021875,size.height*0.6816667);
    path_25.cubicTo(size.width*0.4448437,size.height*0.6333333,size.width*0.3875000,size.height*0.6333333,size.width*0.3875000,size.height*0.5845833);
    path_25.lineTo(size.width*0.3875000,size.height*0.5116667);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff564dff);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.5259375,size.height*1.011250);
    path_26.lineTo(size.width*0.8581250,size.height*1.011250);
    path_26.lineTo(size.width*0.8581250,size.height*1.343750);
    path_26.cubicTo(size.width*0.8581250,size.height*1.417500,size.width*0.7751562,size.height*1.417500,size.width*0.6920313,size.height*1.491458);
    path_26.cubicTo(size.width*0.6090625,size.height*1.417500,size.width*0.5259375,size.height*1.417500,size.width*0.5259375,size.height*1.343542);
    path_26.lineTo(size.width*0.5259375,size.height*1.011458);
    path_26.close();

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003125000;
paint_26_stroke.color=const Color(0xffffff00);
canvas.drawPath(path_26,paint_26_stroke);

Path path_27 = Path();
    path_27.moveTo(size.width*0.6025000,size.height*0.2706250);
    path_27.cubicTo(size.width*0.6025000,size.height*0.2706250,size.width*0.5234375,size.height*0.3862500,size.width*0.5234375,size.height*0.4968750);
    path_27.cubicTo(size.width*0.5234375,size.height*0.6075000,size.width*0.6064063,size.height*0.6445833,size.width*0.6064063,size.height*0.6445833);
    path_27.cubicTo(size.width*0.6064063,size.height*0.6445833,size.width*0.5787500,size.height*0.6445833,size.width*0.5787500,size.height*0.7920833);
    path_27.cubicTo(size.width*0.5787500,size.height*0.8660417,size.width*0.6617188,size.height*0.8291667,size.width*0.6617188,size.height*0.8660417);
    path_27.cubicTo(size.width*0.6617188,size.height*0.9029167,size.width*0.6606250,size.height*0.9920833,size.width*0.6617188,size.height*1.050625);
    path_27.cubicTo(size.width*0.6617188,size.height*1.087500,size.width*0.6064063,size.height*1.050625,size.width*0.6064063,size.height*1.087500);
    path_27.cubicTo(size.width*0.6064063,size.height*1.105833,size.width*0.6479688,size.height*1.198125,size.width*0.6895313,size.height*1.198125);
    path_27.cubicTo(size.width*0.7310938,size.height*1.198125,size.width*0.7725000,size.height*1.105833,size.width*0.7725000,size.height*1.087500);
    path_27.cubicTo(size.width*0.7725000,size.height*1.050625,size.width*0.7171875,size.height*1.087500,size.width*0.7171875,size.height*1.050625);
    path_27.lineTo(size.width*0.7171875,size.height*0.8660417);
    path_27.cubicTo(size.width*0.7171875,size.height*0.8291667,size.width*0.8001563,size.height*0.8660417,size.width*0.8001563,size.height*0.7920833);
    path_27.cubicTo(size.width*0.8001563,size.height*0.6445833,size.width*0.7725000,size.height*0.6445833,size.width*0.7725000,size.height*0.6445833);
    path_27.cubicTo(size.width*0.7725000,size.height*0.6445833,size.width*0.8556250,size.height*0.6077083,size.width*0.8556250,size.height*0.4968750);
    path_27.cubicTo(size.width*0.8556250,size.height*0.3860417,size.width*0.7764063,size.height*0.2706250,size.width*0.7764063,size.height*0.2706250);
    path_27.cubicTo(size.width*0.7764063,size.height*0.2706250,size.width*0.8209375,size.height*0.4231250,size.width*0.8209375,size.height*0.4968750);
    path_27.cubicTo(size.width*0.8209375,size.height*0.5337500,size.width*0.8001563,size.height*0.6077083,size.width*0.7448438,size.height*0.6077083);
    path_27.cubicTo(size.width*0.7448438,size.height*0.6077083,size.width*0.7307813,size.height*0.5706250,size.width*0.7171875,size.height*0.6077083);
    path_27.cubicTo(size.width*0.7171875,size.height*0.6077083,size.width*0.7012500,size.height*0.5706250,size.width*0.6895313,size.height*0.6077083);
    path_27.cubicTo(size.width*0.6854688,size.height*0.6202083,size.width*0.6782813,size.height*0.5706250,size.width*0.6617188,size.height*0.6077083);
    path_27.cubicTo(size.width*0.6548438,size.height*0.6175000,size.width*0.6492188,size.height*0.5706250,size.width*0.6340625,size.height*0.6077083);
    path_27.cubicTo(size.width*0.6064063,size.height*0.6077083,size.width*0.5510938,size.height*0.5706250,size.width*0.5510938,size.height*0.4968750);
    path_27.cubicTo(size.width*0.5510938,size.height*0.4231250,size.width*0.6025000,size.height*0.2706250,size.width*0.6025000,size.height*0.2706250);
    path_27.close();

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_27_stroke.color=const Color(0xff000000);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffffff00);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.5979687,size.height*0.5166667);
    path_28.cubicTo(size.width*0.5923437,size.height*0.5241667,size.width*0.6051563,size.height*0.6443750,size.width*0.6089062,size.height*0.6495833);
    path_28.cubicTo(size.width*0.6145312,size.height*0.6568750,size.width*0.6478125,size.height*0.6568750,size.width*0.6532812,size.height*0.6495833);
    path_28.cubicTo(size.width*0.6571875,size.height*0.6443750,size.width*0.6532812,size.height*0.5314583,size.width*0.6478125,size.height*0.5241667);
    path_28.cubicTo(size.width*0.6421875,size.height*0.5166667,size.width*0.6018750,size.height*0.5116667,size.width*0.5978125,size.height*0.5166667);
    path_28.close();

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_28_stroke.color=const Color(0xff000000);
canvas.drawPath(path_28,paint_28_stroke);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffffff00);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.5979687,size.height*0.5166667);
    path_29.cubicTo(size.width*0.5923437,size.height*0.5241667,size.width*0.6051563,size.height*0.6443750,size.width*0.6089062,size.height*0.6495833);
    path_29.cubicTo(size.width*0.6145312,size.height*0.6568750,size.width*0.6478125,size.height*0.6568750,size.width*0.6532812,size.height*0.6495833);
    path_29.cubicTo(size.width*0.6571875,size.height*0.6443750,size.width*0.6532812,size.height*0.5314583,size.width*0.6478125,size.height*0.5241667);
    path_29.cubicTo(size.width*0.6421875,size.height*0.5166667,size.width*0.6018750,size.height*0.5116667,size.width*0.5978125,size.height*0.5166667);
    path_29.close();

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_29_stroke.color=const Color(0xff000000);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffffff00);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.6478125,size.height*0.4760417);
    path_30.arcToPoint(Offset(size.width*0.5978125,size.height*0.4760417),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_30.arcToPoint(Offset(size.width*0.6478125,size.height*0.4760417),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.close();

Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_30_stroke.color=const Color(0xff000000);
canvas.drawPath(path_30,paint_30_stroke);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffffff00);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.6478125,size.height*0.4760417);
    path_31.arcToPoint(Offset(size.width*0.5978125,size.height*0.4760417),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_31.arcToPoint(Offset(size.width*0.6478125,size.height*0.4760417),radius: Radius.elliptical(size.width*0.02500000, size.height*0.03333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_31.close();

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003906250;
paint_31_stroke.color=const Color(0xff000000);
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffffff00);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.5262500,size.height*0.6406250);
    path_32.cubicTo(size.width*0.5262500,size.height*0.6437500,size.width*0.5231250,size.height*0.6462500,size.width*0.5195313,size.height*0.6462500);
    path_32.cubicTo(size.width*0.5157813,size.height*0.6462500,size.width*0.5128125,size.height*0.6437500,size.width*0.5128125,size.height*0.6406250);
    path_32.cubicTo(size.width*0.5128125,size.height*0.6375000,size.width*0.5159375,size.height*0.6350000,size.width*0.5195313,size.height*0.6350000);
    path_32.cubicTo(size.width*0.5231250,size.height*0.6350000,size.width*0.5262500,size.height*0.6375000,size.width*0.5262500,size.height*0.6406250);
    path_32.close();
    path_32.moveTo(size.width*0.4914062,size.height*0.6406250);
    path_32.cubicTo(size.width*0.4914062,size.height*0.6437500,size.width*0.4884375,size.height*0.6462500,size.width*0.4848438,size.height*0.6462500);
    path_32.cubicTo(size.width*0.4810938,size.height*0.6462500,size.width*0.4781250,size.height*0.6437500,size.width*0.4781250,size.height*0.6406250);
    path_32.cubicTo(size.width*0.4781250,size.height*0.6375000,size.width*0.4810937,size.height*0.6350000,size.width*0.4848438,size.height*0.6350000);
    path_32.cubicTo(size.width*0.4884375,size.height*0.6350000,size.width*0.4914062,size.height*0.6375000,size.width*0.4914062,size.height*0.6406250);
    path_32.close();

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff000000);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.6865625,size.height*1.145833);
    path_33.lineTo(size.width*0.6743750,size.height*1.124375);
    path_33.lineTo(size.width*0.6543750,size.height*1.127917);
    path_33.lineTo(size.width*0.6571875,size.height*1.101250);
    path_33.lineTo(size.width*0.6410937,size.height*1.085208);
    path_33.lineTo(size.width*0.6571875,size.height*1.068958);
    path_33.lineTo(size.width*0.6543750,size.height*1.042292);
    path_33.lineTo(size.width*0.6743750,size.height*1.046042);
    path_33.lineTo(size.width*0.6865625,size.height*1.024583);
    path_33.lineTo(size.width*0.6987500,size.height*1.046042);
    path_33.lineTo(size.width*0.7185937,size.height*1.042292);
    path_33.lineTo(size.width*0.7159375,size.height*1.068958);
    path_33.lineTo(size.width*0.7318750,size.height*1.085208);
    path_33.lineTo(size.width*0.7159375,size.height*1.101458);
    path_33.lineTo(size.width*0.7185937,size.height*1.127917);
    path_33.lineTo(size.width*0.6985937,size.height*1.124375);
    path_33.close();

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_33_stroke.color=const Color(0xff000000);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xffffff00);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.7750000,size.height*1.232708);
    path_34.lineTo(size.width*0.8082812,size.height*1.255000);
    path_34.lineTo(size.width*0.8415625,size.height*1.232708);
    path_34.lineTo(size.width*0.8082812,size.height*1.210625);
    path_34.lineTo(size.width*0.7751562,size.height*1.232708);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_34_stroke.color=const Color(0xff000000);
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xffffff00);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.7750000,size.height*1.232708);
    path_35.lineTo(size.width*0.8082812,size.height*1.255000);
    path_35.lineTo(size.width*0.8415625,size.height*1.232708);
    path_35.lineTo(size.width*0.8082812,size.height*1.210625);
    path_35.lineTo(size.width*0.7751562,size.height*1.232708);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_35_stroke.color=const Color(0xff000000);
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xffffff00);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.8359375,size.height*1.372917);
    path_36.cubicTo(size.width*0.8304687,size.height*1.358333,size.width*0.8139062,size.height*1.350833,size.width*0.8028125,size.height*1.350833);
    path_36.cubicTo(size.width*0.7917187,size.height*1.350833,size.width*0.7806250,size.height*1.350833,size.width*0.7695312,size.height*1.373125);
    path_36.cubicTo(size.width*0.7695312,size.height*1.343542,size.width*0.7859375,size.height*1.328750,size.width*0.8028125,size.height*1.328750);
    path_36.arcToPoint(Offset(size.width*0.8359375,size.height*1.373125),radius: Radius.elliptical(size.width*0.03546875, size.height*0.04729167),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_36_stroke.color=const Color(0xff000000);
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xffffff00);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.6034375,size.height*1.358333);
    path_37.arcToPoint(Offset(size.width*0.5814062,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_37.arcToPoint(Offset(size.width*0.6034375,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_37_stroke.color=const Color(0xff000000);
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xffffff00);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.6034375,size.height*1.358333);
    path_38.arcToPoint(Offset(size.width*0.5814062,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_38.arcToPoint(Offset(size.width*0.6034375,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_38.close();

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_38_stroke.color=const Color(0xff000000);
canvas.drawPath(path_38,paint_38_stroke);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffffff00);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.6034375,size.height*1.358333);
    path_39.arcToPoint(Offset(size.width*0.5814062,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_39.arcToPoint(Offset(size.width*0.6034375,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_39_stroke.color=const Color(0xff000000);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xffffff00);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.6034375,size.height*1.358333);
    path_40.arcToPoint(Offset(size.width*0.5814062,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_40.arcToPoint(Offset(size.width*0.6034375,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_40.close();

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_40_stroke.color=const Color(0xff000000);
canvas.drawPath(path_40,paint_40_stroke);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffffff00);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.6034375,size.height*1.358333);
    path_41.arcToPoint(Offset(size.width*0.5814062,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_41.arcToPoint(Offset(size.width*0.6034375,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_41_stroke.color=const Color(0xff000000);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffffff00);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.6034375,size.height*1.358333);
    path_42.arcToPoint(Offset(size.width*0.5814062,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: true,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.6034375,size.height*1.358333),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_42_stroke.color=const Color(0xff000000);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffffff00);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.4653125,size.height*0.2508333);
    path_43.cubicTo(size.width*0.4459375,size.height*0.2508333,size.width*0.4434375,size.height*0.2550000,size.width*0.4346875,size.height*0.2589583);
    path_43.cubicTo(size.width*0.4346875,size.height*0.2477083,size.width*0.4562500,size.height*0.2345833,size.width*0.4753125,size.height*0.2345833);
    path_43.cubicTo(size.width*0.4753125,size.height*0.2427083,size.width*0.4703125,size.height*0.2508333,size.width*0.4653125,size.height*0.2508333);
    path_43.close();

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xffda4500);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.4945312,size.height*0.2250000);
    path_44.cubicTo(size.width*0.4945312,size.height*0.2302083,size.width*0.4910937,size.height*0.2345833,size.width*0.4868750,size.height*0.2345833);
    path_44.cubicTo(size.width*0.4826563,size.height*0.2345833,size.width*0.4792188,size.height*0.2302083,size.width*0.4792188,size.height*0.2247917);
    path_44.cubicTo(size.width*0.4792188,size.height*0.2193750,size.width*0.4826563,size.height*0.2152083,size.width*0.4868750,size.height*0.2152083);
    path_44.cubicTo(size.width*0.4910937,size.height*0.2152083,size.width*0.4945312,size.height*0.2193750,size.width*0.4945312,size.height*0.2247917);
    path_44.close();

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xffcac9c7);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.5646875,size.height*0.7456250);
    path_45.lineTo(size.width*0.5646875,size.height*0.7677083);
    path_45.lineTo(size.width*0.5923437,size.height*0.7677083);
    path_45.lineTo(size.width*0.5923437,size.height*0.8783333);
    path_45.lineTo(size.width*0.6090625,size.height*0.8783333);
    path_45.lineTo(size.width*0.6090625,size.height*0.7677083);
    path_45.lineTo(size.width*0.6367187,size.height*0.7677083);
    path_45.lineTo(size.width*0.6367187,size.height*0.7456250);
    path_45.lineTo(size.width*0.6090625,size.height*0.7456250);
    path_45.lineTo(size.width*0.6090625,size.height*0.7160417);
    path_45.lineTo(size.width*0.5921875,size.height*0.7160417);
    path_45.lineTo(size.width*0.5921875,size.height*0.7456250);
    path_45.lineTo(size.width*0.5645313,size.height*0.7456250);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xffffff00);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.4754687,size.height*0.2345833);
    path_46.arcToPoint(Offset(size.width*0.4296875,size.height*0.2427083),radius: Radius.elliptical(size.width*0.1226562, size.height*0.1635417),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.4296875,size.height*0.2277083,size.width*0.4428125,size.height*0.2102083,size.width*0.4653125,size.height*0.2102083);
    path_46.cubicTo(size.width*0.4703125,size.height*0.2102083,size.width*0.4754687,size.height*0.2264583,size.width*0.4754687,size.height*0.2345833);
    path_46.close();

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xffda4500);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.1051562,size.height*1.277083);
    path_47.cubicTo(size.width*0.08296875,size.height*1.247500,size.width*0.07921875,size.height*1.232500,size.width*0.1107812,size.height*1.256042);
    path_47.lineTo(size.width*0.5540625,size.height*1.771667);
    path_47.lineTo(size.width*0.5487500,size.height*1.786250);
    path_47.lineTo(size.width*0.1053125,size.height*1.277083);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001093750;
paint_47_stroke.color=const Color(0xff000000);
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff008500);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.3568750,size.height*0.6883333);
    path_48.cubicTo(size.width*0.3581250,size.height*0.6662500,size.width*0.3278125,size.height*0.6425000,size.width*0.3265625,size.height*0.6439583);
    path_48.cubicTo(size.width*0.3254688,size.height*0.6456250,size.width*0.3284375,size.height*0.6585417,size.width*0.3342188,size.height*0.6650000);
    path_48.cubicTo(size.width*0.3232813,size.height*0.6575000,size.width*0.3117187,size.height*0.6529167,size.width*0.3114062,size.height*0.6560417);
    path_48.cubicTo(size.width*0.3104688,size.height*0.6606250,size.width*0.3285938,size.height*0.6710417,size.width*0.3301563,size.height*0.6752083);
    path_48.cubicTo(size.width*0.3301563,size.height*0.6781250,size.width*0.3167188,size.height*0.6777083,size.width*0.3170312,size.height*0.6806250);
    path_48.cubicTo(size.width*0.3173437,size.height*0.6835417,size.width*0.3550000,size.height*0.7089583,size.width*0.3568750,size.height*0.6883333);
    path_48.close();
    path_48.moveTo(size.width*0.3265625,size.height*0.6241667);
    path_48.cubicTo(size.width*0.3278125,size.height*0.6020833,size.width*0.2975000,size.height*0.5783333,size.width*0.2964062,size.height*0.5797917);
    path_48.cubicTo(size.width*0.2951562,size.height*0.5812500,size.width*0.2981250,size.height*0.5941667,size.width*0.3039062,size.height*0.6008333);
    path_48.cubicTo(size.width*0.2929688,size.height*0.5933333,size.width*0.2814062,size.height*0.5885417,size.width*0.2810938,size.height*0.5918750);
    path_48.cubicTo(size.width*0.2803125,size.height*0.5962500,size.width*0.2982812,size.height*0.6068750,size.width*0.2998438,size.height*0.6110417);
    path_48.cubicTo(size.width*0.3000000,size.height*0.6139583,size.width*0.2865625,size.height*0.6135417,size.width*0.2867188,size.height*0.6164583);
    path_48.cubicTo(size.width*0.2870312,size.height*0.6193750,size.width*0.3246875,size.height*0.6445833,size.width*0.3265625,size.height*0.6241667);
    path_48.close();
    path_48.moveTo(size.width*0.3034375,size.height*0.5658333);
    path_48.cubicTo(size.width*0.3046875,size.height*0.5437500,size.width*0.2743750,size.height*0.5200000,size.width*0.2731250,size.height*0.5214583);
    path_48.cubicTo(size.width*0.2720313,size.height*0.5229167,size.width*0.2750000,size.height*0.5358333,size.width*0.2807812,size.height*0.5425000);
    path_48.cubicTo(size.width*0.2698437,size.height*0.5350000,size.width*0.2582812,size.height*0.5302083,size.width*0.2579687,size.height*0.5335417);
    path_48.cubicTo(size.width*0.2571875,size.height*0.5379167,size.width*0.2751562,size.height*0.5485417,size.width*0.2767188,size.height*0.5527083);
    path_48.cubicTo(size.width*0.2767188,size.height*0.5556250,size.width*0.2634375,size.height*0.5552083,size.width*0.2635937,size.height*0.5581250);
    path_48.cubicTo(size.width*0.2639062,size.height*0.5610417,size.width*0.3015625,size.height*0.5864583,size.width*0.3034375,size.height*0.5658333);
    path_48.close();
    path_48.moveTo(size.width*0.2806250,size.height*0.5025000);
    path_48.cubicTo(size.width*0.2817187,size.height*0.4806250,size.width*0.2515625,size.height*0.4566667,size.width*0.2503125,size.height*0.4581250);
    path_48.cubicTo(size.width*0.2490625,size.height*0.4597917,size.width*0.2521875,size.height*0.4727083,size.width*0.2578125,size.height*0.4793750);
    path_48.cubicTo(size.width*0.2468750,size.height*0.4716667,size.width*0.2353125,size.height*0.4670833,size.width*0.2351563,size.height*0.4704167);
    path_48.cubicTo(size.width*0.2342188,size.height*0.4747917,size.width*0.2523437,size.height*0.4854167,size.width*0.2537500,size.height*0.4893750);
    path_48.cubicTo(size.width*0.2539063,size.height*0.4922917,size.width*0.2404688,size.height*0.4920833,size.width*0.2407813,size.height*0.4950000);
    path_48.cubicTo(size.width*0.2409375,size.height*0.4979167,size.width*0.2785937,size.height*0.5231250,size.width*0.2806250,size.height*0.5025000);
    path_48.close();

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff008f00);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.2884375,size.height*0.4997917);
    path_49.cubicTo(size.width*0.3031250,size.height*0.4879167,size.width*0.3001563,size.height*0.4427083,size.width*0.2985937,size.height*0.4422917);
    path_49.cubicTo(size.width*0.2968750,size.height*0.4420833,size.width*0.2904687,size.height*0.4527083,size.width*0.2896875,size.height*0.4627083);
    path_49.cubicTo(size.width*0.2879687,size.height*0.4468750,size.width*0.2840625,size.height*0.4322917,size.width*0.2818750,size.height*0.4339583);
    path_49.cubicTo(size.width*0.2785938,size.height*0.4356250,size.width*0.2825000,size.height*0.4604167,size.width*0.2807813,size.height*0.4643750);
    path_49.cubicTo(size.width*0.2792188,size.height*0.4664583,size.width*0.2714063,size.height*0.4522917,size.width*0.2698438,size.height*0.4543750);
    path_49.cubicTo(size.width*0.2679688,size.height*0.4564583,size.width*0.2742188,size.height*0.5100000,size.width*0.2885938,size.height*0.4997917);
    path_49.close();
    path_49.moveTo(size.width*0.3096875,size.height*0.5552083);
    path_49.cubicTo(size.width*0.3265625,size.height*0.5502083,size.width*0.3357812,size.height*0.5064583,size.width*0.3342187,size.height*0.5054167);
    path_49.cubicTo(size.width*0.3326562,size.height*0.5043750,size.width*0.3239062,size.height*0.5116667,size.width*0.3206250,size.height*0.5208333);
    path_49.cubicTo(size.width*0.3231250,size.height*0.5052083,size.width*0.3232812,size.height*0.4897917,size.width*0.3206250,size.height*0.4904167);
    path_49.cubicTo(size.width*0.3170312,size.height*0.4906250,size.width*0.3143750,size.height*0.5156250,size.width*0.3117187,size.height*0.5185417);
    path_49.cubicTo(size.width*0.3096875,size.height*0.5197917,size.width*0.3059375,size.height*0.5033333,size.width*0.3039062,size.height*0.5043750);
    path_49.cubicTo(size.width*0.3017187,size.height*0.5056250,size.width*0.2935937,size.height*0.5587500,size.width*0.3096875,size.height*0.5552083);
    path_49.close();
    path_49.moveTo(size.width*0.3350000,size.height*0.6118750);
    path_49.cubicTo(size.width*0.3504687,size.height*0.6018750,size.width*0.3506250,size.height*0.5564583,size.width*0.3490625,size.height*0.5560417);
    path_49.cubicTo(size.width*0.3475000,size.height*0.5554167,size.width*0.3404687,size.height*0.5654167,size.width*0.3389062,size.height*0.5752083);
    path_49.cubicTo(size.width*0.3382812,size.height*0.5591667,size.width*0.3354687,size.height*0.5443750,size.width*0.3331250,size.height*0.5458333);
    path_49.cubicTo(size.width*0.3296875,size.height*0.5470833,size.width*0.3318750,size.height*0.5720833,size.width*0.3300000,size.height*0.5758333);
    path_49.cubicTo(size.width*0.3281250,size.height*0.5777083,size.width*0.3214063,size.height*0.5627083,size.width*0.3195312,size.height*0.5645833);
    path_49.cubicTo(size.width*0.3176563,size.height*0.5662500,size.width*0.3201563,size.height*0.6204167,size.width*0.3351562,size.height*0.6118750);
    path_49.close();
    path_49.moveTo(size.width*0.3625000,size.height*0.6860417);
    path_49.cubicTo(size.width*0.3785937,size.height*0.6779167,size.width*0.3825000,size.height*0.6329167,size.width*0.3809375,size.height*0.6320833);
    path_49.cubicTo(size.width*0.3793750,size.height*0.6314583,size.width*0.3715625,size.height*0.6404167,size.width*0.3692187,size.height*0.6500000);
    path_49.cubicTo(size.width*0.3698437,size.height*0.6339583,size.width*0.3682813,size.height*0.6187500,size.width*0.3657813,size.height*0.6200000);
    path_49.cubicTo(size.width*0.3621875,size.height*0.6208333,size.width*0.3625000,size.height*0.6460417,size.width*0.3603125,size.height*0.6495833);
    path_49.cubicTo(size.width*0.3582812,size.height*0.6510417,size.width*0.3528125,size.height*0.6354167,size.width*0.3509375,size.height*0.6370833);
    path_49.cubicTo(size.width*0.3489062,size.height*0.6383333,size.width*0.3470313,size.height*0.6927083,size.width*0.3625000,size.height*0.6860417);
    path_49.close();

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff008f00);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.3265625,size.height*1.616667);
    path_50.cubicTo(size.width*0.3265625,size.height*1.632917,size.width*0.3106250,size.height*1.646250,size.width*0.2906250,size.height*1.646250);
    path_50.cubicTo(size.width*0.2706250,size.height*1.646250,size.width*0.2546875,size.height*1.632917,size.width*0.2546875,size.height*1.616667);
    path_50.cubicTo(size.width*0.2546875,size.height*1.600417,size.width*0.2707813,size.height*1.587083,size.width*0.2906250,size.height*1.587083);
    path_50.cubicTo(size.width*0.3104687,size.height*1.587083,size.width*0.3265625,size.height*1.600417,size.width*0.3265625,size.height*1.616667);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_50_stroke.color=const Color(0xff000000);
canvas.drawPath(path_50,paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xffff1900);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.2437500,size.height*0.8637500);
    path_51.lineTo(size.width*0.2437500,size.height*0.8489583);
    path_51.lineTo(size.width*0.2546875,size.height*0.8489583);
    path_51.lineTo(size.width*0.2546875,size.height*0.8341667);
    path_51.lineTo(size.width*0.2656250,size.height*0.8341667);
    path_51.lineTo(size.width*0.2656250,size.height*0.8487500);
    path_51.lineTo(size.width*0.2768750,size.height*0.8487500);
    path_51.lineTo(size.width*0.2768750,size.height*0.8637500);
    path_51.lineTo(size.width*0.2656250,size.height*0.8637500);
    path_51.lineTo(size.width*0.2656250,size.height*0.9006250);
    path_51.lineTo(size.width*0.2546875,size.height*0.9006250);
    path_51.lineTo(size.width*0.2546875,size.height*0.8637500);
    path_51.lineTo(size.width*0.2437500,size.height*0.8637500);
    path_51.close();
    path_51.moveTo(size.width*0.2546875,size.height*0.9891667);
    path_51.lineTo(size.width*0.2656250,size.height*0.9891667);
    path_51.lineTo(size.width*0.2656250,size.height*1.417292);
    path_51.lineTo(size.width*0.2546875,size.height*1.417292);
    path_51.close();

Paint paint_51_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_51_stroke.color=const Color(0xff000000);
canvas.drawPath(path_51,paint_51_stroke);

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xffffff00);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.2490625,size.height*1.410000);
    path_52.lineTo(size.width*0.2712500,size.height*1.410000);
    path_52.lineTo(size.width*0.2712500,size.height*1.528125);
    path_52.lineTo(size.width*0.2490625,size.height*1.528125);
    path_52.close();
    path_52.moveTo(size.width*0.2437500,size.height*0.9154167);
    path_52.lineTo(size.width*0.2770313,size.height*0.9154167);
    path_52.cubicTo(size.width*0.2990625,size.height*0.9154167,size.width*0.2714063,size.height*0.9966667,size.width*0.2714063,size.height*0.9966667);
    path_52.lineTo(size.width*0.2493750,size.height*0.9966667);
    path_52.cubicTo(size.width*0.2493750,size.height*0.9966667,size.width*0.2215625,size.height*0.9154167,size.width*0.2437500,size.height*0.9154167);
    path_52.close();
    path_52.moveTo(size.width*0.2712500,size.height*0.9041667);
    path_52.cubicTo(size.width*0.2712500,size.height*0.9104167,size.width*0.2664063,size.height*0.9154167,size.width*0.2603125,size.height*0.9154167);
    path_52.cubicTo(size.width*0.2542187,size.height*0.9154167,size.width*0.2492187,size.height*0.9104167,size.width*0.2492187,size.height*0.9043750);
    path_52.cubicTo(size.width*0.2492187,size.height*0.8983333,size.width*0.2540625,size.height*0.8931250,size.width*0.2601562,size.height*0.8931250);
    path_52.cubicTo(size.width*0.2662500,size.height*0.8931250,size.width*0.2712500,size.height*0.8981250,size.width*0.2712500,size.height*0.9043750);
    path_52.close();

Paint paint_52_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.0007812500;
paint_52_stroke.color=const Color(0xff000000);
canvas.drawPath(path_52,paint_52_stroke);

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xffffff00);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.3265625,size.height*1.616667);
    path_53.cubicTo(size.width*0.3265625,size.height*1.632917,size.width*0.3106250,size.height*1.646250,size.width*0.2906250,size.height*1.646250);
    path_53.cubicTo(size.width*0.2706250,size.height*1.646250,size.width*0.2546875,size.height*1.632917,size.width*0.2546875,size.height*1.616667);
    path_53.cubicTo(size.width*0.2546875,size.height*1.600417,size.width*0.2707813,size.height*1.587083,size.width*0.2906250,size.height*1.587083);
    path_53.cubicTo(size.width*0.3104687,size.height*1.587083,size.width*0.3265625,size.height*1.600417,size.width*0.3265625,size.height*1.616667);
    path_53.close();

Paint paint_53_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_53_stroke.color=const Color(0xff000000);
canvas.drawPath(path_53,paint_53_stroke);

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xffff1900);
canvas.drawPath(path_53,paint_53_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
