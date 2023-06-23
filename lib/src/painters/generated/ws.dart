// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class WsFlagPainter extends CustomPainter {
const WsFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffce1126);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width*0.5000000,0);
    path_1.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff002b7f);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.2812500,size.height*0.4777083);
    path_2.lineTo(size.width*0.2489063,size.height*0.4485417);
    path_2.lineTo(size.width*0.2178125,size.height*0.4779167);
    path_2.lineTo(size.width*0.2279687,size.height*0.4260417);
    path_2.lineTo(size.width*0.1982813,size.height*0.3943750);
    path_2.lineTo(size.width*0.2365625,size.height*0.3912500);
    path_2.lineTo(size.width*0.2492187,size.height*0.3420833);
    path_2.lineTo(size.width*0.2629688,size.height*0.3920833);
    path_2.lineTo(size.width*0.3004688,size.height*0.3935417);
    path_2.lineTo(size.width*0.2707813,size.height*0.4275000);
    path_2.close();
    path_2.moveTo(size.width*0.2756250,size.height*0.1327083);
    path_2.lineTo(size.width*0.2496875,size.height*0.1104167);
    path_2.lineTo(size.width*0.2246875,size.height*0.1320833);
    path_2.lineTo(size.width*0.2315625,size.height*0.09041667);
    path_2.lineTo(size.width*0.2087500,size.height*0.06395833);
    path_2.lineTo(size.width*0.2390625,size.height*0.06062500);
    path_2.lineTo(size.width*0.2503125,size.height*0.02187500);
    path_2.lineTo(size.width*0.2618750,size.height*0.06083333);
    path_2.lineTo(size.width*0.2917188,size.height*0.06437500);
    path_2.lineTo(size.width*0.2687500,size.height*0.09229167);
    path_2.close();
    path_2.moveTo(size.width*0.1615625,size.height*0.2566667);
    path_2.lineTo(size.width*0.1365625,size.height*0.2337500);
    path_2.lineTo(size.width*0.1104688,size.height*0.2566667);
    path_2.lineTo(size.width*0.1185938,size.height*0.2162500);
    path_2.lineTo(size.width*0.09500000,size.height*0.1895833);
    path_2.lineTo(size.width*0.1250000,size.height*0.1875000);
    path_2.lineTo(size.width*0.1359375,size.height*0.1479167);
    path_2.lineTo(size.width*0.1465625,size.height*0.1872917);
    path_2.lineTo(size.width*0.1771875,size.height*0.1895833);
    path_2.lineTo(size.width*0.1537500,size.height*0.2156250);
    path_2.close();
    path_2.moveTo(size.width*0.3906250,size.height*0.2291667);
    path_2.lineTo(size.width*0.3665625,size.height*0.2083333);
    path_2.lineTo(size.width*0.3431250,size.height*0.2291667);
    path_2.lineTo(size.width*0.3500000,size.height*0.1910417);
    path_2.lineTo(size.width*0.3281250,size.height*0.1664583);
    path_2.lineTo(size.width*0.3567188,size.height*0.1633333);
    path_2.lineTo(size.width*0.3665625,size.height*0.1275000);
    path_2.lineTo(size.width*0.3775000,size.height*0.1637500);
    path_2.lineTo(size.width*0.4051562,size.height*0.1658333);
    path_2.lineTo(size.width*0.3837500,size.height*0.1914583);
    path_2.close();
    path_2.moveTo(size.width*0.3232813,size.height*0.3195833);
    path_2.lineTo(size.width*0.3071875,size.height*0.3062500);
    path_2.lineTo(size.width*0.2910937,size.height*0.3200000);
    path_2.lineTo(size.width*0.2953125,size.height*0.2943750);
    path_2.lineTo(size.width*0.2809375,size.height*0.2770833);
    path_2.lineTo(size.width*0.2996875,size.height*0.2750000);
    path_2.lineTo(size.width*0.3068750,size.height*0.2508333);
    path_2.lineTo(size.width*0.3145312,size.height*0.2750000);
    path_2.lineTo(size.width*0.3331250,size.height*0.2770833);
    path_2.lineTo(size.width*0.3189063,size.height*0.2943750);
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
