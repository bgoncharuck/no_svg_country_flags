// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KeFlagPainter extends CustomPainter {
  const KeFlagPainter();

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = const Color(0xffFFFFFF);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1350000, size.height * 0.2566000, size.width * 0.7300000, size.height * 0.4866000),
        paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = const Color(0xff000000);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1350000, size.height * 0.2566000, size.width * 0.7300000, size.height * 0.1460000),
        paint_1_fill);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = const Color(0xffBB0000);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1350000, size.height * 0.4270000, size.width * 0.7300000, size.height * 0.1460000),
        paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = const Color(0xff006600);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.1350000, size.height * 0.5974000, size.width * 0.7300000, size.height * 0.1460000),
        paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4130000, size.height * 0.6444000);
    path_4.lineTo(size.width * 0.4182000, size.height * 0.6474000);
    path_4.lineTo(size.width * 0.5602000, size.height * 0.4014000);
    path_4.cubicTo(size.width * 0.5686000, size.height * 0.3992000, size.width * 0.5730000, size.height * 0.3912000,
        size.width * 0.5776000, size.height * 0.3834000);
    path_4.cubicTo(size.width * 0.5806000, size.height * 0.3782000, size.width * 0.5928000, size.height * 0.3570000,
        size.width * 0.5980000, size.height * 0.3296000);
    path_4.cubicTo(size.width * 0.5770000, size.height * 0.3478000, size.width * 0.5648000, size.height * 0.3690000,
        size.width * 0.5618000, size.height * 0.3742000);
    path_4.cubicTo(size.width * 0.5572000, size.height * 0.3822000, size.width * 0.5526000, size.height * 0.3900000,
        size.width * 0.5550000, size.height * 0.3984000);
    path_4.lineTo(size.width * 0.4130000, size.height * 0.6444000);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = const Color(0xff000000);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.4130000, size.height * 0.6444000);
    path_5.lineTo(size.width * 0.4182000, size.height * 0.6474000);
    path_5.lineTo(size.width * 0.5602000, size.height * 0.4014000);
    path_5.cubicTo(size.width * 0.5686000, size.height * 0.3992000, size.width * 0.5730000, size.height * 0.3912000,
        size.width * 0.5776000, size.height * 0.3834000);
    path_5.cubicTo(size.width * 0.5806000, size.height * 0.3782000, size.width * 0.5928000, size.height * 0.3570000,
        size.width * 0.5980000, size.height * 0.3296000);
    path_5.cubicTo(size.width * 0.5770000, size.height * 0.3478000, size.width * 0.5648000, size.height * 0.3690000,
        size.width * 0.5618000, size.height * 0.3742000);
    path_5.cubicTo(size.width * 0.5572000, size.height * 0.3822000, size.width * 0.5526000, size.height * 0.3900000,
        size.width * 0.5550000, size.height * 0.3984000);
    path_5.lineTo(size.width * 0.4130000, size.height * 0.6444000);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = const Color(0xffFFFFFF);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5870000, size.height * 0.6444000);
    path_6.lineTo(size.width * 0.5818000, size.height * 0.6474000);
    path_6.lineTo(size.width * 0.4398000, size.height * 0.4014000);
    path_6.cubicTo(size.width * 0.4314000, size.height * 0.3992000, size.width * 0.4270000, size.height * 0.3912000,
        size.width * 0.4224000, size.height * 0.3834000);
    path_6.cubicTo(size.width * 0.4194000, size.height * 0.3782000, size.width * 0.4072000, size.height * 0.3570000,
        size.width * 0.4020000, size.height * 0.3296000);
    path_6.cubicTo(size.width * 0.4230000, size.height * 0.3478000, size.width * 0.4352000, size.height * 0.3690000,
        size.width * 0.4382000, size.height * 0.3742000);
    path_6.cubicTo(size.width * 0.4428000, size.height * 0.3822000, size.width * 0.4474000, size.height * 0.3900000,
        size.width * 0.4450000, size.height * 0.3984000);
    path_6.lineTo(size.width * 0.5870000, size.height * 0.6444000);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = const Color(0xff000000);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.5870000, size.height * 0.6444000);
    path_7.lineTo(size.width * 0.5818000, size.height * 0.6474000);
    path_7.lineTo(size.width * 0.4398000, size.height * 0.4014000);
    path_7.cubicTo(size.width * 0.4314000, size.height * 0.3992000, size.width * 0.4270000, size.height * 0.3912000,
        size.width * 0.4224000, size.height * 0.3834000);
    path_7.cubicTo(size.width * 0.4194000, size.height * 0.3782000, size.width * 0.4072000, size.height * 0.3570000,
        size.width * 0.4020000, size.height * 0.3296000);
    path_7.cubicTo(size.width * 0.4230000, size.height * 0.3478000, size.width * 0.4352000, size.height * 0.3690000,
        size.width * 0.4382000, size.height * 0.3742000);
    path_7.cubicTo(size.width * 0.4428000, size.height * 0.3822000, size.width * 0.4474000, size.height * 0.3900000,
        size.width * 0.4450000, size.height * 0.3984000);
    path_7.lineTo(size.width * 0.5870000, size.height * 0.6444000);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = const Color(0xffFFFFFF);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4422000, size.height * 0.5730000);
    path_8.cubicTo(size.width * 0.4514000, size.height * 0.5974000, size.width * 0.4818000, size.height * 0.6460000,
        size.width * 0.5000000, size.height * 0.6460000);
    path_8.cubicTo(size.width * 0.5182000, size.height * 0.6460000, size.width * 0.5486000, size.height * 0.5974000,
        size.width * 0.5578000, size.height * 0.5730000);
    path_8.lineTo(size.width * 0.5578000, size.height * 0.4270000);
    path_8.cubicTo(size.width * 0.5486000, size.height * 0.4026000, size.width * 0.5182000, size.height * 0.3540000,
        size.width * 0.5000000, size.height * 0.3540000);
    path_8.cubicTo(size.width * 0.4818000, size.height * 0.3540000, size.width * 0.4514000, size.height * 0.4026000,
        size.width * 0.4422000, size.height * 0.4270000);
    path_8.lineTo(size.width * 0.4422000, size.height * 0.5730000);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = const Color(0xffBB0000);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5578000, size.height * 0.5730000);
    path_9.cubicTo(size.width * 0.5670000, size.height * 0.5486000, size.width * 0.5730000, size.height * 0.5244000,
        size.width * 0.5730000, size.height * 0.5000000);
    path_9.cubicTo(size.width * 0.5730000, size.height * 0.4756000, size.width * 0.5670000, size.height * 0.4514000,
        size.width * 0.5578000, size.height * 0.4270000);
    path_9.cubicTo(size.width * 0.5486000, size.height * 0.4514000, size.width * 0.5426000, size.height * 0.4756000,
        size.width * 0.5426000, size.height * 0.5000000);
    path_9.cubicTo(size.width * 0.5426000, size.height * 0.5244000, size.width * 0.5486000, size.height * 0.5486000,
        size.width * 0.5578000, size.height * 0.5730000);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = const Color(0xff000000);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4422000, size.height * 0.5730000);
    path_10.cubicTo(size.width * 0.4330000, size.height * 0.5486000, size.width * 0.4270000, size.height * 0.5244000,
        size.width * 0.4270000, size.height * 0.5000000);
    path_10.cubicTo(size.width * 0.4270000, size.height * 0.4756000, size.width * 0.4330000, size.height * 0.4514000,
        size.width * 0.4422000, size.height * 0.4270000);
    path_10.cubicTo(size.width * 0.4514000, size.height * 0.4514000, size.width * 0.4574000, size.height * 0.4756000,
        size.width * 0.4574000, size.height * 0.5000000);
    path_10.cubicTo(size.width * 0.4574000, size.height * 0.5244000, size.width * 0.4514000, size.height * 0.5486000,
        size.width * 0.4422000, size.height * 0.5730000);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = const Color(0xff000000);
    canvas.drawPath(path_10, paint_10_fill);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = const Color(0xffFFFFFF);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.5000000, size.height * 0.5000000),
            width: size.width * 0.02440000,
            height: size.height * 0.03640000),
        paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.5030000, size.height * 0.5178000);
    path_12.cubicTo(size.width * 0.5030000, size.height * 0.5178000, size.width * 0.5152000, size.height * 0.5422000,
        size.width * 0.5152000, size.height * 0.5816000);
    path_12.cubicTo(size.width * 0.5152000, size.height * 0.6212000, size.width * 0.5030000, size.height * 0.6454000,
        size.width * 0.5030000, size.height * 0.6454000);
    path_12.lineTo(size.width * 0.5030000, size.height * 0.5178000);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = const Color(0xffFFFFFF);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4970000, size.height * 0.4822000);
    path_13.cubicTo(size.width * 0.4970000, size.height * 0.4822000, size.width * 0.4848000, size.height * 0.4578000,
        size.width * 0.4848000, size.height * 0.4184000);
    path_13.cubicTo(size.width * 0.4848000, size.height * 0.3788000, size.width * 0.4970000, size.height * 0.3546000,
        size.width * 0.4970000, size.height * 0.3546000);
    path_13.lineTo(size.width * 0.4970000, size.height * 0.4822000);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = const Color(0xffFFFFFF);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.4970000, size.height * 0.5178000);
    path_14.cubicTo(size.width * 0.4970000, size.height * 0.5178000, size.width * 0.4848000, size.height * 0.5422000,
        size.width * 0.4848000, size.height * 0.5816000);
    path_14.cubicTo(size.width * 0.4848000, size.height * 0.6212000, size.width * 0.4970000, size.height * 0.6454000,
        size.width * 0.4970000, size.height * 0.6454000);
    path_14.lineTo(size.width * 0.4970000, size.height * 0.5178000);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = const Color(0xffFFFFFF);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.5030000, size.height * 0.4822000);
    path_15.cubicTo(size.width * 0.5030000, size.height * 0.4822000, size.width * 0.5152000, size.height * 0.4578000,
        size.width * 0.5152000, size.height * 0.4184000);
    path_15.cubicTo(size.width * 0.5152000, size.height * 0.3788000, size.width * 0.5030000, size.height * 0.3546000,
        size.width * 0.5030000, size.height * 0.3546000);
    path_15.lineTo(size.width * 0.5030000, size.height * 0.4822000);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = const Color(0xffFFFFFF);
    canvas.drawPath(path_15, paint_15_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
