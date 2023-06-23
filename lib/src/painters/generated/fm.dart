// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class FmFlagPainter extends CustomPainter {
const FmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.3937500,0);
    path_0.lineTo(size.width*1.206250,0);
    path_0.lineTo(size.width*1.206250,size.height*1.066667);
    path_0.lineTo(size.width*-0.3937500,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff6797d6);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.4059375,size.height*0.2562500);
    path_1.lineTo(size.width*0.3553125,size.height*0.3025000);
    path_1.lineTo(size.width*0.3746875,size.height*0.2277083);
    path_1.lineTo(size.width*0.3239063,size.height*0.1814583);
    path_1.lineTo(size.width*0.3865625,size.height*0.1814583);
    path_1.lineTo(size.width*0.4059375,size.height*0.1066667);
    path_1.lineTo(size.width*0.4253125,size.height*0.1816667);
    path_1.lineTo(size.width*0.4878125,size.height*0.1816667);
    path_1.lineTo(size.width*0.4371875,size.height*0.2277083);
    path_1.lineTo(size.width*0.4565625,size.height*0.3025000);
    path_1.moveTo(size.width*0.4059375,size.height*0.8125000);
    path_1.lineTo(size.width*0.3553125,size.height*0.7662500);
    path_1.lineTo(size.width*0.3746875,size.height*0.8412500);
    path_1.lineTo(size.width*0.3239063,size.height*0.8872917);
    path_1.lineTo(size.width*0.3865625,size.height*0.8872917);
    path_1.lineTo(size.width*0.4059375,size.height*0.9620833);
    path_1.lineTo(size.width*0.4253125,size.height*0.8870833);
    path_1.lineTo(size.width*0.4878125,size.height*0.8872917);
    path_1.lineTo(size.width*0.4371875,size.height*0.8410417);
    path_1.lineTo(size.width*0.4565625,size.height*0.7662500);
    path_1.moveTo(size.width*0.1621875,size.height*0.5737500);
    path_1.lineTo(size.width*0.1239062,size.height*0.6375000);
    path_1.lineTo(size.width*0.1260938,size.height*0.5583333);
    path_1.lineTo(size.width*0.06750000,size.height*0.5339583);
    path_1.lineTo(size.width*0.1275000,size.height*0.5095833);
    path_1.lineTo(size.width*0.1295312,size.height*0.4304167);
    path_1.lineTo(size.width*0.1643750,size.height*0.4945833);
    path_1.lineTo(size.width*0.2243750,size.height*0.4700000);
    path_1.lineTo(size.width*0.1859375,size.height*0.5339583);
    path_1.lineTo(size.width*0.2209375,size.height*0.5979167);
    path_1.moveTo(size.width*0.6493750,size.height*0.5735417);
    path_1.lineTo(size.width*0.6878125,size.height*0.6375000);
    path_1.lineTo(size.width*0.6856250,size.height*0.5583333);
    path_1.lineTo(size.width*0.7442188,size.height*0.5339583);
    path_1.lineTo(size.width*0.6842188,size.height*0.5095833);
    path_1.lineTo(size.width*0.6821875,size.height*0.4304167);
    path_1.lineTo(size.width*0.6473438,size.height*0.4945833);
    path_1.lineTo(size.width*0.5873438,size.height*0.4700000);
    path_1.lineTo(size.width*0.6257813,size.height*0.5339583);
    path_1.lineTo(size.width*0.5907813,size.height*0.5979167);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
