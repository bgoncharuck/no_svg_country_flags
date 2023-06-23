// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class TkFlagPainter extends CustomPainter {
const TkFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00247d);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1689062,size.height*0.7387500);
    path_1.cubicTo(size.width*0.1584375,size.height*0.7385417,size.width*0.2670312,size.height*0.6616667,size.width*0.3578125,size.height*0.5629167);
    path_1.cubicTo(size.width*0.4768750,size.height*0.4335417,size.width*0.7332812,size.height*0.2266667,size.width*0.8087500,size.height*0.1929167);
    path_1.cubicTo(size.width*0.8165625,size.height*0.1893750,size.width*0.7926563,size.height*0.2108333,size.width*0.7895313,size.height*0.2177083);
    path_1.cubicTo(size.width*0.7090625,size.height*0.3447917,size.width*0.7732813,size.height*0.5843750,size.width*0.8739062,size.height*0.7050000);
    path_1.cubicTo(size.width*0.9042187,size.height*0.7358333,size.width*0.9026562,size.height*0.7375000,size.width*0.9587500,size.height*0.7404167);
    path_1.lineTo(size.width*0.9587500,size.height*0.7475000);
    path_1.lineTo(size.width*0.1689062,size.height*0.7387500);
    path_1.close();
    path_1.moveTo(size.width*0.1623437,size.height*0.7527083);
    path_1.cubicTo(size.width*0.1623437,size.height*0.7527083,size.width*0.1546875,size.height*0.7600000,size.width*0.1546875,size.height*0.7654167);
    path_1.cubicTo(size.width*0.1546875,size.height*0.7714583,size.width*0.1632812,size.height*0.7793750,size.width*0.1632812,size.height*0.7793750);
    path_1.lineTo(size.width*0.9421875,size.height*0.7908333);
    path_1.lineTo(size.width*0.9565625,size.height*0.7781250);
    path_1.lineTo(size.width*0.9365625,size.height*0.7616667);
    path_1.lineTo(size.width*0.1623438,size.height*0.7527083);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xfffed100);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.1668750,size.height*0.2272917);
    path_2.lineTo(size.width*0.1606250,size.height*0.2527083);
    path_2.lineTo(size.width*0.1768750,size.height*0.2370833);
    path_2.lineTo(size.width*0.1929687,size.height*0.2527083);
    path_2.lineTo(size.width*0.1868750,size.height*0.2272917);
    path_2.lineTo(size.width*0.2029688,size.height*0.2116667);
    path_2.lineTo(size.width*0.1829688,size.height*0.2116667);
    path_2.lineTo(size.width*0.1768750,size.height*0.1862500);
    path_2.lineTo(size.width*0.1706250,size.height*0.2116667);
    path_2.lineTo(size.width*0.1506250,size.height*0.2116667);
    path_2.close();
    path_2.moveTo(size.width*0.2889062,size.height*0.3468750);
    path_2.lineTo(size.width*0.3023437,size.height*0.3337500);
    path_2.lineTo(size.width*0.2856250,size.height*0.3337500);
    path_2.lineTo(size.width*0.2804687,size.height*0.3127083);
    path_2.lineTo(size.width*0.2753125,size.height*0.3337500);
    path_2.lineTo(size.width*0.2587500,size.height*0.3337500);
    path_2.lineTo(size.width*0.2721875,size.height*0.3468750);
    path_2.lineTo(size.width*0.2670312,size.height*0.3679167);
    path_2.lineTo(size.width*0.2804687,size.height*0.3547917);
    path_2.lineTo(size.width*0.2940625,size.height*0.3679167);
    path_2.close();
    path_2.moveTo(size.width*0.06203125,size.height*0.3739583);
    path_2.lineTo(size.width*0.05578125,size.height*0.3485417);
    path_2.lineTo(size.width*0.04968750,size.height*0.3739583);
    path_2.lineTo(size.width*0.02968750,size.height*0.3739583);
    path_2.lineTo(size.width*0.04578125,size.height*0.3895833);
    path_2.lineTo(size.width*0.03968750,size.height*0.4150000);
    path_2.lineTo(size.width*0.05578125,size.height*0.3993750);
    path_2.lineTo(size.width*0.07203125,size.height*0.4150000);
    path_2.lineTo(size.width*0.06578125,size.height*0.3895833);
    path_2.lineTo(size.width*0.08203125,size.height*0.3739583);
    path_2.close();
    path_2.moveTo(size.width*0.1840625,size.height*0.6287500);
    path_2.lineTo(size.width*0.1768750,size.height*0.5991667);
    path_2.lineTo(size.width*0.1696875,size.height*0.6287500);
    path_2.lineTo(size.width*0.1462500,size.height*0.6287500);
    path_2.lineTo(size.width*0.1651562,size.height*0.6468750);
    path_2.lineTo(size.width*0.1579687,size.height*0.6766667);
    path_2.lineTo(size.width*0.1768750,size.height*0.6583333);
    path_2.lineTo(size.width*0.1957812,size.height*0.6766667);
    path_2.lineTo(size.width*0.1884375,size.height*0.6468750);
    path_2.lineTo(size.width*0.2073437,size.height*0.6287500);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
