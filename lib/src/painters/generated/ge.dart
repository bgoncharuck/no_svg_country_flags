// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GeFlagPainter extends CustomPainter {
const GeFlagPainter();

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
    path_1.moveTo(size.width*0.4250000,0);
    path_1.lineTo(size.width*0.5750000,0);
    path_1.lineTo(size.width*0.5750000,size.height);
    path_1.lineTo(size.width*0.4250000,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Colors.red;
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.4000000);
    path_2.lineTo(size.width,size.height*0.4000000);
    path_2.lineTo(size.width,size.height*0.6000000);
    path_2.lineTo(0,size.height*0.6000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.red;
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2293750,size.height*0.7772917);
    path_3.cubicTo(size.width*0.2309375,size.height*0.7422917,size.width*0.2356250,size.height*0.7125000,size.width*0.2356250,size.height*0.7125000);
    path_3.cubicTo(size.width*0.2356250,size.height*0.7125000,size.width*0.2203125,size.height*0.7145833,size.width*0.2125000,size.height*0.7145833);
    path_3.cubicTo(size.width*0.2048437,size.height*0.7145833,size.width*0.1893750,size.height*0.7125000,size.width*0.1893750,size.height*0.7125000);
    path_3.cubicTo(size.width*0.1893750,size.height*0.7125000,size.width*0.1940625,size.height*0.7422917,size.width*0.1956250,size.height*0.7775000);
    path_3.cubicTo(size.width*0.1692188,size.height*0.7754167,size.width*0.1468750,size.height*0.7691667,size.width*0.1468750,size.height*0.7691667);
    path_3.cubicTo(size.width*0.1468750,size.height*0.7691667,size.width*0.1484375,size.height*0.7845833,size.width*0.1484375,size.height*0.8000000);
    path_3.cubicTo(size.width*0.1484375,size.height*0.8154167,size.width*0.1468750,size.height*0.8308333,size.width*0.1468750,size.height*0.8308333);
    path_3.cubicTo(size.width*0.1468750,size.height*0.8308333,size.width*0.1692188,size.height*0.8245833,size.width*0.1956250,size.height*0.8225000);
    path_3.cubicTo(size.width*0.1940625,size.height*0.8577083,size.width*0.1893750,size.height*0.8875000,size.width*0.1893750,size.height*0.8875000);
    path_3.cubicTo(size.width*0.1893750,size.height*0.8875000,size.width*0.2009375,size.height*0.8854167,size.width*0.2125000,size.height*0.8854167);
    path_3.cubicTo(size.width*0.2240625,size.height*0.8854167,size.width*0.2356250,size.height*0.8875000,size.width*0.2356250,size.height*0.8875000);
    path_3.cubicTo(size.width*0.2356250,size.height*0.8875000,size.width*0.2309375,size.height*0.8577083,size.width*0.2293750,size.height*0.8225000);
    path_3.cubicTo(size.width*0.2557813,size.height*0.8245833,size.width*0.2781250,size.height*0.8308333,size.width*0.2781250,size.height*0.8308333);
    path_3.cubicTo(size.width*0.2781250,size.height*0.8308333,size.width*0.2765625,size.height*0.8104167,size.width*0.2765625,size.height*0.8000000);
    path_3.cubicTo(size.width*0.2765625,size.height*0.7897917,size.width*0.2781250,size.height*0.7691667,size.width*0.2781250,size.height*0.7691667);
    path_3.cubicTo(size.width*0.2781250,size.height*0.7691667,size.width*0.2557812,size.height*0.7754167,size.width*0.2295313,size.height*0.7775000);
    path_3.close();
    path_3.moveTo(size.width*0.8043750,size.height*0.1772917);
    path_3.cubicTo(size.width*0.8059375,size.height*0.1422917,size.width*0.8106250,size.height*0.1125000,size.width*0.8106250,size.height*0.1125000);
    path_3.cubicTo(size.width*0.8106250,size.height*0.1125000,size.width*0.7953125,size.height*0.1145833,size.width*0.7875000,size.height*0.1145833);
    path_3.cubicTo(size.width*0.7798437,size.height*0.1145833,size.width*0.7643750,size.height*0.1125000,size.width*0.7643750,size.height*0.1125000);
    path_3.cubicTo(size.width*0.7643750,size.height*0.1125000,size.width*0.7690625,size.height*0.1422917,size.width*0.7706250,size.height*0.1772917);
    path_3.cubicTo(size.width*0.7442187,size.height*0.1752083,size.width*0.7218750,size.height*0.1691667,size.width*0.7218750,size.height*0.1691667);
    path_3.cubicTo(size.width*0.7218750,size.height*0.1691667,size.width*0.7234375,size.height*0.1845833,size.width*0.7234375,size.height*0.2000000);
    path_3.cubicTo(size.width*0.7234375,size.height*0.2154167,size.width*0.7218750,size.height*0.2308333,size.width*0.7218750,size.height*0.2308333);
    path_3.cubicTo(size.width*0.7218750,size.height*0.2308333,size.width*0.7442187,size.height*0.2245833,size.width*0.7706250,size.height*0.2225000);
    path_3.cubicTo(size.width*0.7690625,size.height*0.2577083,size.width*0.7643750,size.height*0.2875000,size.width*0.7643750,size.height*0.2875000);
    path_3.cubicTo(size.width*0.7643750,size.height*0.2875000,size.width*0.7759375,size.height*0.2854167,size.width*0.7875000,size.height*0.2854167);
    path_3.cubicTo(size.width*0.7990625,size.height*0.2854167,size.width*0.8106250,size.height*0.2875000,size.width*0.8106250,size.height*0.2875000);
    path_3.cubicTo(size.width*0.8106250,size.height*0.2875000,size.width*0.8059375,size.height*0.2577083,size.width*0.8043750,size.height*0.2227083);
    path_3.cubicTo(size.width*0.8307812,size.height*0.2247917,size.width*0.8531250,size.height*0.2310417,size.width*0.8531250,size.height*0.2310417);
    path_3.cubicTo(size.width*0.8531250,size.height*0.2310417,size.width*0.8515625,size.height*0.2102083,size.width*0.8515625,size.height*0.2000000);
    path_3.cubicTo(size.width*0.8515625,size.height*0.1897917,size.width*0.8531250,size.height*0.1691667,size.width*0.8531250,size.height*0.1691667);
    path_3.cubicTo(size.width*0.8531250,size.height*0.1691667,size.width*0.8307813,size.height*0.1754167,size.width*0.8043750,size.height*0.1775000);
    path_3.close();
    path_3.moveTo(size.width*0.2293750,size.height*0.1772917);
    path_3.cubicTo(size.width*0.2309375,size.height*0.1422917,size.width*0.2356250,size.height*0.1125000,size.width*0.2356250,size.height*0.1125000);
    path_3.cubicTo(size.width*0.2356250,size.height*0.1125000,size.width*0.2203125,size.height*0.1145833,size.width*0.2125000,size.height*0.1145833);
    path_3.cubicTo(size.width*0.2048437,size.height*0.1145833,size.width*0.1893750,size.height*0.1125000,size.width*0.1893750,size.height*0.1125000);
    path_3.cubicTo(size.width*0.1893750,size.height*0.1125000,size.width*0.1940625,size.height*0.1422917,size.width*0.1956250,size.height*0.1775000);
    path_3.cubicTo(size.width*0.1692187,size.height*0.1754167,size.width*0.1468750,size.height*0.1691667,size.width*0.1468750,size.height*0.1691667);
    path_3.cubicTo(size.width*0.1468750,size.height*0.1691667,size.width*0.1484375,size.height*0.1845833,size.width*0.1484375,size.height*0.2000000);
    path_3.cubicTo(size.width*0.1484375,size.height*0.2154167,size.width*0.1468750,size.height*0.2308333,size.width*0.1468750,size.height*0.2308333);
    path_3.cubicTo(size.width*0.1468750,size.height*0.2308333,size.width*0.1692187,size.height*0.2245833,size.width*0.1956250,size.height*0.2225000);
    path_3.cubicTo(size.width*0.1940625,size.height*0.2577083,size.width*0.1893750,size.height*0.2875000,size.width*0.1893750,size.height*0.2875000);
    path_3.cubicTo(size.width*0.1893750,size.height*0.2875000,size.width*0.2009375,size.height*0.2854167,size.width*0.2125000,size.height*0.2854167);
    path_3.cubicTo(size.width*0.2240625,size.height*0.2854167,size.width*0.2356250,size.height*0.2875000,size.width*0.2356250,size.height*0.2875000);
    path_3.cubicTo(size.width*0.2356250,size.height*0.2875000,size.width*0.2309375,size.height*0.2577083,size.width*0.2293750,size.height*0.2225000);
    path_3.cubicTo(size.width*0.2557812,size.height*0.2245833,size.width*0.2781250,size.height*0.2308333,size.width*0.2781250,size.height*0.2308333);
    path_3.cubicTo(size.width*0.2781250,size.height*0.2308333,size.width*0.2765625,size.height*0.2104167,size.width*0.2765625,size.height*0.2000000);
    path_3.cubicTo(size.width*0.2765625,size.height*0.1897917,size.width*0.2781250,size.height*0.1691667,size.width*0.2781250,size.height*0.1691667);
    path_3.cubicTo(size.width*0.2781250,size.height*0.1691667,size.width*0.2557812,size.height*0.1754167,size.width*0.2295312,size.height*0.1775000);
    path_3.close();
    path_3.moveTo(size.width*0.8043750,size.height*0.7772917);
    path_3.cubicTo(size.width*0.8059375,size.height*0.7422917,size.width*0.8106250,size.height*0.7125000,size.width*0.8106250,size.height*0.7125000);
    path_3.cubicTo(size.width*0.8106250,size.height*0.7125000,size.width*0.7953125,size.height*0.7145833,size.width*0.7875000,size.height*0.7145833);
    path_3.cubicTo(size.width*0.7798437,size.height*0.7145833,size.width*0.7643750,size.height*0.7125000,size.width*0.7643750,size.height*0.7125000);
    path_3.cubicTo(size.width*0.7643750,size.height*0.7125000,size.width*0.7690625,size.height*0.7422917,size.width*0.7706250,size.height*0.7775000);
    path_3.cubicTo(size.width*0.7442187,size.height*0.7754167,size.width*0.7218750,size.height*0.7691667,size.width*0.7218750,size.height*0.7691667);
    path_3.cubicTo(size.width*0.7218750,size.height*0.7691667,size.width*0.7234375,size.height*0.7845833,size.width*0.7234375,size.height*0.8000000);
    path_3.cubicTo(size.width*0.7234375,size.height*0.8154167,size.width*0.7218750,size.height*0.8308333,size.width*0.7218750,size.height*0.8308333);
    path_3.cubicTo(size.width*0.7218750,size.height*0.8308333,size.width*0.7442187,size.height*0.8245833,size.width*0.7706250,size.height*0.8225000);
    path_3.cubicTo(size.width*0.7690625,size.height*0.8577083,size.width*0.7643750,size.height*0.8875000,size.width*0.7643750,size.height*0.8875000);
    path_3.cubicTo(size.width*0.7643750,size.height*0.8875000,size.width*0.7759375,size.height*0.8854167,size.width*0.7875000,size.height*0.8854167);
    path_3.cubicTo(size.width*0.7990625,size.height*0.8854167,size.width*0.8106250,size.height*0.8875000,size.width*0.8106250,size.height*0.8875000);
    path_3.cubicTo(size.width*0.8106250,size.height*0.8875000,size.width*0.8059375,size.height*0.8577083,size.width*0.8043750,size.height*0.8225000);
    path_3.cubicTo(size.width*0.8307812,size.height*0.8245833,size.width*0.8531250,size.height*0.8308333,size.width*0.8531250,size.height*0.8308333);
    path_3.cubicTo(size.width*0.8531250,size.height*0.8308333,size.width*0.8515625,size.height*0.8104167,size.width*0.8515625,size.height*0.8000000);
    path_3.cubicTo(size.width*0.8515625,size.height*0.7897917,size.width*0.8531250,size.height*0.7691667,size.width*0.8531250,size.height*0.7691667);
    path_3.cubicTo(size.width*0.8531250,size.height*0.7691667,size.width*0.8307813,size.height*0.7754167,size.width*0.8043750,size.height*0.7775000);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.red;
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
