// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CvFlagPainter extends CustomPainter {
const CvFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.1928125,size.height*0.4854167);
    path_0.lineTo(size.width*1.129687,size.height*0.4854167);
    path_0.lineTo(size.width*1.129687,size.height*0.9145833);
    path_0.lineTo(size.width*-0.1929687,size.height*0.9145833);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffffffff);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*-0.1918750,0);
    path_1.lineTo(size.width*1.130000,0);
    path_1.lineTo(size.width*1.130000,size.height*0.5345833);
    path_1.lineTo(size.width*-0.1918750,size.height*0.5345833);
    path_1.close();
    path_1.moveTo(size.width*-0.1914063,size.height*0.8039583);
    path_1.lineTo(size.width*1.140000,size.height*0.8039583);
    path_1.lineTo(size.width*1.140000,size.height*1.066667);
    path_1.lineTo(size.width*-0.1914063,size.height*1.066667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff081873);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*-0.1914063,size.height*0.6304167);
    path_2.lineTo(size.width*1.130469,size.height*0.6304167);
    path_2.lineTo(size.width*1.130469,size.height*0.7129167);
    path_2.lineTo(size.width*-0.1914063,size.height*0.7129167);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffde3929);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.2046875,size.height*0.8316667);
    path_3.lineTo(size.width*0.2150000,size.height*0.8741667);
    path_3.lineTo(size.width*0.2484375,size.height*0.8741667);
    path_3.lineTo(size.width*0.2212500,size.height*0.9006250);
    path_3.lineTo(size.width*0.2315625,size.height*0.9433333);
    path_3.lineTo(size.width*0.2046875,size.height*0.9166667);
    path_3.lineTo(size.width*0.1775000,size.height*0.9431250);
    path_3.lineTo(size.width*0.1879687,size.height*0.9004167);
    path_3.lineTo(size.width*0.1607813,size.height*0.8739583);
    path_3.lineTo(size.width*0.1943750,size.height*0.8739583);
    path_3.moveTo(size.width*0.4953125,size.height*0.5216667);
    path_3.lineTo(size.width*0.5057812,size.height*0.5643750);
    path_3.lineTo(size.width*0.5390625,size.height*0.5643750);
    path_3.lineTo(size.width*0.5118750,size.height*0.5906250);
    path_3.lineTo(size.width*0.5221875,size.height*0.6333333);
    path_3.lineTo(size.width*0.4950000,size.height*0.6068750);
    path_3.lineTo(size.width*0.4678125,size.height*0.6333333);
    path_3.lineTo(size.width*0.4781250,size.height*0.5906250);
    path_3.lineTo(size.width*0.4509375,size.height*0.5643750);
    path_3.lineTo(size.width*0.4846875,size.height*0.5643750);
    path_3.moveTo(size.width*0.1378125,size.height*0.6985417);
    path_3.lineTo(size.width*0.1481250,size.height*0.7412500);
    path_3.lineTo(size.width*0.1817188,size.height*0.7412500);
    path_3.lineTo(size.width*0.1546875,size.height*0.7679167);
    path_3.lineTo(size.width*0.1651563,size.height*0.8104167);
    path_3.lineTo(size.width*0.1379688,size.height*0.7841667);
    path_3.lineTo(size.width*0.1107813,size.height*0.8104167);
    path_3.lineTo(size.width*0.1210938,size.height*0.7679167);
    path_3.lineTo(size.width*0.09390625,size.height*0.7414583);
    path_3.lineTo(size.width*0.1275000,size.height*0.7414583);
    path_3.moveTo(size.width*0.4953125,size.height*0.6864583);
    path_3.lineTo(size.width*0.5057812,size.height*0.7289583);
    path_3.lineTo(size.width*0.5390625,size.height*0.7289583);
    path_3.lineTo(size.width*0.5118750,size.height*0.7554167);
    path_3.lineTo(size.width*0.5221875,size.height*0.7979167);
    path_3.lineTo(size.width*0.4950000,size.height*0.7716667);
    path_3.lineTo(size.width*0.4678125,size.height*0.7981250);
    path_3.lineTo(size.width*0.4781250,size.height*0.7554167);
    path_3.lineTo(size.width*0.4509375,size.height*0.7289583);
    path_3.lineTo(size.width*0.4846875,size.height*0.7289583);
    path_3.moveTo(size.width*0.4214063,size.height*0.3920833);
    path_3.lineTo(size.width*0.4318750,size.height*0.4345833);
    path_3.lineTo(size.width*0.4656250,size.height*0.4345833);
    path_3.lineTo(size.width*0.4384375,size.height*0.4610417);
    path_3.lineTo(size.width*0.4487500,size.height*0.5037500);
    path_3.lineTo(size.width*0.4215625,size.height*0.4772917);
    path_3.lineTo(size.width*0.3943750,size.height*0.5037500);
    path_3.lineTo(size.width*0.4048438,size.height*0.4610417);
    path_3.lineTo(size.width*0.3775000,size.height*0.4345833);
    path_3.lineTo(size.width*0.4112500,size.height*0.4345833);
    path_3.moveTo(size.width*0.3104688,size.height*0.3404167);
    path_3.lineTo(size.width*0.3209375,size.height*0.3831250);
    path_3.lineTo(size.width*0.3545313,size.height*0.3831250);
    path_3.lineTo(size.width*0.3273438,size.height*0.4093750);
    path_3.lineTo(size.width*0.3376563,size.height*0.4520833);
    path_3.lineTo(size.width*0.3104688,size.height*0.4258333);
    path_3.lineTo(size.width*0.2832813,size.height*0.4520833);
    path_3.lineTo(size.width*0.2937500,size.height*0.4093750);
    path_3.lineTo(size.width*0.2665625,size.height*0.3831250);
    path_3.lineTo(size.width*0.3000000,size.height*0.3831250);
    path_3.moveTo(size.width*0.1992188,size.height*0.3891667);
    path_3.lineTo(size.width*0.2096875,size.height*0.4318750);
    path_3.lineTo(size.width*0.2432812,size.height*0.4318750);
    path_3.lineTo(size.width*0.2160937,size.height*0.4581250);
    path_3.lineTo(size.width*0.2265625,size.height*0.5008333);
    path_3.lineTo(size.width*0.1992187,size.height*0.4743750);
    path_3.lineTo(size.width*0.1720312,size.height*0.5008333);
    path_3.lineTo(size.width*0.1825000,size.height*0.4581250);
    path_3.lineTo(size.width*0.1553125,size.height*0.4318750);
    path_3.lineTo(size.width*0.1890625,size.height*0.4318750);
    path_3.moveTo(size.width*0.1346875,size.height*0.5218750);
    path_3.lineTo(size.width*0.1450000,size.height*0.5645833);
    path_3.lineTo(size.width*0.1787500,size.height*0.5645833);
    path_3.lineTo(size.width*0.1514063,size.height*0.5908333);
    path_3.lineTo(size.width*0.1618750,size.height*0.6335417);
    path_3.lineTo(size.width*0.1346875,size.height*0.6070833);
    path_3.lineTo(size.width*0.1075000,size.height*0.6335417);
    path_3.lineTo(size.width*0.1178125,size.height*0.5908333);
    path_3.lineTo(size.width*0.09062500,size.height*0.5645833);
    path_3.lineTo(size.width*0.1242188,size.height*0.5645833);
    path_3.moveTo(size.width*0.3104687,size.height*0.8758333);
    path_3.lineTo(size.width*0.3209375,size.height*0.9185417);
    path_3.lineTo(size.width*0.3545312,size.height*0.9185417);
    path_3.lineTo(size.width*0.3273437,size.height*0.9447917);
    path_3.lineTo(size.width*0.3378125,size.height*0.9875000);
    path_3.lineTo(size.width*0.3104687,size.height*0.9610417);
    path_3.lineTo(size.width*0.2832812,size.height*0.9875000);
    path_3.lineTo(size.width*0.2937500,size.height*0.9447917);
    path_3.lineTo(size.width*0.2665625,size.height*0.9185417);
    path_3.lineTo(size.width*0.3000000,size.height*0.9185417);
    path_3.moveTo(size.width*0.4284375,size.height*0.8316667);
    path_3.lineTo(size.width*0.4387500,size.height*0.8741667);
    path_3.lineTo(size.width*0.4723438,size.height*0.8741667);
    path_3.lineTo(size.width*0.4453125,size.height*0.9006250);
    path_3.lineTo(size.width*0.4557812,size.height*0.9433333);
    path_3.lineTo(size.width*0.4285937,size.height*0.9168750);
    path_3.lineTo(size.width*0.4012500,size.height*0.9433333);
    path_3.lineTo(size.width*0.4117188,size.height*0.9006250);
    path_3.lineTo(size.width*0.3845312,size.height*0.8741667);
    path_3.lineTo(size.width*0.4181250,size.height*0.8741667);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffce08);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
