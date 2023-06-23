// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class InFlagPainter extends CustomPainter {
  const InFlagPainter();

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = const Color(0xffFF671F);
    canvas.drawRect(Rect.fromLTWH(0, size.height * 0.1250000, size.width, size.height * 0.2500000), paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = const Color(0xffFFFFFF);
    canvas.drawRect(Rect.fromLTWH(0, size.height * 0.3750000, size.width, size.height * 0.2500000), paint_1_fill);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = const Color(0xff046A38);
    canvas.drawRect(Rect.fromLTWH(0, size.height * 0.6250000, size.width, size.height * 0.2500000), paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = const Color(0xff000088);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.5000000), size.width * 0.1000000, paint_3_fill);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = const Color(0xffFFFFFF);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.5000000), size.width * 0.08750000, paint_4_fill);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = const Color(0xff000088);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.5000000), size.width * 0.01757813, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5873047, size.height * 0.5070313);
    path_6.cubicTo(size.width * 0.5896484, size.height * 0.5074219, size.width * 0.5914063, size.height * 0.5095703,
        size.width * 0.5910156, size.height * 0.5119141);
    path_6.cubicTo(size.width * 0.5906250, size.height * 0.5142578, size.width * 0.5884766, size.height * 0.5160156,
        size.width * 0.5861328, size.height * 0.5156250);
    path_6.cubicTo(size.width * 0.5837891, size.height * 0.5152344, size.width * 0.5820312, size.height * 0.5130859,
        size.width * 0.5824219, size.height * 0.5107422);
    path_6.cubicTo(size.width * 0.5828125, size.height * 0.5083984, size.width * 0.5849609, size.height * 0.5068359,
        size.width * 0.5873047, size.height * 0.5070313);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = const Color(0xff000088);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5000000, size.height * 0.5875000);
    path_7.lineTo(size.width * 0.5029297, size.height * 0.5349609);
    path_7.lineTo(size.width * 0.5000000, size.height * 0.5099609);
    path_7.lineTo(size.width * 0.4970703, size.height * 0.5349609);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = const Color(0xff000088);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5824219, size.height * 0.5294922);
    path_8.cubicTo(size.width * 0.5845703, size.height * 0.5304688, size.width * 0.5857422, size.height * 0.5330078,
        size.width * 0.5847656, size.height * 0.5351563);
    path_8.cubicTo(size.width * 0.5837891, size.height * 0.5373047, size.width * 0.5812500, size.height * 0.5384766,
        size.width * 0.5791016, size.height * 0.5375000);
    path_8.cubicTo(size.width * 0.5769531, size.height * 0.5365234, size.width * 0.5757813, size.height * 0.5339844,
        size.width * 0.5767578, size.height * 0.5318359);
    path_8.cubicTo(size.width * 0.5777344, size.height * 0.5294922, size.width * 0.5802734, size.height * 0.5285156,
        size.width * 0.5824219, size.height * 0.5294922);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = const Color(0xff000088);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.4773438, size.height * 0.5845703);
    path_9.lineTo(size.width * 0.4937500, size.height * 0.5345703);
    path_9.lineTo(size.width * 0.4974609, size.height * 0.5095703);
    path_9.lineTo(size.width * 0.4880859, size.height * 0.5330078);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = const Color(0xff000088);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.5720703, size.height * 0.5498047);
    path_10.cubicTo(size.width * 0.5740234, size.height * 0.5513672, size.width * 0.5744141, size.height * 0.5541016,
        size.width * 0.5728516, size.height * 0.5558594);
    path_10.cubicTo(size.width * 0.5712891, size.height * 0.5578125, size.width * 0.5685547, size.height * 0.5582031,
        size.width * 0.5667969, size.height * 0.5566406);
    path_10.cubicTo(size.width * 0.5648437, size.height * 0.5550781, size.width * 0.5644531, size.height * 0.5523438,
        size.width * 0.5660156, size.height * 0.5505859);
    path_10.cubicTo(size.width * 0.5673828, size.height * 0.5486328, size.width * 0.5701172, size.height * 0.5482422,
        size.width * 0.5720703, size.height * 0.5498047);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = const Color(0xff000088);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.4562500, size.height * 0.5757813);
    path_11.lineTo(size.width * 0.4851563, size.height * 0.5318359);
    path_11.lineTo(size.width * 0.4949219, size.height * 0.5085937);
    path_11.lineTo(size.width * 0.4798828, size.height * 0.5289063);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = const Color(0xff000088);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5566406, size.height * 0.5667969);
    path_12.cubicTo(size.width * 0.5582031, size.height * 0.5687500, size.width * 0.5578125, size.height * 0.5714844,
        size.width * 0.5558594, size.height * 0.5728516);
    path_12.cubicTo(size.width * 0.5539063, size.height * 0.5744141, size.width * 0.5511719, size.height * 0.5740234,
        size.width * 0.5498047, size.height * 0.5720703);
    path_12.cubicTo(size.width * 0.5482422, size.height * 0.5701172, size.width * 0.5486328, size.height * 0.5673828,
        size.width * 0.5505859, size.height * 0.5660156);
    path_12.cubicTo(size.width * 0.5525391, size.height * 0.5644531, size.width * 0.5552734, size.height * 0.5648437,
        size.width * 0.5566406, size.height * 0.5667969);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = const Color(0xff000088);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4380859, size.height * 0.5619141);
    path_13.lineTo(size.width * 0.4773438, size.height * 0.5269531);
    path_13.lineTo(size.width * 0.4929688, size.height * 0.5070313);
    path_13.lineTo(size.width * 0.4730469, size.height * 0.5226563);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = const Color(0xff000088);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.5375000, size.height * 0.5791016);
    path_14.cubicTo(size.width * 0.5384766, size.height * 0.5812500, size.width * 0.5373047, size.height * 0.5839844,
        size.width * 0.5351563, size.height * 0.5847656);
    path_14.cubicTo(size.width * 0.5330078, size.height * 0.5857422, size.width * 0.5302734, size.height * 0.5845703,
        size.width * 0.5294922, size.height * 0.5824219);
    path_14.cubicTo(size.width * 0.5285156, size.height * 0.5802734, size.width * 0.5296875, size.height * 0.5775391,
        size.width * 0.5318359, size.height * 0.5767578);
    path_14.cubicTo(size.width * 0.5339844, size.height * 0.5759766, size.width * 0.5365234, size.height * 0.5769531,
        size.width * 0.5375000, size.height * 0.5791016);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = const Color(0xff000088);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4242187, size.height * 0.5437500);
    path_15.lineTo(size.width * 0.4710937, size.height * 0.5201172);
    path_15.lineTo(size.width * 0.4914062, size.height * 0.5050781);
    path_15.lineTo(size.width * 0.4681641, size.height * 0.5148438);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = const Color(0xff000088);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5158203, size.height * 0.5861328);
    path_16.cubicTo(size.width * 0.5162109, size.height * 0.5884766, size.width * 0.5144531, size.height * 0.5908203,
        size.width * 0.5121094, size.height * 0.5910156);
    path_16.cubicTo(size.width * 0.5097656, size.height * 0.5914063, size.width * 0.5074219, size.height * 0.5896484,
        size.width * 0.5072266, size.height * 0.5873047);
    path_16.cubicTo(size.width * 0.5068359, size.height * 0.5849609, size.width * 0.5085938, size.height * 0.5826172,
        size.width * 0.5109375, size.height * 0.5824219);
    path_16.cubicTo(size.width * 0.5132813, size.height * 0.5820313, size.width * 0.5154297, size.height * 0.5837891,
        size.width * 0.5158203, size.height * 0.5861328);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = const Color(0xff000088);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4154297, size.height * 0.5226563);
    path_17.lineTo(size.width * 0.4669922, size.height * 0.5119141);
    path_17.lineTo(size.width * 0.4904297, size.height * 0.5025391);
    path_17.lineTo(size.width * 0.4654297, size.height * 0.5062500);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = const Color(0xff000088);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4929688, size.height * 0.5873047);
    path_18.cubicTo(size.width * 0.4925781, size.height * 0.5896484, size.width * 0.4904297, size.height * 0.5914063,
        size.width * 0.4880859, size.height * 0.5910156);
    path_18.cubicTo(size.width * 0.4857422, size.height * 0.5906250, size.width * 0.4839844, size.height * 0.5884766,
        size.width * 0.4843750, size.height * 0.5861328);
    path_18.cubicTo(size.width * 0.4847656, size.height * 0.5837891, size.width * 0.4869141, size.height * 0.5820312,
        size.width * 0.4892578, size.height * 0.5824219);
    path_18.cubicTo(size.width * 0.4916016, size.height * 0.5828125, size.width * 0.4931641, size.height * 0.5849609,
        size.width * 0.4929688, size.height * 0.5873047);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = const Color(0xff000088);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4125000, size.height * 0.5000000);
    path_19.lineTo(size.width * 0.4650391, size.height * 0.5029297);
    path_19.lineTo(size.width * 0.4900391, size.height * 0.5000000);
    path_19.lineTo(size.width * 0.4650391, size.height * 0.4970703);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = const Color(0xff000088);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4705078, size.height * 0.5824219);
    path_20.cubicTo(size.width * 0.4695313, size.height * 0.5845703, size.width * 0.4669922, size.height * 0.5857422,
        size.width * 0.4648438, size.height * 0.5847656);
    path_20.cubicTo(size.width * 0.4626953, size.height * 0.5837891, size.width * 0.4615234, size.height * 0.5812500,
        size.width * 0.4625000, size.height * 0.5791016);
    path_20.cubicTo(size.width * 0.4634766, size.height * 0.5769531, size.width * 0.4660156, size.height * 0.5757813,
        size.width * 0.4681641, size.height * 0.5767578);
    path_20.cubicTo(size.width * 0.4703125, size.height * 0.5777344, size.width * 0.4714844, size.height * 0.5802734,
        size.width * 0.4705078, size.height * 0.5824219);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = const Color(0xff000088);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4154297, size.height * 0.4773438);
    path_21.lineTo(size.width * 0.4654297, size.height * 0.4937500);
    path_21.lineTo(size.width * 0.4904297, size.height * 0.4974609);
    path_21.lineTo(size.width * 0.4669922, size.height * 0.4880859);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = const Color(0xff000088);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4501953, size.height * 0.5720703);
    path_22.cubicTo(size.width * 0.4486328, size.height * 0.5740234, size.width * 0.4458984, size.height * 0.5744141,
        size.width * 0.4441406, size.height * 0.5728516);
    path_22.cubicTo(size.width * 0.4421875, size.height * 0.5712891, size.width * 0.4417969, size.height * 0.5685547,
        size.width * 0.4433594, size.height * 0.5667969);
    path_22.cubicTo(size.width * 0.4449219, size.height * 0.5648437, size.width * 0.4476562, size.height * 0.5644531,
        size.width * 0.4494141, size.height * 0.5660156);
    path_22.cubicTo(size.width * 0.4513672, size.height * 0.5673828, size.width * 0.4517578, size.height * 0.5701172,
        size.width * 0.4501953, size.height * 0.5720703);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = const Color(0xff000088);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4242187, size.height * 0.4562500);
    path_23.lineTo(size.width * 0.4681641, size.height * 0.4851563);
    path_23.lineTo(size.width * 0.4914062, size.height * 0.4949219);
    path_23.lineTo(size.width * 0.4710937, size.height * 0.4798828);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = const Color(0xff000088);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4332031, size.height * 0.5566406);
    path_24.cubicTo(size.width * 0.4312500, size.height * 0.5582031, size.width * 0.4285156, size.height * 0.5578125,
        size.width * 0.4271484, size.height * 0.5558594);
    path_24.cubicTo(size.width * 0.4255859, size.height * 0.5539063, size.width * 0.4259766, size.height * 0.5511719,
        size.width * 0.4279297, size.height * 0.5498047);
    path_24.cubicTo(size.width * 0.4298828, size.height * 0.5482422, size.width * 0.4326172, size.height * 0.5486328,
        size.width * 0.4339844, size.height * 0.5505859);
    path_24.cubicTo(size.width * 0.4355469, size.height * 0.5525391, size.width * 0.4351563, size.height * 0.5552734,
        size.width * 0.4332031, size.height * 0.5566406);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = const Color(0xff000088);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4380859, size.height * 0.4380859);
    path_25.lineTo(size.width * 0.4730469, size.height * 0.4773438);
    path_25.lineTo(size.width * 0.4929688, size.height * 0.4929688);
    path_25.lineTo(size.width * 0.4773438, size.height * 0.4730469);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = const Color(0xff000088);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4208984, size.height * 0.5375000);
    path_26.cubicTo(size.width * 0.4187500, size.height * 0.5384766, size.width * 0.4160156, size.height * 0.5373047,
        size.width * 0.4152344, size.height * 0.5351563);
    path_26.cubicTo(size.width * 0.4142578, size.height * 0.5330078, size.width * 0.4154297, size.height * 0.5302734,
        size.width * 0.4175781, size.height * 0.5294922);
    path_26.cubicTo(size.width * 0.4197266, size.height * 0.5285156, size.width * 0.4224609, size.height * 0.5296875,
        size.width * 0.4232422, size.height * 0.5318359);
    path_26.cubicTo(size.width * 0.4242187, size.height * 0.5339844, size.width * 0.4230469, size.height * 0.5365234,
        size.width * 0.4208984, size.height * 0.5375000);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = const Color(0xff000088);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4562500, size.height * 0.4242187);
    path_27.lineTo(size.width * 0.4798828, size.height * 0.4710937);
    path_27.lineTo(size.width * 0.4949219, size.height * 0.4914062);
    path_27.lineTo(size.width * 0.4851563, size.height * 0.4681641);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = const Color(0xff000088);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4138672, size.height * 0.5158203);
    path_28.cubicTo(size.width * 0.4115234, size.height * 0.5162109, size.width * 0.4091797, size.height * 0.5144531,
        size.width * 0.4089844, size.height * 0.5121094);
    path_28.cubicTo(size.width * 0.4085938, size.height * 0.5097656, size.width * 0.4103516, size.height * 0.5074219,
        size.width * 0.4126953, size.height * 0.5072266);
    path_28.cubicTo(size.width * 0.4150391, size.height * 0.5068359, size.width * 0.4173828, size.height * 0.5085938,
        size.width * 0.4175781, size.height * 0.5109375);
    path_28.cubicTo(size.width * 0.4179688, size.height * 0.5132813, size.width * 0.4162109, size.height * 0.5154297,
        size.width * 0.4138672, size.height * 0.5158203);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = const Color(0xff000088);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.4773438, size.height * 0.4154297);
    path_29.lineTo(size.width * 0.4880859, size.height * 0.4669922);
    path_29.lineTo(size.width * 0.4974609, size.height * 0.4904297);
    path_29.lineTo(size.width * 0.4937500, size.height * 0.4654297);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = const Color(0xff000088);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.4126953, size.height * 0.4929688);
    path_30.cubicTo(size.width * 0.4103516, size.height * 0.4925781, size.width * 0.4085938, size.height * 0.4904297,
        size.width * 0.4089844, size.height * 0.4880859);
    path_30.cubicTo(size.width * 0.4093750, size.height * 0.4857422, size.width * 0.4115234, size.height * 0.4839844,
        size.width * 0.4138672, size.height * 0.4843750);
    path_30.cubicTo(size.width * 0.4162109, size.height * 0.4847656, size.width * 0.4179688, size.height * 0.4869141,
        size.width * 0.4175781, size.height * 0.4892578);
    path_30.cubicTo(size.width * 0.4171875, size.height * 0.4916016, size.width * 0.4150391, size.height * 0.4931641,
        size.width * 0.4126953, size.height * 0.4929688);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = const Color(0xff000088);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.5000000, size.height * 0.4125000);
    path_31.lineTo(size.width * 0.4970703, size.height * 0.4650391);
    path_31.lineTo(size.width * 0.5000000, size.height * 0.4900391);
    path_31.lineTo(size.width * 0.5029297, size.height * 0.4650391);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = const Color(0xff000088);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.4175781, size.height * 0.4705078);
    path_32.cubicTo(size.width * 0.4154297, size.height * 0.4695313, size.width * 0.4142578, size.height * 0.4669922,
        size.width * 0.4152344, size.height * 0.4648438);
    path_32.cubicTo(size.width * 0.4162109, size.height * 0.4626953, size.width * 0.4187500, size.height * 0.4615234,
        size.width * 0.4208984, size.height * 0.4625000);
    path_32.cubicTo(size.width * 0.4230469, size.height * 0.4634766, size.width * 0.4242188, size.height * 0.4660156,
        size.width * 0.4232422, size.height * 0.4681641);
    path_32.cubicTo(size.width * 0.4222656, size.height * 0.4705078, size.width * 0.4197266, size.height * 0.4714844,
        size.width * 0.4175781, size.height * 0.4705078);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = const Color(0xff000088);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.5226563, size.height * 0.4154297);
    path_33.lineTo(size.width * 0.5062500, size.height * 0.4654297);
    path_33.lineTo(size.width * 0.5025391, size.height * 0.4904297);
    path_33.lineTo(size.width * 0.5119141, size.height * 0.4669922);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = const Color(0xff000088);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.4279297, size.height * 0.4501953);
    path_34.cubicTo(size.width * 0.4259766, size.height * 0.4486328, size.width * 0.4255859, size.height * 0.4458984,
        size.width * 0.4271484, size.height * 0.4441406);
    path_34.cubicTo(size.width * 0.4287109, size.height * 0.4421875, size.width * 0.4314453, size.height * 0.4417969,
        size.width * 0.4332031, size.height * 0.4433594);
    path_34.cubicTo(size.width * 0.4351562, size.height * 0.4449219, size.width * 0.4355469, size.height * 0.4476562,
        size.width * 0.4339844, size.height * 0.4494141);
    path_34.cubicTo(size.width * 0.4326172, size.height * 0.4513672, size.width * 0.4298828, size.height * 0.4517578,
        size.width * 0.4279297, size.height * 0.4501953);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = const Color(0xff000088);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.5437500, size.height * 0.4242187);
    path_35.lineTo(size.width * 0.5148438, size.height * 0.4681641);
    path_35.lineTo(size.width * 0.5050781, size.height * 0.4914062);
    path_35.lineTo(size.width * 0.5201172, size.height * 0.4710937);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = const Color(0xff000088);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.4433594, size.height * 0.4332031);
    path_36.cubicTo(size.width * 0.4417969, size.height * 0.4312500, size.width * 0.4421875, size.height * 0.4285156,
        size.width * 0.4441406, size.height * 0.4271484);
    path_36.cubicTo(size.width * 0.4460938, size.height * 0.4255859, size.width * 0.4488281, size.height * 0.4259766,
        size.width * 0.4501953, size.height * 0.4279297);
    path_36.cubicTo(size.width * 0.4517578, size.height * 0.4298828, size.width * 0.4513672, size.height * 0.4326172,
        size.width * 0.4494141, size.height * 0.4339844);
    path_36.cubicTo(size.width * 0.4474609, size.height * 0.4355469, size.width * 0.4447266, size.height * 0.4351563,
        size.width * 0.4433594, size.height * 0.4332031);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = const Color(0xff000088);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.5619141, size.height * 0.4380859);
    path_37.lineTo(size.width * 0.5226563, size.height * 0.4730469);
    path_37.lineTo(size.width * 0.5070313, size.height * 0.4929688);
    path_37.lineTo(size.width * 0.5269531, size.height * 0.4773438);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = const Color(0xff000088);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.4625000, size.height * 0.4208984);
    path_38.cubicTo(size.width * 0.4615234, size.height * 0.4187500, size.width * 0.4626953, size.height * 0.4160156,
        size.width * 0.4648438, size.height * 0.4152344);
    path_38.cubicTo(size.width * 0.4669922, size.height * 0.4142578, size.width * 0.4697266, size.height * 0.4154297,
        size.width * 0.4705078, size.height * 0.4175781);
    path_38.cubicTo(size.width * 0.4714844, size.height * 0.4197266, size.width * 0.4703125, size.height * 0.4224609,
        size.width * 0.4681641, size.height * 0.4232422);
    path_38.cubicTo(size.width * 0.4660156, size.height * 0.4242187, size.width * 0.4634766, size.height * 0.4230469,
        size.width * 0.4625000, size.height * 0.4208984);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = const Color(0xff000088);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.5757813, size.height * 0.4562500);
    path_39.lineTo(size.width * 0.5289063, size.height * 0.4798828);
    path_39.lineTo(size.width * 0.5085937, size.height * 0.4949219);
    path_39.lineTo(size.width * 0.5318359, size.height * 0.4851563);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = const Color(0xff000088);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4841797, size.height * 0.4138672);
    path_40.cubicTo(size.width * 0.4837891, size.height * 0.4115234, size.width * 0.4855469, size.height * 0.4091797,
        size.width * 0.4878906, size.height * 0.4089844);
    path_40.cubicTo(size.width * 0.4902344, size.height * 0.4085938, size.width * 0.4925781, size.height * 0.4103516,
        size.width * 0.4927734, size.height * 0.4126953);
    path_40.cubicTo(size.width * 0.4931641, size.height * 0.4150391, size.width * 0.4914063, size.height * 0.4173828,
        size.width * 0.4890625, size.height * 0.4175781);
    path_40.cubicTo(size.width * 0.4867187, size.height * 0.4179688, size.width * 0.4845703, size.height * 0.4162109,
        size.width * 0.4841797, size.height * 0.4138672);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = const Color(0xff000088);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.5845703, size.height * 0.4773438);
    path_41.lineTo(size.width * 0.5330078, size.height * 0.4880859);
    path_41.lineTo(size.width * 0.5095703, size.height * 0.4974609);
    path_41.lineTo(size.width * 0.5345703, size.height * 0.4937500);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = const Color(0xff000088);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.5070313, size.height * 0.4126953);
    path_42.cubicTo(size.width * 0.5074219, size.height * 0.4103516, size.width * 0.5095703, size.height * 0.4085938,
        size.width * 0.5119141, size.height * 0.4089844);
    path_42.cubicTo(size.width * 0.5142578, size.height * 0.4093750, size.width * 0.5160156, size.height * 0.4115234,
        size.width * 0.5156250, size.height * 0.4138672);
    path_42.cubicTo(size.width * 0.5152344, size.height * 0.4162109, size.width * 0.5130859, size.height * 0.4179688,
        size.width * 0.5107422, size.height * 0.4175781);
    path_42.cubicTo(size.width * 0.5083984, size.height * 0.4171875, size.width * 0.5068359, size.height * 0.4150391,
        size.width * 0.5070313, size.height * 0.4126953);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = const Color(0xff000088);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.5875000, size.height * 0.5000000);
    path_43.lineTo(size.width * 0.5349609, size.height * 0.4970703);
    path_43.lineTo(size.width * 0.5099609, size.height * 0.5000000);
    path_43.lineTo(size.width * 0.5349609, size.height * 0.5029297);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = const Color(0xff000088);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.5294922, size.height * 0.4175781);
    path_44.cubicTo(size.width * 0.5304688, size.height * 0.4154297, size.width * 0.5330078, size.height * 0.4142578,
        size.width * 0.5351563, size.height * 0.4152344);
    path_44.cubicTo(size.width * 0.5373047, size.height * 0.4162109, size.width * 0.5384766, size.height * 0.4187500,
        size.width * 0.5375000, size.height * 0.4208984);
    path_44.cubicTo(size.width * 0.5365234, size.height * 0.4230469, size.width * 0.5339844, size.height * 0.4242188,
        size.width * 0.5318359, size.height * 0.4232422);
    path_44.cubicTo(size.width * 0.5294922, size.height * 0.4222656, size.width * 0.5285156, size.height * 0.4197266,
        size.width * 0.5294922, size.height * 0.4175781);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = const Color(0xff000088);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.5845703, size.height * 0.5226563);
    path_45.lineTo(size.width * 0.5345703, size.height * 0.5062500);
    path_45.lineTo(size.width * 0.5095703, size.height * 0.5025391);
    path_45.lineTo(size.width * 0.5330078, size.height * 0.5119141);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = const Color(0xff000088);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.5498047, size.height * 0.4279297);
    path_46.cubicTo(size.width * 0.5513672, size.height * 0.4259766, size.width * 0.5541016, size.height * 0.4255859,
        size.width * 0.5558594, size.height * 0.4271484);
    path_46.cubicTo(size.width * 0.5578125, size.height * 0.4287109, size.width * 0.5582031, size.height * 0.4314453,
        size.width * 0.5566406, size.height * 0.4332031);
    path_46.cubicTo(size.width * 0.5550781, size.height * 0.4351562, size.width * 0.5523438, size.height * 0.4355469,
        size.width * 0.5505859, size.height * 0.4339844);
    path_46.cubicTo(size.width * 0.5486328, size.height * 0.4326172, size.width * 0.5482422, size.height * 0.4298828,
        size.width * 0.5498047, size.height * 0.4279297);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = const Color(0xff000088);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.5757813, size.height * 0.5437500);
    path_47.lineTo(size.width * 0.5318359, size.height * 0.5148438);
    path_47.lineTo(size.width * 0.5085937, size.height * 0.5050781);
    path_47.lineTo(size.width * 0.5289063, size.height * 0.5201172);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = const Color(0xff000088);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.5667969, size.height * 0.4431641);
    path_48.cubicTo(size.width * 0.5687500, size.height * 0.4416016, size.width * 0.5714844, size.height * 0.4419922,
        size.width * 0.5728516, size.height * 0.4439453);
    path_48.cubicTo(size.width * 0.5744141, size.height * 0.4458984, size.width * 0.5740234, size.height * 0.4486328,
        size.width * 0.5720703, size.height * 0.4500000);
    path_48.cubicTo(size.width * 0.5701172, size.height * 0.4515625, size.width * 0.5673828, size.height * 0.4511719,
        size.width * 0.5660156, size.height * 0.4492188);
    path_48.cubicTo(size.width * 0.5644531, size.height * 0.4474609, size.width * 0.5648437, size.height * 0.4447266,
        size.width * 0.5667969, size.height * 0.4431641);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = const Color(0xff000088);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.5619141, size.height * 0.5619141);
    path_49.lineTo(size.width * 0.5269531, size.height * 0.5226563);
    path_49.lineTo(size.width * 0.5070313, size.height * 0.5070313);
    path_49.lineTo(size.width * 0.5226563, size.height * 0.5269531);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = const Color(0xff000088);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.5791016, size.height * 0.4625000);
    path_50.cubicTo(size.width * 0.5812500, size.height * 0.4615234, size.width * 0.5839844, size.height * 0.4626953,
        size.width * 0.5847656, size.height * 0.4648438);
    path_50.cubicTo(size.width * 0.5857422, size.height * 0.4669922, size.width * 0.5845703, size.height * 0.4697266,
        size.width * 0.5824219, size.height * 0.4705078);
    path_50.cubicTo(size.width * 0.5802734, size.height * 0.4714844, size.width * 0.5775391, size.height * 0.4703125,
        size.width * 0.5767578, size.height * 0.4681641);
    path_50.cubicTo(size.width * 0.5757813, size.height * 0.4660156, size.width * 0.5769531, size.height * 0.4634766,
        size.width * 0.5791016, size.height * 0.4625000);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = const Color(0xff000088);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.5437500, size.height * 0.5757813);
    path_51.lineTo(size.width * 0.5201172, size.height * 0.5289063);
    path_51.lineTo(size.width * 0.5050781, size.height * 0.5085937);
    path_51.lineTo(size.width * 0.5148438, size.height * 0.5318359);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = const Color(0xff000088);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.5861328, size.height * 0.4841797);
    path_52.cubicTo(size.width * 0.5884766, size.height * 0.4837891, size.width * 0.5908203, size.height * 0.4855469,
        size.width * 0.5910156, size.height * 0.4878906);
    path_52.cubicTo(size.width * 0.5914063, size.height * 0.4902344, size.width * 0.5896484, size.height * 0.4925781,
        size.width * 0.5873047, size.height * 0.4927734);
    path_52.cubicTo(size.width * 0.5849609, size.height * 0.4931641, size.width * 0.5826172, size.height * 0.4914063,
        size.width * 0.5824219, size.height * 0.4890625);
    path_52.cubicTo(size.width * 0.5820313, size.height * 0.4867187, size.width * 0.5837891, size.height * 0.4845703,
        size.width * 0.5861328, size.height * 0.4841797);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = const Color(0xff000088);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.5226563, size.height * 0.5845703);
    path_53.lineTo(size.width * 0.5119141, size.height * 0.5330078);
    path_53.lineTo(size.width * 0.5025391, size.height * 0.5095703);
    path_53.lineTo(size.width * 0.5062500, size.height * 0.5345703);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = const Color(0xff000088);
    canvas.drawPath(path_53, paint_53_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
