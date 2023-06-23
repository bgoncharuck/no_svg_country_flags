// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ArFlagPainter extends CustomPainter {
const ArFlagPainter();

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
paint_0_fill.color = const Color(0xff74ACDF);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.3333333);
    path_1.lineTo(size.width,size.height*0.3333333);
    path_1.lineTo(size.width,size.height*0.6666667);
    path_1.lineTo(0,size.height*0.6666667);
    path_1.lineTo(0,size.height*0.3333333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.white;
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4952000,size.height*0.5026000);
    path_2.lineTo(size.width*0.5379500,size.height*0.6266000);
    path_2.cubicTo(size.width*0.5379500,size.height*0.6266000,size.width*0.5387000,size.height*0.6290000,size.width*0.5399000,size.height*0.6284000);
    path_2.cubicTo(size.width*0.5411000,size.height*0.6276000,size.width*0.5403500,size.height*0.6252000,size.width*0.5403500,size.height*0.6252000);
    path_2.lineTo(size.width*0.5048000,size.height*0.4972000);
    path_2.moveTo(size.width*0.5037500,size.height*0.5456000);
    path_2.cubicTo(size.width*0.5031500,size.height*0.5644000,size.width*0.5118500,size.height*0.5748000,size.width*0.5108000,size.height*0.5916000);
    path_2.cubicTo(size.width*0.5096000,size.height*0.6086000,size.width*0.5165000,size.height*0.6180000,size.width*0.5183000,size.height*0.6246000);
    path_2.cubicTo(size.width*0.5198000,size.height*0.6312000,size.width*0.5165000,size.height*0.6350000,size.width*0.5178500,size.height*0.6360000);
    path_2.cubicTo(size.width*0.5193500,size.height*0.6370000,size.width*0.5223500,size.height*0.6318000,size.width*0.5214500,size.height*0.6224000);
    path_2.cubicTo(size.width*0.5204000,size.height*0.6132000,size.width*0.5151500,size.height*0.6104000,size.width*0.5163500,size.height*0.5898000);
    path_2.cubicTo(size.width*0.5175500,size.height*0.5692000,size.width*0.5100500,size.height*0.5644000,size.width*0.5118500,size.height*0.5458000);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4952000,size.height*0.5026000);
    path_3.lineTo(size.width*0.5379500,size.height*0.6266000);
    path_3.cubicTo(size.width*0.5379500,size.height*0.6266000,size.width*0.5387000,size.height*0.6290000,size.width*0.5399000,size.height*0.6284000);
    path_3.cubicTo(size.width*0.5411000,size.height*0.6276000,size.width*0.5403500,size.height*0.6252000,size.width*0.5403500,size.height*0.6252000);
    path_3.lineTo(size.width*0.5048000,size.height*0.4972000);
    path_3.moveTo(size.width*0.5037500,size.height*0.5456000);
    path_3.cubicTo(size.width*0.5031500,size.height*0.5644000,size.width*0.5118500,size.height*0.5748000,size.width*0.5108000,size.height*0.5916000);
    path_3.cubicTo(size.width*0.5096000,size.height*0.6086000,size.width*0.5165000,size.height*0.6180000,size.width*0.5183000,size.height*0.6246000);
    path_3.cubicTo(size.width*0.5198000,size.height*0.6312000,size.width*0.5165000,size.height*0.6350000,size.width*0.5178500,size.height*0.6360000);
    path_3.cubicTo(size.width*0.5193500,size.height*0.6370000,size.width*0.5223500,size.height*0.6318000,size.width*0.5214500,size.height*0.6224000);
    path_3.cubicTo(size.width*0.5204000,size.height*0.6132000,size.width*0.5151500,size.height*0.6104000,size.width*0.5163500,size.height*0.5898000);
    path_3.cubicTo(size.width*0.5175500,size.height*0.5692000,size.width*0.5100500,size.height*0.5644000,size.width*0.5118500,size.height*0.5458000);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_3_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff000000);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4948188,size.height*0.4999521);
    path_4.lineTo(size.width*0.4987250,size.height*0.6363271);
    path_4.cubicTo(size.width*0.4987250,size.height*0.6363271,size.width*0.4987297,size.height*0.6389271,size.width*0.5000109,size.height*0.6389854);
    path_4.cubicTo(size.width*0.5013484,size.height*0.6388583,size.width*0.5013453,size.height*0.6362583,size.width*0.5013453,size.height*0.6362583);
    path_4.lineTo(size.width*0.5052391,size.height*0.4998625);
    path_4.moveTo(size.width*0.4903766,size.height*0.5440417);
    path_4.cubicTo(size.width*0.4844266,size.height*0.5611042,size.width*0.4894797,size.height*0.5751521,size.width*0.4836875,size.height*0.5901375);
    path_4.cubicTo(size.width*0.4777000,size.height*0.6052312,size.width*0.4813766,size.height*0.6174375,size.width*0.4811453,size.height*0.6244521);
    path_4.cubicTo(size.width*0.4806375,size.height*0.6313167,size.width*0.4764969,size.height*0.6331417,size.width*0.4774578,size.height*0.6347563);
    path_4.cubicTo(size.width*0.4785563,size.height*0.6364437,size.width*0.4828203,size.height*0.6331708,size.width*0.4846875,size.height*0.6240271);
    path_4.cubicTo(size.width*0.4863578,size.height*0.6149917,size.width*0.4823109,size.height*0.6097271,size.width*0.4893313,size.height*0.5913063);
    path_4.cubicTo(size.width*0.4963531,size.height*0.5728875,size.width*0.4908016,size.height*0.5646250,size.width*0.4978031,size.height*0.5483604);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4948188,size.height*0.4999521);
    path_5.lineTo(size.width*0.4987250,size.height*0.6363271);
    path_5.cubicTo(size.width*0.4987250,size.height*0.6363271,size.width*0.4987297,size.height*0.6389271,size.width*0.5000109,size.height*0.6389854);
    path_5.cubicTo(size.width*0.5013484,size.height*0.6388583,size.width*0.5013453,size.height*0.6362583,size.width*0.5013453,size.height*0.6362583);
    path_5.lineTo(size.width*0.5052391,size.height*0.4998625);
    path_5.moveTo(size.width*0.4903766,size.height*0.5440417);
    path_5.cubicTo(size.width*0.4844266,size.height*0.5611042,size.width*0.4894797,size.height*0.5751521,size.width*0.4836875,size.height*0.5901375);
    path_5.cubicTo(size.width*0.4777000,size.height*0.6052312,size.width*0.4813766,size.height*0.6174375,size.width*0.4811453,size.height*0.6244521);
    path_5.cubicTo(size.width*0.4806375,size.height*0.6313167,size.width*0.4764969,size.height*0.6331417,size.width*0.4774578,size.height*0.6347563);
    path_5.cubicTo(size.width*0.4785563,size.height*0.6364437,size.width*0.4828203,size.height*0.6331708,size.width*0.4846875,size.height*0.6240271);
    path_5.cubicTo(size.width*0.4863578,size.height*0.6149917,size.width*0.4823109,size.height*0.6097271,size.width*0.4893313,size.height*0.5913063);
    path_5.cubicTo(size.width*0.4963531,size.height*0.5728875,size.width*0.4908016,size.height*0.5646250,size.width*0.4978031,size.height*0.5483604);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_5_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4952266,size.height*0.4973125);
    path_6.lineTo(size.width*0.4596953,size.height*0.6253000);
    path_6.cubicTo(size.width*0.4596953,size.height*0.6253000,size.width*0.4589531,size.height*0.6277042,size.width*0.4601188,size.height*0.6284104);
    path_6.cubicTo(size.width*0.4613922,size.height*0.6289771,size.width*0.4621344,size.height*0.6265729,size.width*0.4621344,size.height*0.6265729);
    path_6.lineTo(size.width*0.5048797,size.height*0.5025458);
    path_6.moveTo(size.width*0.4784688,size.height*0.5357792);
    path_6.cubicTo(size.width*0.4680734,size.height*0.5485083,size.width*0.4687109,size.height*0.5640646,size.width*0.4590578,size.height*0.5749521);
    path_6.cubicTo(size.width*0.4491937,size.height*0.5858417,size.width*0.4490891,size.height*0.5989937,size.width*0.4468609,size.height*0.6053583);
    path_6.cubicTo(size.width*0.4444219,size.height*0.6114396,size.width*0.4400734,size.height*0.6110146,size.width*0.4404969,size.height*0.6129958);
    path_6.cubicTo(size.width*0.4410266,size.height*0.6151167,size.width*0.4459063,size.height*0.6142688,size.width*0.4502547,size.height*0.6067729);
    path_6.cubicTo(size.width*0.4543922,size.height*0.5992771,size.width*0.4521641,size.height*0.5923479,size.width*0.4639375,size.height*0.5789125);
    path_6.cubicTo(size.width*0.4757109,size.height*0.5654771,size.width*0.4729531,size.height*0.5550125,size.width*0.4840906,size.height*0.5435583);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.4952266,size.height*0.4973125);
    path_7.lineTo(size.width*0.4596953,size.height*0.6253000);
    path_7.cubicTo(size.width*0.4596953,size.height*0.6253000,size.width*0.4589531,size.height*0.6277042,size.width*0.4601188,size.height*0.6284104);
    path_7.cubicTo(size.width*0.4613922,size.height*0.6289771,size.width*0.4621344,size.height*0.6265729,size.width*0.4621344,size.height*0.6265729);
    path_7.lineTo(size.width*0.5048797,size.height*0.5025458);
    path_7.moveTo(size.width*0.4784688,size.height*0.5357792);
    path_7.cubicTo(size.width*0.4680734,size.height*0.5485083,size.width*0.4687109,size.height*0.5640646,size.width*0.4590578,size.height*0.5749521);
    path_7.cubicTo(size.width*0.4491937,size.height*0.5858417,size.width*0.4490891,size.height*0.5989937,size.width*0.4468609,size.height*0.6053583);
    path_7.cubicTo(size.width*0.4444219,size.height*0.6114396,size.width*0.4400734,size.height*0.6110146,size.width*0.4404969,size.height*0.6129958);
    path_7.cubicTo(size.width*0.4410266,size.height*0.6151167,size.width*0.4459063,size.height*0.6142688,size.width*0.4502547,size.height*0.6067729);
    path_7.cubicTo(size.width*0.4543922,size.height*0.5992771,size.width*0.4521641,size.height*0.5923479,size.width*0.4639375,size.height*0.5789125);
    path_7.cubicTo(size.width*0.4757109,size.height*0.5654771,size.width*0.4729531,size.height*0.5550125,size.width*0.4840906,size.height*0.5435583);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_7_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xff000000);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4963609,size.height*0.4950813);
    path_8.lineTo(size.width*0.4268000,size.height*0.5951958);
    path_8.cubicTo(size.width*0.4268000,size.height*0.5951958,size.width*0.4254250,size.height*0.5970375,size.width*0.4263000,size.height*0.5982875);
    path_8.cubicTo(size.width*0.4273125,size.height*0.5994583,size.width*0.4286891,size.height*0.5976167,size.width*0.4286891,size.height*0.5976167);
    path_8.lineTo(size.width*0.5037766,size.height*0.5048417);
    path_8.moveTo(size.width*0.4698391,size.height*0.5220687);
    path_8.cubicTo(size.width*0.4565828,size.height*0.5285250,size.width*0.4527047,size.height*0.5432229,size.width*0.4406625,size.height*0.5483583);
    path_8.cubicTo(size.width*0.4284234,size.height*0.5533854,size.width*0.4245516,size.height*0.5654812,size.width*0.4206672,size.height*0.5702250);
    path_8.cubicTo(size.width*0.4166672,size.height*0.5745979,size.width*0.4127719,size.height*0.5719875,size.width*0.4125953,size.height*0.5740333);
    path_8.cubicTo(size.width*0.4124766,size.height*0.5762646,size.width*0.4172281,size.height*0.5779688,size.width*0.4233969,size.height*0.5732625);
    path_8.cubicTo(size.width*0.4293687,size.height*0.5684500,size.width*0.4293000,size.height*0.5609104,size.width*0.4440344,size.height*0.5545062);
    path_8.cubicTo(size.width*0.4587672,size.height*0.5481000,size.width*0.4592234,size.height*0.5370250,size.width*0.4728000,size.height*0.5321250);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4963609,size.height*0.4950813);
    path_9.lineTo(size.width*0.4268000,size.height*0.5951958);
    path_9.cubicTo(size.width*0.4268000,size.height*0.5951958,size.width*0.4254250,size.height*0.5970375,size.width*0.4263000,size.height*0.5982875);
    path_9.cubicTo(size.width*0.4273125,size.height*0.5994583,size.width*0.4286891,size.height*0.5976167,size.width*0.4286891,size.height*0.5976167);
    path_9.lineTo(size.width*0.5037766,size.height*0.5048417);
    path_9.moveTo(size.width*0.4698391,size.height*0.5220687);
    path_9.cubicTo(size.width*0.4565828,size.height*0.5285250,size.width*0.4527047,size.height*0.5432229,size.width*0.4406625,size.height*0.5483583);
    path_9.cubicTo(size.width*0.4284234,size.height*0.5533854,size.width*0.4245516,size.height*0.5654812,size.width*0.4206672,size.height*0.5702250);
    path_9.cubicTo(size.width*0.4166672,size.height*0.5745979,size.width*0.4127719,size.height*0.5719875,size.width*0.4125953,size.height*0.5740333);
    path_9.cubicTo(size.width*0.4124766,size.height*0.5762646,size.width*0.4172281,size.height*0.5779688,size.width*0.4233969,size.height*0.5732625);
    path_9.cubicTo(size.width*0.4293687,size.height*0.5684500,size.width*0.4293000,size.height*0.5609104,size.width*0.4440344,size.height*0.5545062);
    path_9.cubicTo(size.width*0.4587672,size.height*0.5481000,size.width*0.4592234,size.height*0.5370250,size.width*0.4728000,size.height*0.5321250);

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_9_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.5064500,size.height*0.5488000);
    path_10.cubicTo(size.width*0.5072000,size.height*0.5668000,size.width*0.5148500,size.height*0.5748000,size.width*0.5133500,size.height*0.5914000);
    path_10.cubicTo(size.width*0.5166500,size.height*0.5784000,size.width*0.5087000,size.height*0.5682000,size.width*0.5091500,size.height*0.5490000);
    path_10.moveTo(size.width*0.4976000,size.height*0.5014000);
    path_10.lineTo(size.width*0.5268500,size.height*0.5866000);
    path_10.lineTo(size.width*0.5024000,size.height*0.4988000);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xff85340A);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4919531,size.height*0.5483771);
    path_11.cubicTo(size.width*0.4874797,size.height*0.5653896,size.width*0.4922516,size.height*0.5766833,size.width*0.4861016,size.height*0.5912542);
    path_11.cubicTo(size.width*0.4928813,size.height*0.5809271,size.width*0.4884641,size.height*0.5674479,size.width*0.4943906,size.height*0.5499396);
    path_11.moveTo(size.width*0.4973812,size.height*0.5000687);
    path_11.lineTo(size.width*0.4999516,size.height*0.5937083);
    path_11.lineTo(size.width*0.5025625,size.height*0.5001167);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff85340A);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4786813,size.height*0.5405875);
    path_12.cubicTo(size.width*0.4696656,size.height*0.5540229,size.width*0.4708312,size.height*0.5668917,size.width*0.4609672,size.height*0.5772167);
    path_12.cubicTo(size.width*0.4701953,size.height*0.5711354,size.width*0.4699828,size.height*0.5564271,size.width*0.4804844,size.height*0.5432750);
    path_12.moveTo(size.width*0.4975609,size.height*0.4987271);
    path_12.lineTo(size.width*0.4730594,size.height*0.5865500);
    path_12.lineTo(size.width*0.5023328,size.height*0.5014146);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xff85340A);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4686547,size.height*0.5266208);
    path_13.cubicTo(size.width*0.4564687,size.height*0.5344333,size.width*0.4538531,size.height*0.5469167,size.width*0.4417766,size.height*0.5514229);
    path_13.cubicTo(size.width*0.4520469,size.height*0.5505125,size.width*0.4560734,size.height*0.5368167,size.width*0.4695484,size.height*0.5300229);
    path_13.moveTo(size.width*0.4981109,size.height*0.4975792);
    path_13.lineTo(size.width*0.4502688,size.height*0.5662146);
    path_13.lineTo(size.width*0.5017500,size.height*0.5024979);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xff85340A);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4980500,size.height*0.4936000);
    path_14.lineTo(size.width*0.4050500,size.height*0.5506000);
    path_14.cubicTo(size.width*0.4050500,size.height*0.5506000,size.width*0.4032500,size.height*0.5516000,size.width*0.4037000,size.height*0.5532000);
    path_14.cubicTo(size.width*0.4043000,size.height*0.5548000,size.width*0.4061000,size.height*0.5538000,size.width*0.4061000,size.height*0.5538000);
    path_14.lineTo(size.width*0.5021000,size.height*0.5064000);
    path_14.moveTo(size.width*0.4658000,size.height*0.5050000);
    path_14.cubicTo(size.width*0.4517000,size.height*0.5042000,size.width*0.4439000,size.height*0.5158000,size.width*0.4313000,size.height*0.5144000);
    path_14.cubicTo(size.width*0.4185500,size.height*0.5128000,size.width*0.4115000,size.height*0.5220000,size.width*0.4065500,size.height*0.5244000);
    path_14.cubicTo(size.width*0.4016000,size.height*0.5264000,size.width*0.3987500,size.height*0.5220000,size.width*0.3980000,size.height*0.5238000);
    path_14.cubicTo(size.width*0.3972500,size.height*0.5258000,size.width*0.4011500,size.height*0.5298000,size.width*0.4082000,size.height*0.5286000);
    path_14.cubicTo(size.width*0.4151000,size.height*0.5272000,size.width*0.4172000,size.height*0.5202000,size.width*0.4326500,size.height*0.5218000);
    path_14.cubicTo(size.width*0.4481000,size.height*0.5234000,size.width*0.4517000,size.height*0.5134000,size.width*0.4656500,size.height*0.5158000);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.4980500,size.height*0.4936000);
    path_15.lineTo(size.width*0.4050500,size.height*0.5506000);
    path_15.cubicTo(size.width*0.4050500,size.height*0.5506000,size.width*0.4032500,size.height*0.5516000,size.width*0.4037000,size.height*0.5532000);
    path_15.cubicTo(size.width*0.4043000,size.height*0.5548000,size.width*0.4061000,size.height*0.5538000,size.width*0.4061000,size.height*0.5538000);
    path_15.lineTo(size.width*0.5021000,size.height*0.5064000);
    path_15.moveTo(size.width*0.4658000,size.height*0.5050000);
    path_15.cubicTo(size.width*0.4517000,size.height*0.5042000,size.width*0.4439000,size.height*0.5158000,size.width*0.4313000,size.height*0.5144000);
    path_15.cubicTo(size.width*0.4185500,size.height*0.5128000,size.width*0.4115000,size.height*0.5220000,size.width*0.4065500,size.height*0.5244000);
    path_15.cubicTo(size.width*0.4016000,size.height*0.5264000,size.width*0.3987500,size.height*0.5220000,size.width*0.3980000,size.height*0.5238000);
    path_15.cubicTo(size.width*0.3972500,size.height*0.5258000,size.width*0.4011500,size.height*0.5298000,size.width*0.4082000,size.height*0.5286000);
    path_15.cubicTo(size.width*0.4151000,size.height*0.5272000,size.width*0.4172000,size.height*0.5202000,size.width*0.4326500,size.height*0.5218000);
    path_15.cubicTo(size.width*0.4481000,size.height*0.5234000,size.width*0.4517000,size.height*0.5134000,size.width*0.4656500,size.height*0.5158000);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_15_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff000000);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.5000359,size.height*0.4930917);
    path_16.lineTo(size.width*0.3977547,size.height*0.4983000);
    path_16.cubicTo(size.width*0.3977547,size.height*0.4983000,size.width*0.3958047,size.height*0.4983063,size.width*0.3957609,size.height*0.5000146);
    path_16.cubicTo(size.width*0.3958563,size.height*0.5017979,size.width*0.3978063,size.height*0.5017937,size.width*0.3978063,size.height*0.5017937);
    path_16.lineTo(size.width*0.5001031,size.height*0.5069833);
    path_16.moveTo(size.width*0.4669688,size.height*0.4871688);
    path_16.cubicTo(size.width*0.4541719,size.height*0.4792354,size.width*0.4436359,size.height*0.4859729,size.width*0.4323969,size.height*0.4782500);
    path_16.cubicTo(size.width*0.4210766,size.height*0.4702667,size.width*0.4119219,size.height*0.4751687,size.width*0.4066609,size.height*0.4748604);
    path_16.cubicTo(size.width*0.4015125,size.height*0.4741833,size.width*0.4001422,size.height*0.4686625,size.width*0.3989328,size.height*0.4699437);
    path_16.cubicTo(size.width*0.3976672,size.height*0.4714083,size.width*0.4001219,size.height*0.4770937,size.width*0.4069797,size.height*0.4795833);
    path_16.cubicTo(size.width*0.4137562,size.height*0.4818104,size.width*0.4177047,size.height*0.4764146,size.width*0.4315203,size.height*0.4857750);
    path_16.cubicTo(size.width*0.4453344,size.height*0.4951375,size.width*0.4515313,size.height*0.4877354,size.width*0.4637297,size.height*0.4970708);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.5000359,size.height*0.4930917);
    path_17.lineTo(size.width*0.3977547,size.height*0.4983000);
    path_17.cubicTo(size.width*0.3977547,size.height*0.4983000,size.width*0.3958047,size.height*0.4983063,size.width*0.3957609,size.height*0.5000146);
    path_17.cubicTo(size.width*0.3958563,size.height*0.5017979,size.width*0.3978063,size.height*0.5017937,size.width*0.3978063,size.height*0.5017937);
    path_17.lineTo(size.width*0.5001031,size.height*0.5069833);
    path_17.moveTo(size.width*0.4669688,size.height*0.4871688);
    path_17.cubicTo(size.width*0.4541719,size.height*0.4792354,size.width*0.4436359,size.height*0.4859729,size.width*0.4323969,size.height*0.4782500);
    path_17.cubicTo(size.width*0.4210766,size.height*0.4702667,size.width*0.4119219,size.height*0.4751687,size.width*0.4066609,size.height*0.4748604);
    path_17.cubicTo(size.width*0.4015125,size.height*0.4741833,size.width*0.4001422,size.height*0.4686625,size.width*0.3989328,size.height*0.4699437);
    path_17.cubicTo(size.width*0.3976672,size.height*0.4714083,size.width*0.4001219,size.height*0.4770937,size.width*0.4069797,size.height*0.4795833);
    path_17.cubicTo(size.width*0.4137562,size.height*0.4818104,size.width*0.4177047,size.height*0.4764146,size.width*0.4315203,size.height*0.4857750);
    path_17.cubicTo(size.width*0.4453344,size.height*0.4951375,size.width*0.4515313,size.height*0.4877354,size.width*0.4637297,size.height*0.4970708);

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_17_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff000000);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.5020156,size.height*0.4936354);
    path_18.lineTo(size.width*0.4060250,size.height*0.4462604);
    path_18.cubicTo(size.width*0.4060250,size.height*0.4462604,size.width*0.4042219,size.height*0.4452708,size.width*0.4036922,size.height*0.4468250);
    path_18.cubicTo(size.width*0.4032672,size.height*0.4485229,size.width*0.4050703,size.height*0.4495125,size.width*0.4050703,size.height*0.4495125);
    path_18.lineTo(size.width*0.4980906,size.height*0.5065062);
    path_18.moveTo(size.width*0.4731656,size.height*0.4712917);
    path_18.cubicTo(size.width*0.4636188,size.height*0.4574333,size.width*0.4519516,size.height*0.4582812,size.width*0.4437844,size.height*0.4454125);
    path_18.cubicTo(size.width*0.4356172,size.height*0.4322604,size.width*0.4257531,size.height*0.4321187,size.width*0.4209812,size.height*0.4291479);
    path_18.cubicTo(size.width*0.4164203,size.height*0.4258958,size.width*0.4167375,size.height*0.4200979,size.width*0.4152531,size.height*0.4206625);
    path_18.cubicTo(size.width*0.4136625,size.height*0.4213708,size.width*0.4142984,size.height*0.4278750,size.width*0.4199203,size.height*0.4336729);
    path_18.cubicTo(size.width*0.4255422,size.height*0.4391896,size.width*0.4307391,size.height*0.4362187,size.width*0.4408156,size.height*0.4519167);
    path_18.cubicTo(size.width*0.4508906,size.height*0.4676146,size.width*0.4587406,size.height*0.4639375,size.width*0.4673312,size.height*0.4787875);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.5020156,size.height*0.4936354);
    path_19.lineTo(size.width*0.4060250,size.height*0.4462604);
    path_19.cubicTo(size.width*0.4060250,size.height*0.4462604,size.width*0.4042219,size.height*0.4452708,size.width*0.4036922,size.height*0.4468250);
    path_19.cubicTo(size.width*0.4032672,size.height*0.4485229,size.width*0.4050703,size.height*0.4495125,size.width*0.4050703,size.height*0.4495125);
    path_19.lineTo(size.width*0.4980906,size.height*0.5065062);
    path_19.moveTo(size.width*0.4731656,size.height*0.4712917);
    path_19.cubicTo(size.width*0.4636188,size.height*0.4574333,size.width*0.4519516,size.height*0.4582812,size.width*0.4437844,size.height*0.4454125);
    path_19.cubicTo(size.width*0.4356172,size.height*0.4322604,size.width*0.4257531,size.height*0.4321187,size.width*0.4209812,size.height*0.4291479);
    path_19.cubicTo(size.width*0.4164203,size.height*0.4258958,size.width*0.4167375,size.height*0.4200979,size.width*0.4152531,size.height*0.4206625);
    path_19.cubicTo(size.width*0.4136625,size.height*0.4213708,size.width*0.4142984,size.height*0.4278750,size.width*0.4199203,size.height*0.4336729);
    path_19.cubicTo(size.width*0.4255422,size.height*0.4391896,size.width*0.4307391,size.height*0.4362187,size.width*0.4408156,size.height*0.4519167);
    path_19.cubicTo(size.width*0.4508906,size.height*0.4676146,size.width*0.4587406,size.height*0.4639375,size.width*0.4673312,size.height*0.4787875);

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_19_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xff000000);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.5036891,size.height*0.4951479);
    path_20.lineTo(size.width*0.4286031,size.height*0.4024000);
    path_20.cubicTo(size.width*0.4286031,size.height*0.4024000,size.width*0.4272219,size.height*0.4005667,size.width*0.4262844,size.height*0.4017333);
    path_20.cubicTo(size.width*0.4254062,size.height*0.4030833,size.width*0.4267875,size.height*0.4049187,size.width*0.4267875,size.height*0.4049187);
    path_20.lineTo(size.width*0.4963687,size.height*0.5050354);
    path_20.moveTo(size.width*0.4834484,size.height*0.4597854);
    path_20.cubicTo(size.width*0.4786063,size.height*0.4421104,size.width*0.4675828,size.height*0.4369396,size.width*0.4637313,size.height*0.4208833);
    path_20.cubicTo(size.width*0.4599609,size.height*0.4045646,size.width*0.4508891,size.height*0.3994021,size.width*0.4473312,size.height*0.3942229);
    path_20.cubicTo(size.width*0.4440516,size.height*0.3888896,size.width*0.4460094,size.height*0.3836958,size.width*0.4444750,size.height*0.3834604);
    path_20.cubicTo(size.width*0.4428016,size.height*0.3833021,size.width*0.4415234,size.height*0.3896375,size.width*0.4450531,size.height*0.3978625);
    path_20.cubicTo(size.width*0.4486625,size.height*0.4058250,size.width*0.4543172,size.height*0.4057333,size.width*0.4591203,size.height*0.4253792);
    path_20.cubicTo(size.width*0.4639250,size.height*0.4450229,size.width*0.4722312,size.height*0.4456312,size.width*0.4759062,size.height*0.4637333);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.5036891,size.height*0.4951479);
    path_21.lineTo(size.width*0.4286031,size.height*0.4024000);
    path_21.cubicTo(size.width*0.4286031,size.height*0.4024000,size.width*0.4272219,size.height*0.4005667,size.width*0.4262844,size.height*0.4017333);
    path_21.cubicTo(size.width*0.4254062,size.height*0.4030833,size.width*0.4267875,size.height*0.4049187,size.width*0.4267875,size.height*0.4049187);
    path_21.lineTo(size.width*0.4963687,size.height*0.5050354);
    path_21.moveTo(size.width*0.4834484,size.height*0.4597854);
    path_21.cubicTo(size.width*0.4786063,size.height*0.4421104,size.width*0.4675828,size.height*0.4369396,size.width*0.4637313,size.height*0.4208833);
    path_21.cubicTo(size.width*0.4599609,size.height*0.4045646,size.width*0.4508891,size.height*0.3994021,size.width*0.4473312,size.height*0.3942229);
    path_21.cubicTo(size.width*0.4440516,size.height*0.3888896,size.width*0.4460094,size.height*0.3836958,size.width*0.4444750,size.height*0.3834604);
    path_21.cubicTo(size.width*0.4428016,size.height*0.3833021,size.width*0.4415234,size.height*0.3896375,size.width*0.4450531,size.height*0.3978625);
    path_21.cubicTo(size.width*0.4486625,size.height*0.4058250,size.width*0.4543172,size.height*0.4057333,size.width*0.4591203,size.height*0.4253792);
    path_21.cubicTo(size.width*0.4639250,size.height*0.4450229,size.width*0.4722312,size.height*0.4456312,size.width*0.4759062,size.height*0.4637333);

Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_21_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_21,paint_21_stroke);

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xff000000);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.4634000,size.height*0.5086000);
    path_22.cubicTo(size.width*0.4499000,size.height*0.5096000,size.width*0.4439000,size.height*0.5198000,size.width*0.4314500,size.height*0.5178000);
    path_22.cubicTo(size.width*0.4412000,size.height*0.5222000,size.width*0.4488500,size.height*0.5116000,size.width*0.4632500,size.height*0.5122000);
    path_22.moveTo(size.width*0.4989500,size.height*0.4968000);
    path_22.lineTo(size.width*0.4350500,size.height*0.5358000);
    path_22.lineTo(size.width*0.5009000,size.height*0.5032000);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xff85340A);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.4637172,size.height*0.4892708);
    path_23.cubicTo(size.width*0.4509578,size.height*0.4833062,size.width*0.4424875,size.height*0.4896687,size.width*0.4315594,size.height*0.4814688);
    path_23.cubicTo(size.width*0.4393047,size.height*0.4905083,size.width*0.4494141,size.height*0.4846187,size.width*0.4625453,size.height*0.4925208);
    path_23.moveTo(size.width*0.4999484,size.height*0.4965083);
    path_23.lineTo(size.width*0.4297187,size.height*0.4999354);
    path_23.lineTo(size.width*0.4999125,size.height*0.5034167);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff85340A);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.4695594,size.height*0.4715750);
    path_24.cubicTo(size.width*0.4594828,size.height*0.4595542,size.width*0.4498313,size.height*0.4611083,size.width*0.4420875,size.height*0.4479563);
    path_24.cubicTo(size.width*0.4466484,size.height*0.4602604,size.width*0.4576797,size.height*0.4599771,size.width*0.4675438,size.height*0.4739792);
    path_24.moveTo(size.width*0.5009547,size.height*0.4967479);
    path_24.lineTo(size.width*0.4350875,size.height*0.4640792);
    path_24.lineTo(size.width*0.4989391,size.height*0.5031125);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xff85340A);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.4800344,size.height*0.4582062);
    path_25.cubicTo(size.width*0.4741750,size.height*0.4419583,size.width*0.4648125,size.height*0.4384708,size.width*0.4614328,size.height*0.4223688);
    path_25.cubicTo(size.width*0.4621156,size.height*0.4360646,size.width*0.4723875,size.height*0.4414312,size.width*0.4774828,size.height*0.4593979);
    path_25.moveTo(size.width*0.5018156,size.height*0.4974812);
    path_25.lineTo(size.width*0.4503391,size.height*0.4336917);
    path_25.lineTo(size.width*0.4981266,size.height*0.5023333);

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff85340A);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.5048000,size.height*0.4974000);
    path_26.lineTo(size.width*0.4620500,size.height*0.3734000);
    path_26.cubicTo(size.width*0.4620500,size.height*0.3734000,size.width*0.4613000,size.height*0.3710000,size.width*0.4601000,size.height*0.3716000);
    path_26.cubicTo(size.width*0.4589000,size.height*0.3724000,size.width*0.4596500,size.height*0.3748000,size.width*0.4596500,size.height*0.3748000);
    path_26.lineTo(size.width*0.4952000,size.height*0.5028000);
    path_26.moveTo(size.width*0.4962500,size.height*0.4544000);
    path_26.cubicTo(size.width*0.4968500,size.height*0.4356000,size.width*0.4881500,size.height*0.4252000,size.width*0.4892000,size.height*0.4084000);
    path_26.cubicTo(size.width*0.4904000,size.height*0.3914000,size.width*0.4835000,size.height*0.3820000,size.width*0.4817000,size.height*0.3754000);
    path_26.cubicTo(size.width*0.4802000,size.height*0.3688000,size.width*0.4835000,size.height*0.3650000,size.width*0.4821500,size.height*0.3640000);
    path_26.cubicTo(size.width*0.4806500,size.height*0.3630000,size.width*0.4776500,size.height*0.3682000,size.width*0.4785500,size.height*0.3776000);
    path_26.cubicTo(size.width*0.4796000,size.height*0.3868000,size.width*0.4848500,size.height*0.3896000,size.width*0.4836500,size.height*0.4102000);
    path_26.cubicTo(size.width*0.4824500,size.height*0.4308000,size.width*0.4899500,size.height*0.4356000,size.width*0.4881500,size.height*0.4542000);

Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
paint_26_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_26,paint_26_fill);

Path path_27 = Path();
    path_27.moveTo(size.width*0.5048000,size.height*0.4974000);
    path_27.lineTo(size.width*0.4620500,size.height*0.3734000);
    path_27.cubicTo(size.width*0.4620500,size.height*0.3734000,size.width*0.4613000,size.height*0.3710000,size.width*0.4601000,size.height*0.3716000);
    path_27.cubicTo(size.width*0.4589000,size.height*0.3724000,size.width*0.4596500,size.height*0.3748000,size.width*0.4596500,size.height*0.3748000);
    path_27.lineTo(size.width*0.4952000,size.height*0.5028000);
    path_27.moveTo(size.width*0.4962500,size.height*0.4544000);
    path_27.cubicTo(size.width*0.4968500,size.height*0.4356000,size.width*0.4881500,size.height*0.4252000,size.width*0.4892000,size.height*0.4084000);
    path_27.cubicTo(size.width*0.4904000,size.height*0.3914000,size.width*0.4835000,size.height*0.3820000,size.width*0.4817000,size.height*0.3754000);
    path_27.cubicTo(size.width*0.4802000,size.height*0.3688000,size.width*0.4835000,size.height*0.3650000,size.width*0.4821500,size.height*0.3640000);
    path_27.cubicTo(size.width*0.4806500,size.height*0.3630000,size.width*0.4776500,size.height*0.3682000,size.width*0.4785500,size.height*0.3776000);
    path_27.cubicTo(size.width*0.4796000,size.height*0.3868000,size.width*0.4848500,size.height*0.3896000,size.width*0.4836500,size.height*0.4102000);
    path_27.cubicTo(size.width*0.4824500,size.height*0.4308000,size.width*0.4899500,size.height*0.4356000,size.width*0.4881500,size.height*0.4542000);

Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_27_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_27,paint_27_stroke);

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xff000000);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.5051812,size.height*0.5000479);
    path_28.lineTo(size.width*0.5012750,size.height*0.3636729);
    path_28.cubicTo(size.width*0.5012750,size.height*0.3636729,size.width*0.5012703,size.height*0.3610729,size.width*0.4999891,size.height*0.3610146);
    path_28.cubicTo(size.width*0.4986516,size.height*0.3611417,size.width*0.4986547,size.height*0.3637417,size.width*0.4986547,size.height*0.3637417);
    path_28.lineTo(size.width*0.4947609,size.height*0.5001375);
    path_28.moveTo(size.width*0.5096234,size.height*0.4559583);
    path_28.cubicTo(size.width*0.5155734,size.height*0.4388958,size.width*0.5105203,size.height*0.4248479,size.width*0.5163125,size.height*0.4098625);
    path_28.cubicTo(size.width*0.5223000,size.height*0.3947688,size.width*0.5186234,size.height*0.3825625,size.width*0.5188547,size.height*0.3755479);
    path_28.cubicTo(size.width*0.5193625,size.height*0.3686833,size.width*0.5235031,size.height*0.3668583,size.width*0.5225422,size.height*0.3652438);
    path_28.cubicTo(size.width*0.5214437,size.height*0.3635563,size.width*0.5171797,size.height*0.3668292,size.width*0.5153125,size.height*0.3759729);
    path_28.cubicTo(size.width*0.5136422,size.height*0.3850083,size.width*0.5176891,size.height*0.3902729,size.width*0.5106688,size.height*0.4086938);
    path_28.cubicTo(size.width*0.5036469,size.height*0.4271125,size.width*0.5091984,size.height*0.4353750,size.width*0.5021969,size.height*0.4516396);

Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
paint_28_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_28,paint_28_fill);

Path path_29 = Path();
    path_29.moveTo(size.width*0.5051812,size.height*0.5000479);
    path_29.lineTo(size.width*0.5012750,size.height*0.3636729);
    path_29.cubicTo(size.width*0.5012750,size.height*0.3636729,size.width*0.5012703,size.height*0.3610729,size.width*0.4999891,size.height*0.3610146);
    path_29.cubicTo(size.width*0.4986516,size.height*0.3611417,size.width*0.4986547,size.height*0.3637417,size.width*0.4986547,size.height*0.3637417);
    path_29.lineTo(size.width*0.4947609,size.height*0.5001375);
    path_29.moveTo(size.width*0.5096234,size.height*0.4559583);
    path_29.cubicTo(size.width*0.5155734,size.height*0.4388958,size.width*0.5105203,size.height*0.4248479,size.width*0.5163125,size.height*0.4098625);
    path_29.cubicTo(size.width*0.5223000,size.height*0.3947688,size.width*0.5186234,size.height*0.3825625,size.width*0.5188547,size.height*0.3755479);
    path_29.cubicTo(size.width*0.5193625,size.height*0.3686833,size.width*0.5235031,size.height*0.3668583,size.width*0.5225422,size.height*0.3652438);
    path_29.cubicTo(size.width*0.5214437,size.height*0.3635563,size.width*0.5171797,size.height*0.3668292,size.width*0.5153125,size.height*0.3759729);
    path_29.cubicTo(size.width*0.5136422,size.height*0.3850083,size.width*0.5176891,size.height*0.3902729,size.width*0.5106688,size.height*0.4086938);
    path_29.cubicTo(size.width*0.5036469,size.height*0.4271125,size.width*0.5091984,size.height*0.4353750,size.width*0.5021969,size.height*0.4516396);

Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_29_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_29,paint_29_stroke);

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xff000000);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.5047734,size.height*0.5026875);
    path_30.lineTo(size.width*0.5403047,size.height*0.3747000);
    path_30.cubicTo(size.width*0.5403047,size.height*0.3747000,size.width*0.5410469,size.height*0.3722958,size.width*0.5398812,size.height*0.3715896);
    path_30.cubicTo(size.width*0.5386078,size.height*0.3710229,size.width*0.5378656,size.height*0.3734271,size.width*0.5378656,size.height*0.3734271);
    path_30.lineTo(size.width*0.4951203,size.height*0.4974542);
    path_30.moveTo(size.width*0.5215313,size.height*0.4642208);
    path_30.cubicTo(size.width*0.5319266,size.height*0.4514917,size.width*0.5312891,size.height*0.4359354,size.width*0.5409422,size.height*0.4250479);
    path_30.cubicTo(size.width*0.5508063,size.height*0.4141583,size.width*0.5509109,size.height*0.4010063,size.width*0.5531391,size.height*0.3946417);
    path_30.cubicTo(size.width*0.5555781,size.height*0.3885604,size.width*0.5599266,size.height*0.3889854,size.width*0.5595031,size.height*0.3870042);
    path_30.cubicTo(size.width*0.5589734,size.height*0.3848833,size.width*0.5540938,size.height*0.3857313,size.width*0.5497453,size.height*0.3932271);
    path_30.cubicTo(size.width*0.5456078,size.height*0.4007229,size.width*0.5478359,size.height*0.4076521,size.width*0.5360625,size.height*0.4210875);
    path_30.cubicTo(size.width*0.5242891,size.height*0.4345229,size.width*0.5270469,size.height*0.4449875,size.width*0.5159094,size.height*0.4564417);

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.5047734,size.height*0.5026875);
    path_31.lineTo(size.width*0.5403047,size.height*0.3747000);
    path_31.cubicTo(size.width*0.5403047,size.height*0.3747000,size.width*0.5410469,size.height*0.3722958,size.width*0.5398812,size.height*0.3715896);
    path_31.cubicTo(size.width*0.5386078,size.height*0.3710229,size.width*0.5378656,size.height*0.3734271,size.width*0.5378656,size.height*0.3734271);
    path_31.lineTo(size.width*0.4951203,size.height*0.4974542);
    path_31.moveTo(size.width*0.5215313,size.height*0.4642208);
    path_31.cubicTo(size.width*0.5319266,size.height*0.4514917,size.width*0.5312891,size.height*0.4359354,size.width*0.5409422,size.height*0.4250479);
    path_31.cubicTo(size.width*0.5508063,size.height*0.4141583,size.width*0.5509109,size.height*0.4010063,size.width*0.5531391,size.height*0.3946417);
    path_31.cubicTo(size.width*0.5555781,size.height*0.3885604,size.width*0.5599266,size.height*0.3889854,size.width*0.5595031,size.height*0.3870042);
    path_31.cubicTo(size.width*0.5589734,size.height*0.3848833,size.width*0.5540938,size.height*0.3857313,size.width*0.5497453,size.height*0.3932271);
    path_31.cubicTo(size.width*0.5456078,size.height*0.4007229,size.width*0.5478359,size.height*0.4076521,size.width*0.5360625,size.height*0.4210875);
    path_31.cubicTo(size.width*0.5242891,size.height*0.4345229,size.width*0.5270469,size.height*0.4449875,size.width*0.5159094,size.height*0.4564417);

Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_31_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_31,paint_31_stroke);

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xff000000);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.5036391,size.height*0.5049187);
    path_32.lineTo(size.width*0.5732000,size.height*0.4048042);
    path_32.cubicTo(size.width*0.5732000,size.height*0.4048042,size.width*0.5745750,size.height*0.4029625,size.width*0.5737000,size.height*0.4017125);
    path_32.cubicTo(size.width*0.5726875,size.height*0.4005417,size.width*0.5713109,size.height*0.4023833,size.width*0.5713109,size.height*0.4023833);
    path_32.lineTo(size.width*0.4962234,size.height*0.4951583);
    path_32.moveTo(size.width*0.5301609,size.height*0.4779313);
    path_32.cubicTo(size.width*0.5434172,size.height*0.4714750,size.width*0.5472953,size.height*0.4567771,size.width*0.5593375,size.height*0.4516417);
    path_32.cubicTo(size.width*0.5715766,size.height*0.4466146,size.width*0.5754484,size.height*0.4345187,size.width*0.5793328,size.height*0.4297750);
    path_32.cubicTo(size.width*0.5833328,size.height*0.4254021,size.width*0.5872281,size.height*0.4280125,size.width*0.5874047,size.height*0.4259667);
    path_32.cubicTo(size.width*0.5875234,size.height*0.4237354,size.width*0.5827719,size.height*0.4220312,size.width*0.5766031,size.height*0.4267375);
    path_32.cubicTo(size.width*0.5706313,size.height*0.4315500,size.width*0.5707000,size.height*0.4390896,size.width*0.5559656,size.height*0.4454937);
    path_32.cubicTo(size.width*0.5412328,size.height*0.4519000,size.width*0.5407766,size.height*0.4629750,size.width*0.5272000,size.height*0.4678750);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.5036391,size.height*0.5049187);
    path_33.lineTo(size.width*0.5732000,size.height*0.4048042);
    path_33.cubicTo(size.width*0.5732000,size.height*0.4048042,size.width*0.5745750,size.height*0.4029625,size.width*0.5737000,size.height*0.4017125);
    path_33.cubicTo(size.width*0.5726875,size.height*0.4005417,size.width*0.5713109,size.height*0.4023833,size.width*0.5713109,size.height*0.4023833);
    path_33.lineTo(size.width*0.4962234,size.height*0.4951583);
    path_33.moveTo(size.width*0.5301609,size.height*0.4779313);
    path_33.cubicTo(size.width*0.5434172,size.height*0.4714750,size.width*0.5472953,size.height*0.4567771,size.width*0.5593375,size.height*0.4516417);
    path_33.cubicTo(size.width*0.5715766,size.height*0.4466146,size.width*0.5754484,size.height*0.4345187,size.width*0.5793328,size.height*0.4297750);
    path_33.cubicTo(size.width*0.5833328,size.height*0.4254021,size.width*0.5872281,size.height*0.4280125,size.width*0.5874047,size.height*0.4259667);
    path_33.cubicTo(size.width*0.5875234,size.height*0.4237354,size.width*0.5827719,size.height*0.4220312,size.width*0.5766031,size.height*0.4267375);
    path_33.cubicTo(size.width*0.5706313,size.height*0.4315500,size.width*0.5707000,size.height*0.4390896,size.width*0.5559656,size.height*0.4454937);
    path_33.cubicTo(size.width*0.5412328,size.height*0.4519000,size.width*0.5407766,size.height*0.4629750,size.width*0.5272000,size.height*0.4678750);

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_33_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_33,paint_33_stroke);

Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
paint_33_fill.color = const Color(0xff000000);
canvas.drawPath(path_33,paint_33_fill);

Path path_34 = Path();
    path_34.moveTo(size.width*0.4935500,size.height*0.4512000);
    path_34.cubicTo(size.width*0.4928000,size.height*0.4332000,size.width*0.4851500,size.height*0.4252000,size.width*0.4866500,size.height*0.4086000);
    path_34.cubicTo(size.width*0.4833500,size.height*0.4216000,size.width*0.4913000,size.height*0.4318000,size.width*0.4908500,size.height*0.4510000);
    path_34.moveTo(size.width*0.5024000,size.height*0.4986000);
    path_34.lineTo(size.width*0.4731500,size.height*0.4134000);
    path_34.lineTo(size.width*0.4976000,size.height*0.5012000);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff85340A);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.5080469,size.height*0.4516229);
    path_35.cubicTo(size.width*0.5125203,size.height*0.4346104,size.width*0.5077484,size.height*0.4233167,size.width*0.5138984,size.height*0.4087458);
    path_35.cubicTo(size.width*0.5071187,size.height*0.4190729,size.width*0.5115359,size.height*0.4325521,size.width*0.5056094,size.height*0.4500604);
    path_35.moveTo(size.width*0.5026188,size.height*0.4999313);
    path_35.lineTo(size.width*0.5000484,size.height*0.4062917);
    path_35.lineTo(size.width*0.4974375,size.height*0.4998833);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff85340A);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.5213188,size.height*0.4594125);
    path_36.cubicTo(size.width*0.5303344,size.height*0.4459771,size.width*0.5291687,size.height*0.4331083,size.width*0.5390328,size.height*0.4227833);
    path_36.cubicTo(size.width*0.5298047,size.height*0.4288646,size.width*0.5300172,size.height*0.4435729,size.width*0.5195156,size.height*0.4567250);
    path_36.moveTo(size.width*0.5024391,size.height*0.5012729);
    path_36.lineTo(size.width*0.5269406,size.height*0.4134500);
    path_36.lineTo(size.width*0.4976672,size.height*0.4985854);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xff85340A);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.5313453,size.height*0.4733792);
    path_37.cubicTo(size.width*0.5435313,size.height*0.4655667,size.width*0.5461469,size.height*0.4530833,size.width*0.5582234,size.height*0.4485771);
    path_37.cubicTo(size.width*0.5479531,size.height*0.4494875,size.width*0.5439266,size.height*0.4631833,size.width*0.5304516,size.height*0.4699771);
    path_37.moveTo(size.width*0.5018891,size.height*0.5024208);
    path_37.lineTo(size.width*0.5497313,size.height*0.4337854);
    path_37.lineTo(size.width*0.4982500,size.height*0.4975021);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff85340A);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.5019500,size.height*0.5064000);
    path_38.lineTo(size.width*0.5949500,size.height*0.4494000);
    path_38.cubicTo(size.width*0.5949500,size.height*0.4494000,size.width*0.5967500,size.height*0.4484000,size.width*0.5963000,size.height*0.4468000);
    path_38.cubicTo(size.width*0.5957000,size.height*0.4452000,size.width*0.5939000,size.height*0.4462000,size.width*0.5939000,size.height*0.4462000);
    path_38.lineTo(size.width*0.4979000,size.height*0.4936000);
    path_38.moveTo(size.width*0.5342000,size.height*0.4950000);
    path_38.cubicTo(size.width*0.5483000,size.height*0.4958000,size.width*0.5561000,size.height*0.4842000,size.width*0.5687000,size.height*0.4856000);
    path_38.cubicTo(size.width*0.5814500,size.height*0.4872000,size.width*0.5885000,size.height*0.4780000,size.width*0.5934500,size.height*0.4756000);
    path_38.cubicTo(size.width*0.5984000,size.height*0.4736000,size.width*0.6012500,size.height*0.4780000,size.width*0.6020000,size.height*0.4762000);
    path_38.cubicTo(size.width*0.6027500,size.height*0.4742000,size.width*0.5988500,size.height*0.4702000,size.width*0.5918000,size.height*0.4714000);
    path_38.cubicTo(size.width*0.5849000,size.height*0.4728000,size.width*0.5828000,size.height*0.4798000,size.width*0.5673500,size.height*0.4782000);
    path_38.cubicTo(size.width*0.5519000,size.height*0.4766000,size.width*0.5483000,size.height*0.4866000,size.width*0.5343500,size.height*0.4842000);

Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
paint_38_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_38,paint_38_fill);

Path path_39 = Path();
    path_39.moveTo(size.width*0.5019500,size.height*0.5064000);
    path_39.lineTo(size.width*0.5949500,size.height*0.4494000);
    path_39.cubicTo(size.width*0.5949500,size.height*0.4494000,size.width*0.5967500,size.height*0.4484000,size.width*0.5963000,size.height*0.4468000);
    path_39.cubicTo(size.width*0.5957000,size.height*0.4452000,size.width*0.5939000,size.height*0.4462000,size.width*0.5939000,size.height*0.4462000);
    path_39.lineTo(size.width*0.4979000,size.height*0.4936000);
    path_39.moveTo(size.width*0.5342000,size.height*0.4950000);
    path_39.cubicTo(size.width*0.5483000,size.height*0.4958000,size.width*0.5561000,size.height*0.4842000,size.width*0.5687000,size.height*0.4856000);
    path_39.cubicTo(size.width*0.5814500,size.height*0.4872000,size.width*0.5885000,size.height*0.4780000,size.width*0.5934500,size.height*0.4756000);
    path_39.cubicTo(size.width*0.5984000,size.height*0.4736000,size.width*0.6012500,size.height*0.4780000,size.width*0.6020000,size.height*0.4762000);
    path_39.cubicTo(size.width*0.6027500,size.height*0.4742000,size.width*0.5988500,size.height*0.4702000,size.width*0.5918000,size.height*0.4714000);
    path_39.cubicTo(size.width*0.5849000,size.height*0.4728000,size.width*0.5828000,size.height*0.4798000,size.width*0.5673500,size.height*0.4782000);
    path_39.cubicTo(size.width*0.5519000,size.height*0.4766000,size.width*0.5483000,size.height*0.4866000,size.width*0.5343500,size.height*0.4842000);

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_39_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff000000);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.4999641,size.height*0.5069083);
    path_40.lineTo(size.width*0.6022453,size.height*0.5017000);
    path_40.cubicTo(size.width*0.6022453,size.height*0.5017000,size.width*0.6041953,size.height*0.5016937,size.width*0.6042391,size.height*0.4999854);
    path_40.cubicTo(size.width*0.6041437,size.height*0.4982021,size.width*0.6021937,size.height*0.4982063,size.width*0.6021937,size.height*0.4982063);
    path_40.lineTo(size.width*0.4998969,size.height*0.4930167);
    path_40.moveTo(size.width*0.5330312,size.height*0.5128312);
    path_40.cubicTo(size.width*0.5458281,size.height*0.5207646,size.width*0.5563641,size.height*0.5140271,size.width*0.5676031,size.height*0.5217500);
    path_40.cubicTo(size.width*0.5789234,size.height*0.5297333,size.width*0.5880781,size.height*0.5248312,size.width*0.5933391,size.height*0.5251396);
    path_40.cubicTo(size.width*0.5984875,size.height*0.5258167,size.width*0.5998578,size.height*0.5313375,size.width*0.6010672,size.height*0.5300563);
    path_40.cubicTo(size.width*0.6023328,size.height*0.5285917,size.width*0.5998781,size.height*0.5229063,size.width*0.5930203,size.height*0.5204167);
    path_40.cubicTo(size.width*0.5862438,size.height*0.5181896,size.width*0.5822953,size.height*0.5235854,size.width*0.5684797,size.height*0.5142250);
    path_40.cubicTo(size.width*0.5546656,size.height*0.5048625,size.width*0.5484687,size.height*0.5122646,size.width*0.5362703,size.height*0.5029292);

Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
paint_40_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_40,paint_40_fill);

Path path_41 = Path();
    path_41.moveTo(size.width*0.4999641,size.height*0.5069083);
    path_41.lineTo(size.width*0.6022453,size.height*0.5017000);
    path_41.cubicTo(size.width*0.6022453,size.height*0.5017000,size.width*0.6041953,size.height*0.5016937,size.width*0.6042391,size.height*0.4999854);
    path_41.cubicTo(size.width*0.6041437,size.height*0.4982021,size.width*0.6021937,size.height*0.4982063,size.width*0.6021937,size.height*0.4982063);
    path_41.lineTo(size.width*0.4998969,size.height*0.4930167);
    path_41.moveTo(size.width*0.5330312,size.height*0.5128312);
    path_41.cubicTo(size.width*0.5458281,size.height*0.5207646,size.width*0.5563641,size.height*0.5140271,size.width*0.5676031,size.height*0.5217500);
    path_41.cubicTo(size.width*0.5789234,size.height*0.5297333,size.width*0.5880781,size.height*0.5248312,size.width*0.5933391,size.height*0.5251396);
    path_41.cubicTo(size.width*0.5984875,size.height*0.5258167,size.width*0.5998578,size.height*0.5313375,size.width*0.6010672,size.height*0.5300563);
    path_41.cubicTo(size.width*0.6023328,size.height*0.5285917,size.width*0.5998781,size.height*0.5229063,size.width*0.5930203,size.height*0.5204167);
    path_41.cubicTo(size.width*0.5862438,size.height*0.5181896,size.width*0.5822953,size.height*0.5235854,size.width*0.5684797,size.height*0.5142250);
    path_41.cubicTo(size.width*0.5546656,size.height*0.5048625,size.width*0.5484687,size.height*0.5122646,size.width*0.5362703,size.height*0.5029292);

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_41_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xff000000);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.4979844,size.height*0.5063646);
    path_42.lineTo(size.width*0.5939750,size.height*0.5537396);
    path_42.cubicTo(size.width*0.5939750,size.height*0.5537396,size.width*0.5957781,size.height*0.5547292,size.width*0.5963078,size.height*0.5531750);
    path_42.cubicTo(size.width*0.5967328,size.height*0.5514771,size.width*0.5949297,size.height*0.5504875,size.width*0.5949297,size.height*0.5504875);
    path_42.lineTo(size.width*0.5019094,size.height*0.4934938);
    path_42.moveTo(size.width*0.5268344,size.height*0.5287083);
    path_42.cubicTo(size.width*0.5363813,size.height*0.5425667,size.width*0.5480484,size.height*0.5417187,size.width*0.5562156,size.height*0.5545875);
    path_42.cubicTo(size.width*0.5643828,size.height*0.5677396,size.width*0.5742469,size.height*0.5678813,size.width*0.5790188,size.height*0.5708521);
    path_42.cubicTo(size.width*0.5835797,size.height*0.5741042,size.width*0.5832625,size.height*0.5799021,size.width*0.5847469,size.height*0.5793375);
    path_42.cubicTo(size.width*0.5863375,size.height*0.5786292,size.width*0.5857016,size.height*0.5721250,size.width*0.5800797,size.height*0.5663271);
    path_42.cubicTo(size.width*0.5744578,size.height*0.5608104,size.width*0.5692609,size.height*0.5637813,size.width*0.5591844,size.height*0.5480833);
    path_42.cubicTo(size.width*0.5491094,size.height*0.5323854,size.width*0.5412594,size.height*0.5360625,size.width*0.5326688,size.height*0.5212125);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.4979844,size.height*0.5063646);
    path_43.lineTo(size.width*0.5939750,size.height*0.5537396);
    path_43.cubicTo(size.width*0.5939750,size.height*0.5537396,size.width*0.5957781,size.height*0.5547292,size.width*0.5963078,size.height*0.5531750);
    path_43.cubicTo(size.width*0.5967328,size.height*0.5514771,size.width*0.5949297,size.height*0.5504875,size.width*0.5949297,size.height*0.5504875);
    path_43.lineTo(size.width*0.5019094,size.height*0.4934938);
    path_43.moveTo(size.width*0.5268344,size.height*0.5287083);
    path_43.cubicTo(size.width*0.5363813,size.height*0.5425667,size.width*0.5480484,size.height*0.5417187,size.width*0.5562156,size.height*0.5545875);
    path_43.cubicTo(size.width*0.5643828,size.height*0.5677396,size.width*0.5742469,size.height*0.5678813,size.width*0.5790188,size.height*0.5708521);
    path_43.cubicTo(size.width*0.5835797,size.height*0.5741042,size.width*0.5832625,size.height*0.5799021,size.width*0.5847469,size.height*0.5793375);
    path_43.cubicTo(size.width*0.5863375,size.height*0.5786292,size.width*0.5857016,size.height*0.5721250,size.width*0.5800797,size.height*0.5663271);
    path_43.cubicTo(size.width*0.5744578,size.height*0.5608104,size.width*0.5692609,size.height*0.5637813,size.width*0.5591844,size.height*0.5480833);
    path_43.cubicTo(size.width*0.5491094,size.height*0.5323854,size.width*0.5412594,size.height*0.5360625,size.width*0.5326688,size.height*0.5212125);

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_43_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xff000000);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.4963109,size.height*0.5048521);
    path_44.lineTo(size.width*0.5713969,size.height*0.5976000);
    path_44.cubicTo(size.width*0.5713969,size.height*0.5976000,size.width*0.5727781,size.height*0.5994333,size.width*0.5737156,size.height*0.5982667);
    path_44.cubicTo(size.width*0.5745938,size.height*0.5969167,size.width*0.5732125,size.height*0.5950813,size.width*0.5732125,size.height*0.5950813);
    path_44.lineTo(size.width*0.5036312,size.height*0.4949646);
    path_44.moveTo(size.width*0.5165516,size.height*0.5402146);
    path_44.cubicTo(size.width*0.5213937,size.height*0.5578896,size.width*0.5324172,size.height*0.5630604,size.width*0.5362687,size.height*0.5791167);
    path_44.cubicTo(size.width*0.5400391,size.height*0.5954354,size.width*0.5491109,size.height*0.6005979,size.width*0.5526688,size.height*0.6057771);
    path_44.cubicTo(size.width*0.5559484,size.height*0.6111104,size.width*0.5539906,size.height*0.6163042,size.width*0.5555250,size.height*0.6165396);
    path_44.cubicTo(size.width*0.5571984,size.height*0.6166979,size.width*0.5584766,size.height*0.6103625,size.width*0.5549469,size.height*0.6021375);
    path_44.cubicTo(size.width*0.5513375,size.height*0.5941750,size.width*0.5456828,size.height*0.5942667,size.width*0.5408797,size.height*0.5746208);
    path_44.cubicTo(size.width*0.5360750,size.height*0.5549771,size.width*0.5277688,size.height*0.5543687,size.width*0.5240938,size.height*0.5362667);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.4963109,size.height*0.5048521);
    path_45.lineTo(size.width*0.5713969,size.height*0.5976000);
    path_45.cubicTo(size.width*0.5713969,size.height*0.5976000,size.width*0.5727781,size.height*0.5994333,size.width*0.5737156,size.height*0.5982667);
    path_45.cubicTo(size.width*0.5745938,size.height*0.5969167,size.width*0.5732125,size.height*0.5950813,size.width*0.5732125,size.height*0.5950813);
    path_45.lineTo(size.width*0.5036312,size.height*0.4949646);
    path_45.moveTo(size.width*0.5165516,size.height*0.5402146);
    path_45.cubicTo(size.width*0.5213937,size.height*0.5578896,size.width*0.5324172,size.height*0.5630604,size.width*0.5362687,size.height*0.5791167);
    path_45.cubicTo(size.width*0.5400391,size.height*0.5954354,size.width*0.5491109,size.height*0.6005979,size.width*0.5526688,size.height*0.6057771);
    path_45.cubicTo(size.width*0.5559484,size.height*0.6111104,size.width*0.5539906,size.height*0.6163042,size.width*0.5555250,size.height*0.6165396);
    path_45.cubicTo(size.width*0.5571984,size.height*0.6166979,size.width*0.5584766,size.height*0.6103625,size.width*0.5549469,size.height*0.6021375);
    path_45.cubicTo(size.width*0.5513375,size.height*0.5941750,size.width*0.5456828,size.height*0.5942667,size.width*0.5408797,size.height*0.5746208);
    path_45.cubicTo(size.width*0.5360750,size.height*0.5549771,size.width*0.5277688,size.height*0.5543687,size.width*0.5240938,size.height*0.5362667);

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001650000;
paint_45_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff000000);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.5366000,size.height*0.4914000);
    path_46.cubicTo(size.width*0.5501000,size.height*0.4904000,size.width*0.5561000,size.height*0.4802000,size.width*0.5685500,size.height*0.4822000);
    path_46.cubicTo(size.width*0.5588000,size.height*0.4778000,size.width*0.5511500,size.height*0.4884000,size.width*0.5367500,size.height*0.4878000);
    path_46.moveTo(size.width*0.5010500,size.height*0.5032000);
    path_46.lineTo(size.width*0.5649500,size.height*0.4642000);
    path_46.lineTo(size.width*0.4991000,size.height*0.4968000);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff85340A);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.5362828,size.height*0.5107292);
    path_47.cubicTo(size.width*0.5490422,size.height*0.5166938,size.width*0.5575125,size.height*0.5103313,size.width*0.5684406,size.height*0.5185312);
    path_47.cubicTo(size.width*0.5606953,size.height*0.5094917,size.width*0.5505859,size.height*0.5153813,size.width*0.5374547,size.height*0.5074792);
    path_47.moveTo(size.width*0.5000516,size.height*0.5034917);
    path_47.lineTo(size.width*0.5702813,size.height*0.5000646);
    path_47.lineTo(size.width*0.5000875,size.height*0.4965833);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff85340A);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.5304406,size.height*0.5284250);
    path_48.cubicTo(size.width*0.5405172,size.height*0.5404458,size.width*0.5501687,size.height*0.5388917,size.width*0.5579125,size.height*0.5520437);
    path_48.cubicTo(size.width*0.5533516,size.height*0.5397396,size.width*0.5423203,size.height*0.5400229,size.width*0.5324562,size.height*0.5260208);
    path_48.moveTo(size.width*0.4990453,size.height*0.5032521);
    path_48.lineTo(size.width*0.5649125,size.height*0.5359208);
    path_48.lineTo(size.width*0.5010609,size.height*0.4968875);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff85340A);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.5199656,size.height*0.5417937);
    path_49.cubicTo(size.width*0.5258250,size.height*0.5580417,size.width*0.5351875,size.height*0.5615292,size.width*0.5385672,size.height*0.5776312);
    path_49.cubicTo(size.width*0.5378844,size.height*0.5639354,size.width*0.5276125,size.height*0.5585687,size.width*0.5225172,size.height*0.5406021);
    path_49.moveTo(size.width*0.4981844,size.height*0.5025188);
    path_49.lineTo(size.width*0.5496609,size.height*0.5663083);
    path_49.lineTo(size.width*0.5018734,size.height*0.4976667);

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xff85340A);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.5000000,size.height*0.5556250);
    path_50.cubicTo(size.width*0.5230406,size.height*0.5556250,size.width*0.5417188,size.height*0.5307208,size.width*0.5417188,size.height*0.5000000);
    path_50.cubicTo(size.width*0.5417188,size.height*0.4692792,size.width*0.5230406,size.height*0.4443750,size.width*0.5000000,size.height*0.4443750);
    path_50.cubicTo(size.width*0.4769594,size.height*0.4443750,size.width*0.4582813,size.height*0.4692792,size.width*0.4582813,size.height*0.5000000);
    path_50.cubicTo(size.width*0.4582813,size.height*0.5307208,size.width*0.4769594,size.height*0.5556250,size.width*0.5000000,size.height*0.5556250);
    path_50.close();

Paint paint_50_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002187500;
paint_50_stroke.color=const Color(0xff85340A);
canvas.drawPath(path_50,paint_50_stroke);

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xffF6B40E);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.5140625,size.height*0.4881250);
    path_51.cubicTo(size.width*0.5114063,size.height*0.4881250,size.width*0.5085937,size.height*0.4897917,size.width*0.5070313,size.height*0.4931250);
    path_51.cubicTo(size.width*0.5101562,size.height*0.4970833,size.width*0.5173437,size.height*0.4972917,size.width*0.5221875,size.height*0.4927083);
    path_51.cubicTo(size.width*0.5211641,size.height*0.4912604,size.width*0.5199297,size.height*0.4901063,size.width*0.5185594,size.height*0.4893187);
    path_51.cubicTo(size.width*0.5171875,size.height*0.4885292,size.width*0.5157109,size.height*0.4881229,size.width*0.5142188,size.height*0.4881250);
    path_51.lineTo(size.width*0.5140625,size.height*0.4881250);
    path_51.close();
    path_51.moveTo(size.width*0.5140625,size.height*0.4889583);
    path_51.cubicTo(size.width*0.5168750,size.height*0.4889583,size.width*0.5195313,size.height*0.4906250,size.width*0.5198437,size.height*0.4922917);
    path_51.cubicTo(size.width*0.5167188,size.height*0.4970833,size.width*0.5115625,size.height*0.4964583,size.width*0.5082813,size.height*0.4931250);
    path_51.cubicTo(size.width*0.5098438,size.height*0.4902083,size.width*0.5120312,size.height*0.4889583,size.width*0.5142188,size.height*0.4889583);
    path_51.lineTo(size.width*0.5140625,size.height*0.4889583);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xff843511);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.5146875,size.height*0.4854167);
    path_52.cubicTo(size.width*0.5104688,size.height*0.4854167,size.width*0.5095312,size.height*0.4866667,size.width*0.5076562,size.height*0.4889583);
    path_52.cubicTo(size.width*0.5057812,size.height*0.4910417,size.width*0.5046875,size.height*0.4906250,size.width*0.5045312,size.height*0.4910417);
    path_52.cubicTo(size.width*0.5040625,size.height*0.4914583,size.width*0.5045312,size.height*0.4927083,size.width*0.5050000,size.height*0.4922917);
    path_52.cubicTo(size.width*0.5057812,size.height*0.4918750,size.width*0.5070313,size.height*0.4910417,size.width*0.5089063,size.height*0.4889583);
    path_52.cubicTo(size.width*0.5107812,size.height*0.4868750,size.width*0.5128125,size.height*0.4868750,size.width*0.5146875,size.height*0.4868750);
    path_52.cubicTo(size.width*0.5204688,size.height*0.4868750,size.width*0.5235938,size.height*0.4931250,size.width*0.5242187,size.height*0.4927083);
    path_52.cubicTo(size.width*0.5250000,size.height*0.4922917,size.width*0.5210938,size.height*0.4854167,size.width*0.5146875,size.height*0.4854167);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff85340A);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.5262500,size.height*0.4881250);
    path_53.cubicTo(size.width*0.5189063,size.height*0.4795833,size.width*0.5095312,size.height*0.4781250,size.width*0.5043750,size.height*0.4845833);
    path_53.cubicTo(size.width*0.5031875,size.height*0.4866667,size.width*0.5023844,size.height*0.4890937,size.width*0.5020313,size.height*0.4916667);
    path_53.cubicTo(size.width*0.5014062,size.height*0.4966667,size.width*0.5025000,size.height*0.5018750,size.width*0.5053125,size.height*0.5072917);
    path_53.lineTo(size.width*0.5040625,size.height*0.5081250);
    path_53.cubicTo(size.width*0.5015625,size.height*0.5016667,size.width*0.5006250,size.height*0.4950000,size.width*0.5015625,size.height*0.4885417);
    path_53.lineTo(size.width*0.5025000,size.height*0.4837500);
    path_53.cubicTo(size.width*0.5095312,size.height*0.4760417,size.width*0.5192188,size.height*0.4754167,size.width*0.5262500,size.height*0.4879167);
    path_53.lineTo(size.width*0.5262500,size.height*0.4881250);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff85340A);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.5140625,size.height*0.4960417);
    path_54.cubicTo(size.width*0.5156156,size.height*0.4960417,size.width*0.5168750,size.height*0.4943625,size.width*0.5168750,size.height*0.4922917);
    path_54.cubicTo(size.width*0.5168750,size.height*0.4902208,size.width*0.5156156,size.height*0.4885417,size.width*0.5140625,size.height*0.4885417);
    path_54.cubicTo(size.width*0.5125094,size.height*0.4885417,size.width*0.5112500,size.height*0.4902208,size.width*0.5112500,size.height*0.4922917);
    path_54.cubicTo(size.width*0.5112500,size.height*0.4943625,size.width*0.5125094,size.height*0.4960417,size.width*0.5140625,size.height*0.4960417);
    path_54.close();

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff85340A);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.5223437,size.height*0.4947917);
    path_55.cubicTo(size.width*0.5168750,size.height*0.5004167,size.width*0.5114063,size.height*0.5000000,size.width*0.5082813,size.height*0.4975000);
    path_55.cubicTo(size.width*0.5051562,size.height*0.4947917,size.width*0.5051562,size.height*0.4939583,size.width*0.5057812,size.height*0.4939583);
    path_55.cubicTo(size.width*0.5064063,size.height*0.4939583,size.width*0.5070313,size.height*0.4947917,size.width*0.5095312,size.height*0.4966667);
    path_55.cubicTo(size.width*0.5121875,size.height*0.4983333,size.width*0.5159375,size.height*0.4983333,size.width*0.5223437,size.height*0.4947917);
    path_55.lineTo(size.width*0.5223437,size.height*0.4947917);
    path_55.close();

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xff85340A);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.4937500,size.height*0.5077083);
    path_56.cubicTo(size.width*0.4933156,size.height*0.5078458,size.width*0.4929125,size.height*0.5081167,size.width*0.4925734,size.height*0.5085021);
    path_56.cubicTo(size.width*0.4922328,size.height*0.5088896,size.width*0.4919672,size.height*0.5093771,size.width*0.4917969,size.height*0.5099271);
    path_56.cubicTo(size.width*0.4916266,size.height*0.5104750,size.width*0.4915563,size.height*0.5110708,size.width*0.4915937,size.height*0.5116646);
    path_56.cubicTo(size.width*0.4916297,size.height*0.5122583,size.width*0.4917719,size.height*0.5128292,size.width*0.4920063,size.height*0.5133354);
    path_56.cubicTo(size.width*0.4922422,size.height*0.5138417,size.width*0.4925641,size.height*0.5142646,size.width*0.4929469,size.height*0.5145708);
    path_56.cubicTo(size.width*0.4933281,size.height*0.5148771,size.width*0.4937594,size.height*0.5150583,size.width*0.4942047,size.height*0.5151000);
    path_56.cubicTo(size.width*0.4946500,size.height*0.5151396,size.width*0.4950953,size.height*0.5150375,size.width*0.4955063,size.height*0.5148042);
    path_56.cubicTo(size.width*0.4959156,size.height*0.5145688,size.width*0.4962781,size.height*0.5142083,size.width*0.4965625,size.height*0.5137500);
    path_56.cubicTo(size.width*0.4975937,size.height*0.5146021,size.width*0.4987875,size.height*0.5150375,size.width*0.5000000,size.height*0.5150000);
    path_56.lineTo(size.width*0.5003125,size.height*0.5150000);
    path_56.cubicTo(size.width*0.5012500,size.height*0.5150000,size.width*0.5028125,size.height*0.5147917,size.width*0.5039063,size.height*0.5137500);
    path_56.cubicTo(size.width*0.5043750,size.height*0.5147917,size.width*0.5053125,size.height*0.5152083,size.width*0.5062500,size.height*0.5152083);
    path_56.cubicTo(size.width*0.5069953,size.height*0.5152917,size.width*0.5077359,size.height*0.5149750,size.width*0.5083078,size.height*0.5143313);
    path_56.cubicTo(size.width*0.5088781,size.height*0.5136854,size.width*0.5092344,size.height*0.5127646,size.width*0.5092969,size.height*0.5117708);
    path_56.cubicTo(size.width*0.5093594,size.height*0.5107771,size.width*0.5091219,size.height*0.5097896,size.width*0.5086391,size.height*0.5090271);
    path_56.cubicTo(size.width*0.5081547,size.height*0.5082667,size.width*0.5074641,size.height*0.5077917,size.width*0.5067187,size.height*0.5077083);
    path_56.cubicTo(size.width*0.5075000,size.height*0.5081250,size.width*0.5079688,size.height*0.5089583,size.width*0.5079688,size.height*0.5102083);
    path_56.cubicTo(size.width*0.5079688,size.height*0.5108708,size.width*0.5077719,size.height*0.5115062,size.width*0.5074203,size.height*0.5119750);
    path_56.cubicTo(size.width*0.5070672,size.height*0.5124458,size.width*0.5065906,size.height*0.5127083,size.width*0.5060938,size.height*0.5127083);
    path_56.cubicTo(size.width*0.5055969,size.height*0.5127083,size.width*0.5051203,size.height*0.5124458,size.width*0.5047672,size.height*0.5119750);
    path_56.cubicTo(size.width*0.5044156,size.height*0.5115062,size.width*0.5042187,size.height*0.5108708,size.width*0.5042187,size.height*0.5102083);
    path_56.cubicTo(size.width*0.5038484,size.height*0.5112375,size.width*0.5032734,size.height*0.5121104,size.width*0.5025578,size.height*0.5127354);
    path_56.cubicTo(size.width*0.5018422,size.height*0.5133583,size.width*0.5010109,size.height*0.5137104,size.width*0.5001563,size.height*0.5137500);
    path_56.cubicTo(size.width*0.4993281,size.height*0.5136729,size.width*0.4985297,size.height*0.5133062,size.width*0.4978438,size.height*0.5126833);
    path_56.cubicTo(size.width*0.4971578,size.height*0.5120604,size.width*0.4966078,size.height*0.5112062,size.width*0.4962500,size.height*0.5102083);
    path_56.cubicTo(size.width*0.4962500,size.height*0.5116667,size.width*0.4953125,size.height*0.5127083,size.width*0.4942188,size.height*0.5127083);
    path_56.cubicTo(size.width*0.4932813,size.height*0.5127083,size.width*0.4923438,size.height*0.5114583,size.width*0.4923438,size.height*0.5102083);
    path_56.cubicTo(size.width*0.4923438,size.height*0.5089583,size.width*0.4928125,size.height*0.5081250,size.width*0.4935937,size.height*0.5077083);
    path_56.lineTo(size.width*0.4937500,size.height*0.5077083);
    path_56.close();
    path_56.moveTo(size.width*0.4968750,size.height*0.5189583);
    path_56.cubicTo(size.width*0.4935937,size.height*0.5189583,size.width*0.4921875,size.height*0.5231250,size.width*0.4893750,size.height*0.5254167);
    path_56.cubicTo(size.width*0.4909375,size.height*0.5245833,size.width*0.4921875,size.height*0.5229167,size.width*0.4945312,size.height*0.5212500);
    path_56.cubicTo(size.width*0.4967187,size.height*0.5195833,size.width*0.4985938,size.height*0.5216667,size.width*0.5000000,size.height*0.5216667);
    path_56.cubicTo(size.width*0.5012500,size.height*0.5216667,size.width*0.5031250,size.height*0.5195833,size.width*0.5054688,size.height*0.5212500);
    path_56.cubicTo(size.width*0.5076562,size.height*0.5229167,size.width*0.5090625,size.height*0.5245833,size.width*0.5106250,size.height*0.5254167);
    path_56.cubicTo(size.width*0.5076562,size.height*0.5229167,size.width*0.5064063,size.height*0.5191667,size.width*0.5031250,size.height*0.5191667);
    path_56.cubicTo(size.width*0.5025000,size.height*0.5191667,size.width*0.5012500,size.height*0.5195833,size.width*0.5000000,size.height*0.5204167);
    path_56.lineTo(size.width*0.4968750,size.height*0.5189583);
    path_56.close();

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff85340A);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.4956250,size.height*0.5241667);
    path_57.cubicTo(size.width*0.4943750,size.height*0.5241667,size.width*0.4928125,size.height*0.5245833,size.width*0.4903125,size.height*0.5254167);
    path_57.cubicTo(size.width*0.4960938,size.height*0.5237500,size.width*0.4973438,size.height*0.5264583,size.width*0.5000000,size.height*0.5264583);
    path_57.cubicTo(size.width*0.5025000,size.height*0.5264583,size.width*0.5039063,size.height*0.5237500,size.width*0.5095312,size.height*0.5254167);
    path_57.cubicTo(size.width*0.5032813,size.height*0.5229167,size.width*0.5018750,size.height*0.5245833,size.width*0.5000000,size.height*0.5245833);
    path_57.cubicTo(size.width*0.4987500,size.height*0.5245833,size.width*0.4978125,size.height*0.5239583,size.width*0.4956250,size.height*0.5241667);
    path_57.close();

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff85340A);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.4906250,size.height*0.5254167);
    path_58.lineTo(size.width*0.4893750,size.height*0.5254167);
    path_58.cubicTo(size.width*0.4960938,size.height*0.5264583,size.width*0.4929688,size.height*0.5316667,size.width*0.5000000,size.height*0.5316667);
    path_58.cubicTo(size.width*0.5070313,size.height*0.5316667,size.width*0.5039063,size.height*0.5264583,size.width*0.5106250,size.height*0.5254167);
    path_58.cubicTo(size.width*0.5035938,size.height*0.5245833,size.width*0.5057812,size.height*0.5302083,size.width*0.5000000,size.height*0.5302083);
    path_58.cubicTo(size.width*0.4945312,size.height*0.5302083,size.width*0.4962500,size.height*0.5254167,size.width*0.4906250,size.height*0.5254167);
    path_58.close();

Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
paint_58_fill.color = const Color(0xff85340A);
canvas.drawPath(path_58,paint_58_fill);

Path path_59 = Path();
    path_59.moveTo(size.width*0.5057812,size.height*0.5393750);
    path_59.cubicTo(size.width*0.5057812,size.height*0.5373312,size.width*0.5051719,size.height*0.5353708,size.width*0.5040875,size.height*0.5339250);
    path_59.cubicTo(size.width*0.5030031,size.height*0.5324792,size.width*0.5015328,size.height*0.5316667,size.width*0.5000000,size.height*0.5316667);
    path_59.cubicTo(size.width*0.4984672,size.height*0.5316667,size.width*0.4969969,size.height*0.5324792,size.width*0.4959125,size.height*0.5339250);
    path_59.cubicTo(size.width*0.4948281,size.height*0.5353708,size.width*0.4942188,size.height*0.5373312,size.width*0.4942188,size.height*0.5393750);
    path_59.cubicTo(size.width*0.4945234,size.height*0.5376354,size.width*0.4952609,size.height*0.5360854,size.width*0.4963109,size.height*0.5349750);
    path_59.cubicTo(size.width*0.4973609,size.height*0.5338667,size.width*0.4986609,size.height*0.5332625,size.width*0.5000000,size.height*0.5332625);
    path_59.cubicTo(size.width*0.5013391,size.height*0.5332625,size.width*0.5026391,size.height*0.5338667,size.width*0.5036891,size.height*0.5349750);
    path_59.cubicTo(size.width*0.5047391,size.height*0.5360854,size.width*0.5054766,size.height*0.5376354,size.width*0.5057812,size.height*0.5393750);
    path_59.close();

Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
paint_59_fill.color = const Color(0xff85340A);
canvas.drawPath(path_59,paint_59_fill);

Path path_60 = Path();
    path_60.moveTo(size.width*0.4740625,size.height*0.4881250);
    path_60.cubicTo(size.width*0.4814063,size.height*0.4795833,size.width*0.4907813,size.height*0.4781250,size.width*0.4959375,size.height*0.4845833);
    path_60.cubicTo(size.width*0.4971250,size.height*0.4866667,size.width*0.4979281,size.height*0.4890937,size.width*0.4982812,size.height*0.4916667);
    path_60.cubicTo(size.width*0.4989062,size.height*0.4966667,size.width*0.4978125,size.height*0.5018750,size.width*0.4950000,size.height*0.5072917);
    path_60.lineTo(size.width*0.4962500,size.height*0.5081250);
    path_60.cubicTo(size.width*0.4987500,size.height*0.5016667,size.width*0.4996875,size.height*0.4950000,size.width*0.4987500,size.height*0.4885417);
    path_60.lineTo(size.width*0.4978125,size.height*0.4837500);
    path_60.cubicTo(size.width*0.4907813,size.height*0.4760417,size.width*0.4810937,size.height*0.4754167,size.width*0.4740625,size.height*0.4879167);
    path_60.lineTo(size.width*0.4740625,size.height*0.4881250);
    path_60.close();

Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
paint_60_fill.color = const Color(0xff85340A);
canvas.drawPath(path_60,paint_60_fill);

Path path_61 = Path();
    path_61.moveTo(size.width*0.4856250,size.height*0.4854167);
    path_61.cubicTo(size.width*0.4898438,size.height*0.4854167,size.width*0.4907813,size.height*0.4866667,size.width*0.4926563,size.height*0.4889583);
    path_61.cubicTo(size.width*0.4945312,size.height*0.4910417,size.width*0.4956250,size.height*0.4906250,size.width*0.4957813,size.height*0.4910417);
    path_61.cubicTo(size.width*0.4962500,size.height*0.4914583,size.width*0.4957813,size.height*0.4927083,size.width*0.4953125,size.height*0.4922917);
    path_61.cubicTo(size.width*0.4945312,size.height*0.4918750,size.width*0.4932813,size.height*0.4910417,size.width*0.4914062,size.height*0.4889583);
    path_61.cubicTo(size.width*0.4895313,size.height*0.4868750,size.width*0.4875000,size.height*0.4868750,size.width*0.4856250,size.height*0.4868750);
    path_61.cubicTo(size.width*0.4798438,size.height*0.4868750,size.width*0.4767188,size.height*0.4931250,size.width*0.4760937,size.height*0.4927083);
    path_61.cubicTo(size.width*0.4753125,size.height*0.4922917,size.width*0.4792187,size.height*0.4854167,size.width*0.4856250,size.height*0.4854167);
    path_61.close();

Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
paint_61_fill.color = const Color(0xff85340A);
canvas.drawPath(path_61,paint_61_fill);

Path path_62 = Path();
    path_62.moveTo(size.width*0.4853125,size.height*0.4881250);
    path_62.cubicTo(size.width*0.4826562,size.height*0.4881250,size.width*0.4798438,size.height*0.4897917,size.width*0.4782813,size.height*0.4931250);
    path_62.cubicTo(size.width*0.4814063,size.height*0.4970833,size.width*0.4885937,size.height*0.4972917,size.width*0.4934375,size.height*0.4927083);
    path_62.cubicTo(size.width*0.4924141,size.height*0.4912604,size.width*0.4911797,size.height*0.4901063,size.width*0.4898094,size.height*0.4893187);
    path_62.cubicTo(size.width*0.4884375,size.height*0.4885292,size.width*0.4869609,size.height*0.4881229,size.width*0.4854688,size.height*0.4881250);
    path_62.lineTo(size.width*0.4853125,size.height*0.4881250);
    path_62.close();
    path_62.moveTo(size.width*0.4853125,size.height*0.4889583);
    path_62.cubicTo(size.width*0.4881250,size.height*0.4889583,size.width*0.4907813,size.height*0.4906250,size.width*0.4910937,size.height*0.4922917);
    path_62.cubicTo(size.width*0.4879688,size.height*0.4970833,size.width*0.4828125,size.height*0.4964583,size.width*0.4795312,size.height*0.4931250);
    path_62.cubicTo(size.width*0.4810937,size.height*0.4902083,size.width*0.4832812,size.height*0.4889583,size.width*0.4854688,size.height*0.4889583);
    path_62.lineTo(size.width*0.4853125,size.height*0.4889583);
    path_62.close();

Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
paint_62_fill.color = const Color(0xff843511);
canvas.drawPath(path_62,paint_62_fill);

Path path_63 = Path();
    path_63.moveTo(size.width*0.4857812,size.height*0.4960417);
    path_63.cubicTo(size.width*0.4873344,size.height*0.4960417,size.width*0.4885937,size.height*0.4943625,size.width*0.4885937,size.height*0.4922917);
    path_63.cubicTo(size.width*0.4885937,size.height*0.4902208,size.width*0.4873344,size.height*0.4885417,size.width*0.4857812,size.height*0.4885417);
    path_63.cubicTo(size.width*0.4842281,size.height*0.4885417,size.width*0.4829688,size.height*0.4902208,size.width*0.4829688,size.height*0.4922917);
    path_63.cubicTo(size.width*0.4829688,size.height*0.4943625,size.width*0.4842281,size.height*0.4960417,size.width*0.4857812,size.height*0.4960417);
    path_63.close();

Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
paint_63_fill.color = const Color(0xff85340A);
canvas.drawPath(path_63,paint_63_fill);

Path path_64 = Path();
    path_64.moveTo(size.width*0.4779687,size.height*0.4947917);
    path_64.cubicTo(size.width*0.4834375,size.height*0.5004167,size.width*0.4889062,size.height*0.5000000,size.width*0.4920312,size.height*0.4975000);
    path_64.cubicTo(size.width*0.4951562,size.height*0.4947917,size.width*0.4951562,size.height*0.4939583,size.width*0.4945312,size.height*0.4939583);
    path_64.cubicTo(size.width*0.4939063,size.height*0.4939583,size.width*0.4932813,size.height*0.4947917,size.width*0.4907813,size.height*0.4966667);
    path_64.cubicTo(size.width*0.4881250,size.height*0.4983333,size.width*0.4843750,size.height*0.4983333,size.width*0.4779687,size.height*0.4947917);
    path_64.lineTo(size.width*0.4779687,size.height*0.4947917);
    path_64.close();

Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
paint_64_fill.color = const Color(0xff85340A);
canvas.drawPath(path_64,paint_64_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
