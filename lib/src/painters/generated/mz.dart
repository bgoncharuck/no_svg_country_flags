// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MzFlagPainter extends CustomPainter {
const MzFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width*1.200000,0);
    path_0.lineTo(size.width*1.200000,size.height*0.3333333);
    path_0.lineTo(0,size.height*0.3333333);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff009a00);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.3333333);
    path_1.lineTo(size.width*1.200000,size.height*0.3333333);
    path_1.lineTo(size.width*1.200000,size.height*0.3666667);
    path_1.lineTo(0,size.height*0.3666667);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,size.height*0.3666667);
    path_2.lineTo(size.width*1.200000,size.height*0.3666667);
    path_2.lineTo(size.width*1.200000,size.height*0.7000000);
    path_2.lineTo(0,size.height*0.7000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,size.height*0.7000000);
    path_3.lineTo(size.width*1.200000,size.height*0.7000000);
    path_3.lineTo(size.width*1.200000,size.height*0.7333333);
    path_3.lineTo(0,size.height*0.7333333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,size.height*0.7333333);
    path_4.lineTo(size.width*1.200000,size.height*0.7333333);
    path_4.lineTo(size.width*1.200000,size.height*1.066667);
    path_4.lineTo(0,size.height*1.066667);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffca00);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(0,0);
    path_5.lineTo(0,size.height*1.066667);
    path_5.lineTo(size.width*0.5250000,size.height*0.5333333);
    path_5.lineTo(0,0);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Colors.red;
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3101563,size.height*0.6937500);
    path_6.lineTo(size.width*0.2301563,size.height*0.6156250);
    path_6.lineTo(size.width*0.1501562,size.height*0.6937500);
    path_6.lineTo(size.width*0.1812500,size.height*0.5681250);
    path_6.lineTo(size.width*0.1007813,size.height*0.4908333);
    path_6.lineTo(size.width*0.2000000,size.height*0.4912500);
    path_6.lineTo(size.width*0.2301563,size.height*0.3654167);
    path_6.lineTo(size.width*0.2604688,size.height*0.4914583);
    path_6.lineTo(size.width*0.3596875,size.height*0.4908333);
    path_6.lineTo(size.width*0.2792188,size.height*0.5681250);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffca00);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.1606250,size.height*0.6060417);
    path_7.lineTo(size.width*0.2184375,size.height*0.6060417);
    path_7.cubicTo(size.width*0.2231250,size.height*0.6129167,size.width*0.2332813,size.height*0.6158333,size.width*0.2431250,size.height*0.6060417);
    path_7.cubicTo(size.width*0.2612500,size.height*0.5927083,size.width*0.2962500,size.height*0.6060417,size.width*0.2962500,size.height*0.6060417);
    path_7.lineTo(size.width*0.3031250,size.height*0.5962500);
    path_7.lineTo(size.width*0.2864063,size.height*0.5229167);
    path_7.lineTo(size.width*0.2803125,size.height*0.5141667);
    path_7.cubicTo(size.width*0.2803125,size.height*0.5141667,size.width*0.2673438,size.height*0.5037500,size.width*0.2428125,size.height*0.5072917);
    path_7.cubicTo(size.width*0.2182813,size.height*0.5108333,size.width*0.2096875,size.height*0.5062500,size.width*0.2096875,size.height*0.5062500);
    path_7.cubicTo(size.width*0.2096875,size.height*0.5062500,size.width*0.1882813,size.height*0.5095833,size.width*0.1821875,size.height*0.5137500);
    path_7.lineTo(size.width*0.1753125,size.height*0.5229167);
    path_7.lineTo(size.width*0.1606250,size.height*0.6060417);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_7_stroke.color=const Color(0xff000000);
paint_7_stroke.strokeCap = StrokeCap.round;
paint_7_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffffff);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.1723437,size.height*0.5870833);
    path_8.cubicTo(size.width*0.1723437,size.height*0.5870833,size.width*0.2273438,size.height*0.5779167,size.width*0.2432812,size.height*0.6060417);
    path_8.cubicTo(size.width*0.2343750,size.height*0.6143750,size.width*0.2264062,size.height*0.6150000,size.width*0.2179687,size.height*0.6066667);
    path_8.cubicTo(size.width*0.2192188,size.height*0.6035417,size.width*0.2376562,size.height*0.5779167,size.width*0.2846875,size.height*0.5864583);

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_8_stroke.color=const Color(0xff000000);
paint_8_stroke.strokeCap = StrokeCap.round;
paint_8_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_8,paint_8_stroke);

Path path_9 = Path();
    path_9.moveTo(size.width*0.2312500,size.height*0.5137500);
    path_9.lineTo(size.width*0.2307812,size.height*0.5945833);
    path_9.moveTo(size.width*0.2803125,size.height*0.5147917);
    path_9.lineTo(size.width*0.2906250,size.height*0.5791667);

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001875000;
paint_9_stroke.color=const Color(0xff000000);
canvas.drawPath(path_9,paint_9_stroke);

Path path_10 = Path();
    path_10.moveTo(size.width*0.1828125,size.height*0.5137500);
    path_10.lineTo(size.width*0.1770313,size.height*0.5470833);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_10_stroke.color=const Color(0xff000000);
paint_10_stroke.strokeCap = StrokeCap.round;
paint_10_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_10,paint_10_stroke);

Path path_11 = Path();
    path_11.moveTo(size.width*0.1232813,size.height*0.6147917);
    path_11.lineTo(size.width*0.1367188,size.height*0.6360417);
    path_11.cubicTo(size.width*0.1382812,size.height*0.6372917,size.width*0.1398437,size.height*0.6372917,size.width*0.1412500,size.height*0.6360417);
    path_11.lineTo(size.width*0.1612500,size.height*0.6039583);
    path_11.lineTo(size.width*0.1696875,size.height*0.5900000);
    path_11.cubicTo(size.width*0.1710938,size.height*0.5879167,size.width*0.1714063,size.height*0.5856250,size.width*0.1712500,size.height*0.5837500);
    path_11.lineTo(size.width*0.1875000,size.height*0.5643750);
    path_11.lineTo(size.width*0.1909375,size.height*0.5647917);
    path_11.cubicTo(size.width*0.1893750,size.height*0.5643750,size.width*0.1882813,size.height*0.5633333,size.width*0.1893750,size.height*0.5610417);
    path_11.lineTo(size.width*0.1931250,size.height*0.5572917);
    path_11.lineTo(size.width*0.1959375,size.height*0.5620833);
    path_11.cubicTo(size.width*0.1959375,size.height*0.5620833,size.width*0.1918750,size.height*0.5691667,size.width*0.1914063,size.height*0.5691667);
    path_11.lineTo(size.width*0.1870313,size.height*0.5691667);
    path_11.lineTo(size.width*0.1785938,size.height*0.5793750);
    path_11.lineTo(size.width*0.1823438,size.height*0.5835417);
    path_11.lineTo(size.width*0.1878125,size.height*0.6039583);
    path_11.lineTo(size.width*0.1946875,size.height*0.5975000);
    path_11.lineTo(size.width*0.1903125,size.height*0.5766667);
    path_11.lineTo(size.width*0.1998438,size.height*0.5627083);
    path_11.lineTo(size.width*0.1962500,size.height*0.5552083);
    path_11.lineTo(size.width*0.1987500,size.height*0.5510417);
    path_11.cubicTo(size.width*0.1987500,size.height*0.5510417,size.width*0.2320313,size.height*0.5789583,size.width*0.2450000,size.height*0.5714583);
    path_11.cubicTo(size.width*0.2453125,size.height*0.5714583,size.width*0.2457813,size.height*0.5514583,size.width*0.2457813,size.height*0.5514583);
    path_11.cubicTo(size.width*0.2457813,size.height*0.5514583,size.width*0.2110938,size.height*0.5466667,size.width*0.2103125,size.height*0.5375000);
    path_11.cubicTo(size.width*0.2095313,size.height*0.5283333,size.width*0.2181250,size.height*0.5270833,size.width*0.2181250,size.height*0.5270833);
    path_11.lineTo(size.width*0.2143750,size.height*0.5204167);
    path_11.lineTo(size.width*0.2151563,size.height*0.5166667);
    path_11.lineTo(size.width*0.2212500,size.height*0.5266667);
    path_11.lineTo(size.width*0.2348438,size.height*0.5112500);
    path_11.lineTo(size.width*0.3153125,size.height*0.6333333);
    path_11.cubicTo(size.width*0.3196875,size.height*0.6310417,size.width*0.3206250,size.height*0.6295833,size.width*0.3209375,size.height*0.6237500);
    path_11.lineTo(size.width*0.2421875,size.height*0.5031250);
    path_11.lineTo(size.width*0.2481250,size.height*0.4945833);
    path_11.cubicTo(size.width*0.2493750,size.height*0.4927083,size.width*0.2496875,size.height*0.4920833,size.width*0.2496875,size.height*0.4891667);
    path_11.lineTo(size.width*0.2590625,size.height*0.4785417);
    path_11.arcToPoint(Offset(size.width*0.2650000,size.height*0.4847917),radius: Radius.elliptical(size.width*0.01140625, size.height*0.01520833),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.lineTo(size.width*0.2906250,size.height*0.4562500);
    path_11.cubicTo(size.width*0.2912500,size.height*0.4570833,size.width*0.2932812,size.height*0.4579167,size.width*0.2946875,size.height*0.4570833);
    path_11.lineTo(size.width*0.3367188,size.height*0.4031250);
    path_11.lineTo(size.width*0.2909375,size.height*0.4462500);
    path_11.lineTo(size.width*0.2893750,size.height*0.4447917);
    path_11.cubicTo(size.width*0.2893750,size.height*0.4429167,size.width*0.2909375,size.height*0.4427083,size.width*0.2893750,size.height*0.4393750);
    path_11.cubicTo(size.width*0.2875000,size.height*0.4364583,size.width*0.2848437,size.height*0.4420833,size.width*0.2845313,size.height*0.4420833);
    path_11.cubicTo(size.width*0.2840625,size.height*0.4420833,size.width*0.2778125,size.height*0.4391667,size.width*0.2764063,size.height*0.4354167);
    path_11.lineTo(size.width*0.2760938,size.height*0.4452083);
    path_11.lineTo(size.width*0.2643750,size.height*0.4597917);
    path_11.lineTo(size.width*0.2554688,size.height*0.4591667);
    path_11.lineTo(size.width*0.2426563,size.height*0.4758333);
    path_11.lineTo(size.width*0.2410938,size.height*0.4820833);
    path_11.lineTo(size.width*0.2431250,size.height*0.4877083);
    path_11.cubicTo(size.width*0.2431250,size.height*0.4877083,size.width*0.2362500,size.height*0.4956250,size.width*0.2362500,size.height*0.4952083);
    path_11.cubicTo(size.width*0.2362500,size.height*0.4945833,size.width*0.2348438,size.height*0.4927083,size.width*0.2346875,size.height*0.4925000);
    path_11.lineTo(size.width*0.2406250,size.height*0.4854167);
    path_11.lineTo(size.width*0.2414063,size.height*0.4806250);
    path_11.lineTo(size.width*0.2395313,size.height*0.4764583);
    path_11.cubicTo(size.width*0.2389063,size.height*0.4770833,size.width*0.2314063,size.height*0.4877083,size.width*0.2309375,size.height*0.4864583);
    path_11.lineTo(size.width*0.2090625,size.height*0.4541667);
    path_11.lineTo(size.width*0.2103125,size.height*0.4481250);
    path_11.lineTo(size.width*0.1967188,size.height*0.4283333);
    path_11.cubicTo(size.width*0.1917188,size.height*0.4260417,size.width*0.1837500,size.height*0.4256250,size.width*0.1821875,size.height*0.4402083);
    path_11.cubicTo(size.width*0.1809375,size.height*0.4435417,size.width*0.1706250,size.height*0.4406250,size.width*0.1706250,size.height*0.4406250);
    path_11.lineTo(size.width*0.1650000,size.height*0.4422917);
    path_11.lineTo(size.width*0.1331250,size.height*0.5020833);
    path_11.lineTo(size.width*0.1507813,size.height*0.5304167);
    path_11.lineTo(size.width*0.1870313,size.height*0.4693750);
    path_11.lineTo(size.width*0.1881250,size.height*0.4520833);
    path_11.lineTo(size.width*0.1956250,size.height*0.4633333);
    path_11.cubicTo(size.width*0.1982813,size.height*0.4637500,size.width*0.2006250,size.height*0.4639583,size.width*0.2029688,size.height*0.4622917);
    path_11.lineTo(size.width*0.2243750,size.height*0.4941667);
    path_11.lineTo(size.width*0.2207812,size.height*0.4989583);
    path_11.lineTo(size.width*0.2239062,size.height*0.5035417);
    path_11.lineTo(size.width*0.2276562,size.height*0.5002083);
    path_11.lineTo(size.width*0.2290625,size.height*0.5029167);
    path_11.cubicTo(size.width*0.2273438,size.height*0.5041667,size.width*0.2259375,size.height*0.5060417,size.width*0.2242187,size.height*0.5072917);
    path_11.cubicTo(size.width*0.2214062,size.height*0.5047917,size.width*0.2185938,size.height*0.5016667,size.width*0.2187500,size.height*0.4968750);
    path_11.lineTo(size.width*0.2067188,size.height*0.5102083);
    path_11.lineTo(size.width*0.2062500,size.height*0.5127083);
    path_11.lineTo(size.width*0.1704688,size.height*0.5522917);
    path_11.lineTo(size.width*0.1673437,size.height*0.5529167);
    path_11.lineTo(size.width*0.1665625,size.height*0.5654167);
    path_11.lineTo(size.width*0.1898438,size.height*0.5395833);
    path_11.lineTo(size.width*0.1898438,size.height*0.5358333);
    path_11.lineTo(size.width*0.1921875,size.height*0.5385417);
    path_11.lineTo(size.width*0.2103125,size.height*0.5191667);
    path_11.cubicTo(size.width*0.2103125,size.height*0.5191667,size.width*0.2115625,size.height*0.5212500,size.width*0.2110937,size.height*0.5212500);
    path_11.cubicTo(size.width*0.2106250,size.height*0.5212500,size.width*0.1950000,size.height*0.5406250,size.width*0.1950000,size.height*0.5406250);
    path_11.lineTo(size.width*0.1946875,size.height*0.5427083);
    path_11.lineTo(size.width*0.1918750,size.height*0.5460417);
    path_11.lineTo(size.width*0.1903125,size.height*0.5443750);
    path_11.lineTo(size.width*0.1684375,size.height*0.5702083);
    path_11.lineTo(size.width*0.1653125,size.height*0.5702083);
    path_11.lineTo(size.width*0.1532812,size.height*0.5862500);
    path_11.cubicTo(size.width*0.1501562,size.height*0.5866667,size.width*0.1475000,size.height*0.5870833,size.width*0.1448437,size.height*0.5893750);
    path_11.lineTo(size.width*0.1232812,size.height*0.6147917);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_11_stroke.color=const Color(0xff000000);
paint_11_stroke.strokeCap = StrokeCap.round;
paint_11_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xff000000);
canvas.drawPath(path_11,paint_11_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
