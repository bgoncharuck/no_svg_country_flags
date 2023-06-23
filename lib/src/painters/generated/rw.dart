// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class RwFlagPainter extends CustomPainter {
  const RwFlagPainter();

  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.05452899, 0);
    path_0.lineTo(size.width * 0.9452899, 0);
    path_0.cubicTo(size.width * 0.9753623, size.height * 0.0002604167, size.width * 0.9998188, size.height * 0.03567708,
        size.width * 0.9998188, size.height * 0.07890625);
    path_0.lineTo(size.width * 0.9998188, size.height * 0.9208333);
    path_0.cubicTo(size.width * 0.9998188, size.height * 0.9643229, size.width * 0.9751812, size.height * 0.9997396,
        size.width * 0.9449275, size.height * 0.9997396);
    path_0.lineTo(size.width * 0.05452899, size.height * 0.9997396);
    path_0.cubicTo(
        size.width * 0.02445652, size.height * 0.9997396, 0, size.height * 0.9643229, 0, size.height * 0.9210937);
    path_0.lineTo(0, size.height * 0.07890625);
    path_0.cubicTo(
        0, size.height * 0.03567708, size.width * 0.02445652, size.height * 0.0002604167, size.width * 0.05452899, 0);
    path_0.lineTo(size.width * 0.05452899, 0);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = const Color(0xff20603D);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.05452899, 0);
    path_1.lineTo(size.width * 0.9452899, 0);
    path_1.cubicTo(size.width * 0.9753623, size.height * 0.0002604167, size.width * 0.9998188, size.height * 0.03567708,
        size.width * 0.9998188, size.height * 0.07890625);
    path_1.lineTo(size.width * 0.9998188, size.height * 0.7500000);
    path_1.lineTo(0, size.height * 0.7500000);
    path_1.lineTo(0, size.height * 0.07890625);
    path_1.cubicTo(
        0, size.height * 0.03567708, size.width * 0.02445652, size.height * 0.0002604167, size.width * 0.05452899, 0);
    path_1.lineTo(size.width * 0.05452899, 0);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = const Color(0xffFAD201);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.05452899, 0);
    path_2.lineTo(size.width * 0.9452899, 0);
    path_2.cubicTo(size.width * 0.9753623, size.height * 0.0002604167, size.width * 0.9998188, size.height * 0.03567708,
        size.width * 0.9998188, size.height * 0.07890625);
    path_2.lineTo(size.width * 0.9998188, size.height * 0.5000000);
    path_2.lineTo(0, size.height * 0.5000000);
    path_2.lineTo(0, size.height * 0.07890625);
    path_2.cubicTo(
        0, size.height * 0.03567708, size.width * 0.02445652, size.height * 0.0002604167, size.width * 0.05452899, 0);
    path_2.lineTo(size.width * 0.05452899, 0);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = const Color(0xff00A1DE);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.9469203, size.height * 0.2611979);
    path_3.lineTo(size.width * 0.8692029, size.height * 0.2677083);
    path_3.lineTo(size.width * 0.9431159, size.height * 0.3028646);
    path_3.lineTo(size.width * 0.8668478, size.height * 0.2804687);
    path_3.lineTo(size.width * 0.9318841, size.height * 0.3419271);
    path_3.lineTo(size.width * 0.8623188, size.height * 0.2916667);
    path_3.lineTo(size.width * 0.9141304, size.height * 0.3752604);
    path_3.lineTo(size.width * 0.8559783, size.height * 0.3010417);
    path_3.lineTo(size.width * 0.8909420, size.height * 0.4007813);
    path_3.lineTo(size.width * 0.8480072, size.height * 0.3075521);
    path_3.lineTo(size.width * 0.8637681, size.height * 0.4169271);
    path_3.lineTo(size.width * 0.8393116, size.height * 0.3109375);
    path_3.lineTo(size.width * 0.8347826, size.height * 0.4223958);
    path_3.lineTo(size.width * 0.8338768, size.height * 0.2598958);
    path_3.lineTo(size.width * 0.9469203, size.height * 0.2611979);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = const Color(0xffE5BE01);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.9469203, size.height * 0.2611979);
    path_4.lineTo(size.width * 0.8692029, size.height * 0.2546875);
    path_4.lineTo(size.width * 0.9431159, size.height * 0.2195313);
    path_4.lineTo(size.width * 0.8668478, size.height * 0.2421875);
    path_4.lineTo(size.width * 0.9318841, size.height * 0.1807292);
    path_4.lineTo(size.width * 0.8623188, size.height * 0.2307292);
    path_4.lineTo(size.width * 0.9141304, size.height * 0.1471354);
    path_4.lineTo(size.width * 0.8559783, size.height * 0.2216146);
    path_4.lineTo(size.width * 0.8909420, size.height * 0.1216146);
    path_4.lineTo(size.width * 0.8480072, size.height * 0.2151042);
    path_4.lineTo(size.width * 0.8637681, size.height * 0.1054688);
    path_4.lineTo(size.width * 0.8393116, size.height * 0.2117188);
    path_4.lineTo(size.width * 0.8347826, size.height * 0.1000000);
    path_4.lineTo(size.width * 0.8338768, size.height * 0.2627604);
    path_4.lineTo(size.width * 0.9469203, size.height * 0.2611979);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = const Color(0xffE5BE01);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7226449, size.height * 0.2611979);
    path_5.lineTo(size.width * 0.8003623, size.height * 0.2677083);
    path_5.lineTo(size.width * 0.7264493, size.height * 0.3028646);
    path_5.lineTo(size.width * 0.8027174, size.height * 0.2804687);
    path_5.lineTo(size.width * 0.7376812, size.height * 0.3419271);
    path_5.lineTo(size.width * 0.8072464, size.height * 0.2916667);
    path_5.lineTo(size.width * 0.7554348, size.height * 0.3752604);
    path_5.lineTo(size.width * 0.8135870, size.height * 0.3010417);
    path_5.lineTo(size.width * 0.7786232, size.height * 0.4007813);
    path_5.lineTo(size.width * 0.8213768, size.height * 0.3075521);
    path_5.lineTo(size.width * 0.8057971, size.height * 0.4169271);
    path_5.lineTo(size.width * 0.8302536, size.height * 0.3109375);
    path_5.lineTo(size.width * 0.8347826, size.height * 0.4223958);
    path_5.lineTo(size.width * 0.8356884, size.height * 0.2598958);
    path_5.lineTo(size.width * 0.7226449, size.height * 0.2611979);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = const Color(0xffE5BE01);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7226449, size.height * 0.2611979);
    path_6.lineTo(size.width * 0.8003623, size.height * 0.2546875);
    path_6.lineTo(size.width * 0.7264493, size.height * 0.2195313);
    path_6.lineTo(size.width * 0.8027174, size.height * 0.2421875);
    path_6.lineTo(size.width * 0.7376812, size.height * 0.1807292);
    path_6.lineTo(size.width * 0.8072464, size.height * 0.2307292);
    path_6.lineTo(size.width * 0.7554348, size.height * 0.1471354);
    path_6.lineTo(size.width * 0.8135870, size.height * 0.2216146);
    path_6.lineTo(size.width * 0.7786232, size.height * 0.1216146);
    path_6.lineTo(size.width * 0.8213768, size.height * 0.2151042);
    path_6.lineTo(size.width * 0.8057971, size.height * 0.1054688);
    path_6.lineTo(size.width * 0.8302536, size.height * 0.2117188);
    path_6.lineTo(size.width * 0.8347826, size.height * 0.1000000);
    path_6.lineTo(size.width * 0.8356884, size.height * 0.2627604);
    path_6.lineTo(size.width * 0.7226449, size.height * 0.2611979);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = const Color(0xffE5BE01);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.8679348, size.height * 0.2611979);
    path_7.cubicTo(size.width * 0.8679348, size.height * 0.2348958, size.width * 0.8530797, size.height * 0.2135417,
        size.width * 0.8347826, size.height * 0.2135417);
    path_7.cubicTo(size.width * 0.8164855, size.height * 0.2135417, size.width * 0.8016304, size.height * 0.2348958,
        size.width * 0.8016304, size.height * 0.2611979);
    path_7.cubicTo(size.width * 0.8016304, size.height * 0.2875000, size.width * 0.8164855, size.height * 0.3088542,
        size.width * 0.8347826, size.height * 0.3088542);
    path_7.cubicTo(size.width * 0.8530797, size.height * 0.3088542, size.width * 0.8679348, size.height * 0.2875000,
        size.width * 0.8679348, size.height * 0.2611979);
    path_7.lineTo(size.width * 0.8679348, size.height * 0.2611979);
    path_7.close();

    Paint paint_7_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.007009058;
    paint_7_stroke.color = const Color(0xff00A1DE);
    canvas.drawPath(path_7, paint_7_stroke);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = const Color(0xffE5BE01);
    canvas.drawPath(path_7, paint_7_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
