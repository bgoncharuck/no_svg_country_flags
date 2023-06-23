// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class ViFlagPainter extends CustomPainter {
const ViFlagPainter();

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
    path_1.moveTo(size.width*0.3192187,size.height*0.6562500);
    path_1.cubicTo(size.width*0.3192187,size.height*0.6562500,size.width*0.3184375,size.height*0.6487500,size.width*0.3289063,size.height*0.6435417);
    path_1.cubicTo(size.width*0.3392188,size.height*0.6381250,size.width*0.3401562,size.height*0.6181250,size.width*0.3379688,size.height*0.6047917);
    path_1.cubicTo(size.width*0.3379688,size.height*0.6047917,size.width*0.3326562,size.height*0.6172917,size.width*0.3259375,size.height*0.6216667);
    path_1.cubicTo(size.width*0.3259375,size.height*0.6216667,size.width*0.3153125,size.height*0.6291667,size.width*0.3146875,size.height*0.6433333);
    path_1.cubicTo(size.width*0.3146875,size.height*0.6433333,size.width*0.3146875,size.height*0.6485417,size.width*0.3139063,size.height*0.6527083);
    path_1.cubicTo(size.width*0.3134375,size.height*0.6547917,size.width*0.3085938,size.height*0.6347917,size.width*0.3176563,size.height*0.6197917);
    path_1.cubicTo(size.width*0.3270313,size.height*0.6045833,size.width*0.3295313,size.height*0.5920833,size.width*0.3221875,size.height*0.5677083);
    path_1.cubicTo(size.width*0.3221875,size.height*0.5677083,size.width*0.3214063,size.height*0.5822917,size.width*0.3142188,size.height*0.5908333);
    path_1.cubicTo(size.width*0.3068750,size.height*0.5991667,size.width*0.3059375,size.height*0.6000000,size.width*0.3060938,size.height*0.6200000);
    path_1.cubicTo(size.width*0.3060938,size.height*0.6200000,size.width*0.3060938,size.height*0.6270833,size.width*0.3034375,size.height*0.6293750);
    path_1.cubicTo(size.width*0.3034375,size.height*0.6293750,size.width*0.2978125,size.height*0.6183333,size.width*0.2962500,size.height*0.6110417);
    path_1.cubicTo(size.width*0.2946875,size.height*0.6037500,size.width*0.2940625,size.height*0.6006250,size.width*0.3006250,size.height*0.5922917);
    path_1.cubicTo(size.width*0.3006250,size.height*0.5922917,size.width*0.3212500,size.height*0.5741667,size.width*0.3064063,size.height*0.5352083);
    path_1.cubicTo(size.width*0.3064063,size.height*0.5352083,size.width*0.3059375,size.height*0.5485417,size.width*0.2985938,size.height*0.5564583);
    path_1.cubicTo(size.width*0.2915625,size.height*0.5645833,size.width*0.2920313,size.height*0.5697917,size.width*0.2917188,size.height*0.5835417);
    path_1.cubicTo(size.width*0.2914063,size.height*0.5975000,size.width*0.2907813,size.height*0.5964583,size.width*0.2900000,size.height*0.5985417);
    path_1.cubicTo(size.width*0.2900000,size.height*0.5985417,size.width*0.2767188,size.height*0.5660417,size.width*0.2868750,size.height*0.5489583);
    path_1.cubicTo(size.width*0.2970313,size.height*0.5316667,size.width*0.3028125,size.height*0.5281250,size.width*0.2915625,size.height*0.4960417);
    path_1.cubicTo(size.width*0.2915625,size.height*0.4960417,size.width*0.2920313,size.height*0.5127083,size.width*0.2829688,size.height*0.5206250);
    path_1.cubicTo(size.width*0.2740625,size.height*0.5289583,size.width*0.2760938,size.height*0.5477083,size.width*0.2760938,size.height*0.5477083);
    path_1.cubicTo(size.width*0.2760938,size.height*0.5477083,size.width*0.2767188,size.height*0.5550000,size.width*0.2748438,size.height*0.5602083);
    path_1.cubicTo(size.width*0.2748438,size.height*0.5602083,size.width*0.2621875,size.height*0.5270833,size.width*0.2742188,size.height*0.5093750);
    path_1.cubicTo(size.width*0.2845313,size.height*0.4941667,size.width*0.2851563,size.height*0.4835417,size.width*0.2796875,size.height*0.4622917);
    path_1.cubicTo(size.width*0.2796875,size.height*0.4622917,size.width*0.2790625,size.height*0.4720833,size.width*0.2734375,size.height*0.4775000);
    path_1.cubicTo(size.width*0.2676563,size.height*0.4829167,size.width*0.2631250,size.height*0.4881250,size.width*0.2642188,size.height*0.5087500);
    path_1.cubicTo(size.width*0.2642188,size.height*0.5087500,size.width*0.2646875,size.height*0.5233333,size.width*0.2632813,size.height*0.5275000);
    path_1.cubicTo(size.width*0.2632813,size.height*0.5275000,size.width*0.2579688,size.height*0.5141667,size.width*0.2564063,size.height*0.5056250);
    path_1.cubicTo(size.width*0.2548438,size.height*0.4968750,size.width*0.2543750,size.height*0.4918750,size.width*0.2582813,size.height*0.4833333);
    path_1.cubicTo(size.width*0.2621875,size.height*0.4747917,size.width*0.2778125,size.height*0.4500000,size.width*0.2592188,size.height*0.4145833);
    path_1.cubicTo(size.width*0.2592188,size.height*0.4145833,size.width*0.2587500,size.height*0.4260417,size.width*0.2539063,size.height*0.4364583);
    path_1.cubicTo(size.width*0.2492188,size.height*0.4468750,size.width*0.2514063,size.height*0.4591667,size.width*0.2523438,size.height*0.4685417);
    path_1.cubicTo(size.width*0.2534375,size.height*0.4779167,size.width*0.2500000,size.height*0.4870833,size.width*0.2500000,size.height*0.4870833);
    path_1.cubicTo(size.width*0.2500000,size.height*0.4870833,size.width*0.2418750,size.height*0.4672917,size.width*0.2437500,size.height*0.4445833);
    path_1.cubicTo(size.width*0.2453125,size.height*0.4216667,size.width*0.2384375,size.height*0.4029167,size.width*0.2226563,size.height*0.3895833);
    path_1.cubicTo(size.width*0.2226563,size.height*0.3895833,size.width*0.2112500,size.height*0.4250000,size.width*0.2268750,size.height*0.4431250);
    path_1.cubicTo(size.width*0.2268750,size.height*0.4431250,size.width*0.2401563,size.height*0.4606250,size.width*0.2435937,size.height*0.4818750);
    path_1.cubicTo(size.width*0.2435937,size.height*0.4818750,size.width*0.2334375,size.height*0.4806250,size.width*0.2243750,size.height*0.4568750);
    path_1.cubicTo(size.width*0.2151562,size.height*0.4331250,size.width*0.1962500,size.height*0.4368750,size.width*0.1950000,size.height*0.4366667);
    path_1.cubicTo(size.width*0.1950000,size.height*0.4366667,size.width*0.1981250,size.height*0.4733333,size.width*0.2271875,size.height*0.4837500);
    path_1.cubicTo(size.width*0.2271875,size.height*0.4837500,size.width*0.2459375,size.height*0.4879167,size.width*0.2493750,size.height*0.5062500);
    path_1.cubicTo(size.width*0.2493750,size.height*0.5062500,size.width*0.2525000,size.height*0.5187500,size.width*0.2537500,size.height*0.5254167);
    path_1.cubicTo(size.width*0.2537500,size.height*0.5254167,size.width*0.2478125,size.height*0.5222917,size.width*0.2423437,size.height*0.5114583);
    path_1.cubicTo(size.width*0.2368750,size.height*0.5010417,size.width*0.2376562,size.height*0.4995833,size.width*0.2192187,size.height*0.4970833);
    path_1.cubicTo(size.width*0.2192187,size.height*0.4970833,size.width*0.2118750,size.height*0.4960417,size.width*0.2079687,size.height*0.4889583);
    path_1.cubicTo(size.width*0.2079687,size.height*0.4889583,size.width*0.2157812,size.height*0.5277083,size.width*0.2356250,size.height*0.5275000);
    path_1.cubicTo(size.width*0.2356250,size.height*0.5275000,size.width*0.2537500,size.height*0.5247917,size.width*0.2637500,size.height*0.5566667);
    path_1.lineTo(size.width*0.2592187,size.height*0.5525000);
    path_1.cubicTo(size.width*0.2565625,size.height*0.5502083,size.width*0.2498437,size.height*0.5456250,size.width*0.2365625,size.height*0.5477083);
    path_1.cubicTo(size.width*0.2232812,size.height*0.5497917,size.width*0.2195312,size.height*0.5468750,size.width*0.2162500,size.height*0.5456250);
    path_1.cubicTo(size.width*0.2162500,size.height*0.5456250,size.width*0.2296875,size.height*0.5783333,size.width*0.2485937,size.height*0.5685417);
    path_1.cubicTo(size.width*0.2676562,size.height*0.5587500,size.width*0.2767187,size.height*0.5943750,size.width*0.2770312,size.height*0.5950000);
    path_1.cubicTo(size.width*0.2770312,size.height*0.5950000,size.width*0.2743750,size.height*0.5925000,size.width*0.2710937,size.height*0.5881250);
    path_1.cubicTo(size.width*0.2676562,size.height*0.5837500,size.width*0.2607812,size.height*0.5783333,size.width*0.2476562,size.height*0.5839583);
    path_1.cubicTo(size.width*0.2476562,size.height*0.5839583,size.width*0.2381250,size.height*0.5887500,size.width*0.2284375,size.height*0.5847917);
    path_1.cubicTo(size.width*0.2284375,size.height*0.5847917,size.width*0.2378125,size.height*0.6087500,size.width*0.2593750,size.height*0.6045833);
    path_1.arcToPoint(Offset(size.width*0.2864062,size.height*0.6258333),radius: Radius.elliptical(size.width*0.02359375, size.height*0.03145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.2864062,size.height*0.6258333,size.width*0.2835937,size.height*0.6237500,size.width*0.2817187,size.height*0.6216667);
    path_1.cubicTo(size.width*0.2796875,size.height*0.6195833,size.width*0.2723437,size.height*0.6139583,size.width*0.2567187,size.height*0.6200000);
    path_1.cubicTo(size.width*0.2410937,size.height*0.6262500,size.width*0.2354687,size.height*0.6191667,size.width*0.2354687,size.height*0.6191667);
    path_1.cubicTo(size.width*0.2354687,size.height*0.6191667,size.width*0.2440625,size.height*0.6400000,size.width*0.2607812,size.height*0.6427083);
    path_1.cubicTo(size.width*0.2607812,size.height*0.6427083,size.width*0.2701562,size.height*0.6425000,size.width*0.2739062,size.height*0.6406250);
    path_1.cubicTo(size.width*0.2778125,size.height*0.6385417,size.width*0.2882812,size.height*0.6354167,size.width*0.2954687,size.height*0.6493750);
    path_1.cubicTo(size.width*0.2954687,size.height*0.6493750,size.width*0.2934375,size.height*0.6497917,size.width*0.2904687,size.height*0.6479167);
    path_1.cubicTo(size.width*0.2904687,size.height*0.6479167,size.width*0.2795312,size.height*0.6427083,size.width*0.2709375,size.height*0.6520833);
    path_1.cubicTo(size.width*0.2709375,size.height*0.6520833,size.width*0.2634375,size.height*0.6622917,size.width*0.2528125,size.height*0.6604167);
    path_1.cubicTo(size.width*0.2528125,size.height*0.6604167,size.width*0.2665625,size.height*0.6781250,size.width*0.2884375,size.height*0.6631250);
    path_1.cubicTo(size.width*0.2884375,size.height*0.6631250,size.width*0.2957812,size.height*0.6560417,size.width*0.3012500,size.height*0.6614583);
    path_1.cubicTo(size.width*0.3067187,size.height*0.6670833,size.width*0.3192187,size.height*0.6560417,size.width*0.3192187,size.height*0.6560417);
    path_1.close();

Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_1_stroke.color=const Color(0xff010002);
canvas.drawPath(path_1,paint_1_stroke);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff369443);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4409375,size.height*0.2160417);
    path_2.cubicTo(size.width*0.4409375,size.height*0.2160417,size.width*0.4384375,size.height*0.1858333,size.width*0.4565625,size.height*0.1827083);
    path_2.arcToPoint(Offset(size.width*0.4846875,size.height*0.1852083),radius: Radius.elliptical(size.width*0.05937500, size.height*0.07916667),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.lineTo(size.width*0.4932813,size.height*0.2072917);
    path_2.lineTo(size.width*0.4901562,size.height*0.2222917);
    path_2.lineTo(size.width*0.4785938,size.height*0.2293750);
    path_2.cubicTo(size.width*0.4785938,size.height*0.2293750,size.width*0.4806250,size.height*0.2064583,size.width*0.4648438,size.height*0.2060417);
    path_2.cubicTo(size.width*0.4607812,size.height*0.2060417,size.width*0.4585938,size.height*0.2081250,size.width*0.4521875,size.height*0.2066667);
    path_2.cubicTo(size.width*0.4457812,size.height*0.2052083,size.width*0.4423437,size.height*0.2145833,size.width*0.4409375,size.height*0.2160417);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_2_stroke.color=const Color(0xff010002);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5684375,size.height*0.2908333);
    path_3.cubicTo(size.width*0.5656250,size.height*0.2954167,size.width*0.5548438,size.height*0.2970833,size.width*0.5548438,size.height*0.2970833);
    path_3.cubicTo(size.width*0.5548438,size.height*0.2970833,size.width*0.5659375,size.height*0.3085417,size.width*0.5707813,size.height*0.3247917);
    path_3.cubicTo(size.width*0.5754687,size.height*0.3408333,size.width*0.4420312,size.height*0.3247917,size.width*0.4420312,size.height*0.3247917);
    path_3.cubicTo(size.width*0.4420312,size.height*0.3247917,size.width*0.4479687,size.height*0.3193750,size.width*0.4518750,size.height*0.3089583);
    path_3.cubicTo(size.width*0.4518750,size.height*0.3089583,size.width*0.4459375,size.height*0.3118750,size.width*0.4400000,size.height*0.3039583);
    path_3.cubicTo(size.width*0.4400000,size.height*0.3039583,size.width*0.4443750,size.height*0.3060417,size.width*0.4501562,size.height*0.2943750);
    path_3.cubicTo(size.width*0.4501562,size.height*0.2943750,size.width*0.4587500,size.height*0.2797917,size.width*0.4648437,size.height*0.2756250);
    path_3.cubicTo(size.width*0.4648437,size.height*0.2756250,size.width*0.4620312,size.height*0.2781250,size.width*0.4553125,size.height*0.2731250);
    path_3.cubicTo(size.width*0.4553125,size.height*0.2731250,size.width*0.4668750,size.height*0.2710417,size.width*0.4709375,size.height*0.2450000);
    path_3.cubicTo(size.width*0.4709375,size.height*0.2450000,size.width*0.4717187,size.height*0.2391667,size.width*0.4760937,size.height*0.2304167);
    path_3.cubicTo(size.width*0.4804687,size.height*0.2220833,size.width*0.4795312,size.height*0.2322917,size.width*0.4876562,size.height*0.2191667);
    path_3.cubicTo(size.width*0.4876562,size.height*0.2191667,size.width*0.4914062,size.height*0.2100000,size.width*0.4881250,size.height*0.2045833);
    path_3.cubicTo(size.width*0.4850000,size.height*0.1987500,size.width*0.4814062,size.height*0.2008333,size.width*0.4746875,size.height*0.1954167);
    path_3.cubicTo(size.width*0.4678125,size.height*0.1900000,size.width*0.4648437,size.height*0.1870833,size.width*0.4671875,size.height*0.1787500);
    path_3.cubicTo(size.width*0.4695312,size.height*0.1704167,size.width*0.4754687,size.height*0.1716667,size.width*0.4764062,size.height*0.1716667);
    path_3.cubicTo(size.width*0.4773437,size.height*0.1716667,size.width*0.4776562,size.height*0.1643750,size.width*0.4850000,size.height*0.1593750);
    path_3.cubicTo(size.width*0.4923437,size.height*0.1543750,size.width*0.5121875,size.height*0.1566667,size.width*0.5150000,size.height*0.1587500);
    path_3.cubicTo(size.width*0.5181250,size.height*0.1608333,size.width*0.5298437,size.height*0.1656250,size.width*0.5368750,size.height*0.1889583);
    path_3.cubicTo(size.width*0.5437500,size.height*0.2122917,size.width*0.5350000,size.height*0.2210417,size.width*0.5537500,size.height*0.2564583);
    path_3.cubicTo(size.width*0.5537500,size.height*0.2564583,size.width*0.5462500,size.height*0.2585417,size.width*0.5414062,size.height*0.2564583);
    path_3.cubicTo(size.width*0.5414062,size.height*0.2564583,size.width*0.5512500,size.height*0.2797917,size.width*0.5684375,size.height*0.2908333);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_3_stroke.color=const Color(0xff010002);
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.4859375,size.height*0.1920833);
    path_4.cubicTo(size.width*0.4703125,size.height*0.1910417,size.width*0.4764062,size.height*0.1716667,size.width*0.4764062,size.height*0.1716667);

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_4_stroke.color=const Color(0xff010002);
canvas.drawPath(path_4,paint_4_stroke);

Path path_5 = Path();
    path_5.moveTo(size.width*0.5125000,size.height*0.1947917);
    path_5.cubicTo(size.width*0.5125000,size.height*0.1947917,size.width*0.5098438,size.height*0.1931250,size.width*0.5075000,size.height*0.1889583);
    path_5.cubicTo(size.width*0.5043750,size.height*0.1833333,size.width*0.4970313,size.height*0.1806250,size.width*0.4932813,size.height*0.1860417);
    path_5.cubicTo(size.width*0.4932813,size.height*0.1860417,size.width*0.4893750,size.height*0.1918750,size.width*0.4857812,size.height*0.1922917);
    path_5.cubicTo(size.width*0.4857812,size.height*0.1922917,size.width*0.4898438,size.height*0.1937500,size.width*0.4925000,size.height*0.1970833);
    path_5.cubicTo(size.width*0.4951562,size.height*0.2004167,size.width*0.4979687,size.height*0.2029167,size.width*0.5020313,size.height*0.2020833);
    path_5.cubicTo(size.width*0.5060938,size.height*0.2014583,size.width*0.5067187,size.height*0.1985417,size.width*0.5085937,size.height*0.1968750);
    path_5.cubicTo(size.width*0.5106250,size.height*0.1952083,size.width*0.5125000,size.height*0.1947917,size.width*0.5125000,size.height*0.1947917);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_5_stroke.color=const Color(0xff010002);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.3168750,size.height*0.7010417);
    path_6.cubicTo(size.width*0.3168750,size.height*0.7010417,size.width*0.3165625,size.height*0.6877083,size.width*0.3290625,size.height*0.6868750);
    path_6.lineTo(size.width*0.3657813,size.height*0.7550000);
    path_6.cubicTo(size.width*0.3657813,size.height*0.7550000,size.width*0.3643750,size.height*0.7593750,size.width*0.3478125,size.height*0.7589583);
    path_6.cubicTo(size.width*0.3478125,size.height*0.7589583,size.width*0.3459375,size.height*0.7589583,size.width*0.3450000,size.height*0.7614583);
    path_6.cubicTo(size.width*0.3435938,size.height*0.7656250,size.width*0.3168750,size.height*0.7010417,size.width*0.3168750,size.height*0.7010417);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_6_stroke.color=const Color(0xff010002);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff369443);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*2.335938,size.height*3.766458);
    path_7.cubicTo(size.width*2.335938,size.height*3.766458,size.width*2.257969,size.height*3.944792,size.width*2.163750,size.height*3.947708);
    path_7.cubicTo(size.width*2.163750,size.height*3.947708,size.width*2.001719,size.height*3.921458,size.width*1.955937,size.height*3.977917);
    path_7.cubicTo(size.width*1.923906,size.height*4.017292,size.width*1.891250,size.height*4.049792,size.width*1.877812,size.height*4.150417);
    path_7.cubicTo(size.width*1.864687,size.height*4.251042,size.width*1.903594,size.height*4.272708,size.width*1.912813,size.height*4.277083);
    path_7.cubicTo(size.width*1.912813,size.height*4.277083,size.width*1.920000,size.height*4.348958,size.width*1.973281,size.height*4.330208);
    path_7.cubicTo(size.width*1.973281,size.height*4.330208,size.width*1.976406,size.height*4.405208,size.width*2.070469,size.height*4.369167);
    path_7.cubicTo(size.width*2.164688,size.height*4.333125,size.width*2.203750,size.height*4.344583,size.width*2.222031,size.height*4.219583);
    path_7.cubicTo(size.width*2.240625,size.height*4.094375,size.width*2.257656,size.height*4.096458,size.width*2.274375,size.height*4.081458);
    path_7.cubicTo(size.width*2.296875,size.height*4.061250,size.width*2.339219,size.height*4.042292,size.width*2.370625,size.height*4.018125);
    path_7.cubicTo(size.width*2.398750,size.height*3.996458,size.width*2.506875,size.height*3.923125,size.width*2.543750,size.height*3.917500);
    path_7.cubicTo(size.width*2.580625,size.height*3.911667,size.width*2.572500,size.height*3.746250,size.width*2.572500,size.height*3.746250);
    path_7.lineTo(size.width*2.477188,size.height*3.746250);
    path_7.lineTo(size.width*2.431094,size.height*3.655625);
    path_7.lineTo(size.width*2.335781,size.height*3.766458);
    path_7.close();
    path_7.moveTo(size.width*2.635937,size.height*2.871875);
    path_7.cubicTo(size.width*2.635937,size.height*2.871875,size.width*2.540625,size.height*2.975417,size.width*2.460625,size.height*2.871875);
    path_7.cubicTo(size.width*2.460625,size.height*2.871875,size.width*2.428438,size.height*2.923542,size.width*2.363750,size.height*2.908542);
    path_7.cubicTo(size.width*2.299375,size.height*2.893333,size.width*2.288594,size.height*2.848125,size.width*2.282500,size.height*2.822292);
    path_7.cubicTo(size.width*2.282500,size.height*2.822292,size.width*2.226563,size.height*2.865625,size.width*2.179375,size.height*2.831250);
    path_7.cubicTo(size.width*2.132500,size.height*2.797083,size.width*2.132500,size.height*2.745208,size.width*2.132500,size.height*2.745208);
    path_7.cubicTo(size.width*2.132500,size.height*2.745208,size.width*2.050469,size.height*2.766875,size.width*2.008437,size.height*2.692708);
    path_7.cubicTo(size.width*1.966406,size.height*2.618750,size.width*1.992031,size.height*2.545417,size.width*2.014687,size.height*2.536667);
    path_7.cubicTo(size.width*2.014687,size.height*2.536667,size.width*1.926094,size.height*2.567708,size.width*1.901875,size.height*2.466250);
    path_7.arcToPoint(Offset(size.width*1.927500,size.height*2.335417),radius: Radius.elliptical(size.width*0.08750000, size.height*0.1166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_7.cubicTo(size.width*1.927500,size.height*2.335417,size.width*1.740937,size.height*2.334167,size.width*1.664375,size.height*2.256250);
    path_7.cubicTo(size.width*1.664375,size.height*2.256250,size.width*1.600781,size.height*2.202917,size.width*1.638750,size.height*2.146875);
    path_7.cubicTo(size.width*1.638750,size.height*2.146875,size.width*1.470781,size.height*2.111042,size.width*1.428750,size.height*2.021875);
    path_7.cubicTo(size.width*1.428750,size.height*2.021875,size.width*1.410312,size.height*1.997292,size.width*1.416406,size.height*1.954167);
    path_7.cubicTo(size.width*1.416406,size.height*1.954167,size.width*1.417500,size.height*1.929792,size.width*1.435937,size.height*1.928333);
    path_7.cubicTo(size.width*1.435937,size.height*1.928333,size.width*1.244375,size.height*1.888750,size.width*1.189062,size.height*1.804583);
    path_7.cubicTo(size.width*1.189062,size.height*1.804583,size.width*1.162500,size.height*1.765833,size.width*1.175781,size.height*1.713958);
    path_7.cubicTo(size.width*1.175781,size.height*1.713958,size.width*1.178594,size.height*1.700417,size.width*1.183125,size.height*1.691042);
    path_7.cubicTo(size.width*1.183125,size.height*1.691042,size.width*1.008750,size.height*1.642083,size.width*0.9228125,size.height*1.538542);
    path_7.cubicTo(size.width*0.9228125,size.height*1.538542,size.width*0.8731250,size.height*1.479583,size.width*0.8987500,size.height*1.400417);
    path_7.cubicTo(size.width*0.8987500,size.height*1.400417,size.width*0.6073437,size.height*1.294167,size.width*0.6748437,size.height*1.122917);
    path_7.cubicTo(size.width*0.6748437,size.height*1.122917,size.width*0.5385937,size.height*1.063958,size.width*0.5817187,size.height*0.9000000);
    path_7.cubicTo(size.width*0.5817187,size.height*0.9000000,size.width*0.4690625,size.height*0.8237500,size.width*0.5181250,size.height*0.7029167);
    path_7.cubicTo(size.width*0.5651562,size.height*0.5872917,size.width*0.7096875,size.height*0.7231250,size.width*0.8806250,size.height*0.7862500);
    path_7.cubicTo(size.width*0.8806250,size.height*0.7862500,size.width*1.343750,size.height*0.9804167,size.width*1.571719,size.height*1.032083);
    path_7.lineTo(size.width*2.219531,size.height*2.318125);
    path_7.lineTo(size.width*2.597500,size.height*2.512292);
    path_7.lineTo(size.width*2.635781,size.height*2.871875);
    path_7.close();

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_7_stroke.color=const Color(0xff010002);
canvas.drawPath(path_7,paint_7_stroke);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*2.640469,size.height*1.924792);
    path_8.cubicTo(size.width*2.640469,size.height*1.924792,size.width*2.579687,size.height*1.863958,size.width*2.471406,size.height*1.935417);
    path_8.cubicTo(size.width*2.471406,size.height*1.935417,size.width*2.435000,size.height*1.968958,size.width*2.406250,size.height*1.932292);
    path_8.arcToPoint(Offset(size.width*2.412969,size.height*1.812500),radius: Radius.elliptical(size.width*0.05828125, size.height*0.07770833),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*2.493750,size.height*1.732708,size.width*2.523594,size.height*1.493333,size.width*2.400781,size.height*1.393958);
    path_8.cubicTo(size.width*2.400781,size.height*1.393958,size.width*2.222656,size.height*1.253125,size.width*1.569063,size.height*1.031458);
    path_8.cubicTo(size.width*1.569063,size.height*1.031458,size.width*1.514375,size.height*1.011042,size.width*1.485000,size.height*1.020833);
    path_8.arcToPoint(Offset(size.width*1.426250,size.height*1.099583),radius: Radius.elliptical(size.width*0.08125000, size.height*0.1083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.cubicTo(size.width*1.426250,size.height*1.099583,size.width*1.396875,size.height*1.210625,size.width*1.495313,size.height*1.274167);
    path_8.cubicTo(size.width*1.495313,size.height*1.274167,size.width*1.539687,size.height*1.301250,size.width*1.585469,size.height*1.318750);
    path_8.cubicTo(size.width*1.585469,size.height*1.318750,size.width*1.535156,size.height*1.304167,size.width*1.513594,size.height*1.370417);
    path_8.cubicTo(size.width*1.493281,size.height*1.433750,size.width*1.522969,size.height*1.498542,size.width*1.615156,size.height*1.540208);
    path_8.cubicTo(size.width*1.615156,size.height*1.540208,size.width*1.640156,size.height*1.553125,size.width*1.675625,size.height*1.564583);
    path_8.cubicTo(size.width*1.675625,size.height*1.564583,size.width*1.596719,size.height*1.594792,size.width*1.634688,size.height*1.679792);
    path_8.cubicTo(size.width*1.634688,size.height*1.679792,size.width*1.668438,size.height*1.768958,size.width*1.787813,size.height*1.784792);
    path_8.cubicTo(size.width*1.787813,size.height*1.784792,size.width*1.698750,size.height*1.797708,size.width*1.761563,size.height*1.910625);
    path_8.cubicTo(size.width*1.761563,size.height*1.910625,size.width*1.789219,size.height*1.972500,size.width*1.876250,size.height*1.995417);
    path_8.cubicTo(size.width*1.876250,size.height*1.995417,size.width*1.810313,size.height*1.998333,size.width*1.843438,size.height*2.077292);
    path_8.cubicTo(size.width*1.876875,size.height*2.156458,size.width*1.955156,size.height*2.201042,size.width*2.032344,size.height*2.208333);
    path_8.cubicTo(size.width*2.032344,size.height*2.208333,size.width*2.074063,size.height*2.211250,size.width*2.103281,size.height*2.202500);
    path_8.cubicTo(size.width*2.103281,size.height*2.202500,size.width*2.029844,size.height*2.251458,size.width*2.072969,size.height*2.333333);
    path_8.cubicTo(size.width*2.072969,size.height*2.333333,size.width*2.104688,size.height*2.391667,size.width*2.184063,size.height*2.388750);
    path_8.cubicTo(size.width*2.184063,size.height*2.388750,size.width*2.163594,size.height*2.480417,size.width*2.221719,size.height*2.515000);
    path_8.cubicTo(size.width*2.267031,size.height*2.542083,size.width*2.304688,size.height*2.498750,size.width*2.304688,size.height*2.498750);
    path_8.cubicTo(size.width*2.304688,size.height*2.498750,size.width*2.289375,size.height*2.596875,size.width*2.355469,size.height*2.631458);
    path_8.cubicTo(size.width*2.355469,size.height*2.631458,size.width*2.388437,size.height*2.654167,size.width*2.437656,size.height*2.631458);
    path_8.cubicTo(size.width*2.437656,size.height*2.631458,size.width*2.475156,size.height*2.743750,size.width*2.608906,size.height*2.664792);
    path_8.cubicTo(size.width*2.742656,size.height*2.586250,size.width*2.640469,size.height*1.925000,size.width*2.640469,size.height*1.925000);
    path_8.close();
    path_8.moveTo(size.width*2.648281,size.height*2.944375);
    path_8.cubicTo(size.width*2.648281,size.height*2.944375,size.width*2.628750,size.height*3.084792,size.width*2.473281,size.height*3.261458);
    path_8.cubicTo(size.width*2.473281,size.height*3.261458,size.width*2.353281,size.height*3.402500,size.width*2.356250,size.height*3.565000);
    path_8.cubicTo(size.width*2.359375,size.height*3.730625,size.width*2.334844,size.height*3.749167,size.width*2.287656,size.height*3.805208);
    path_8.cubicTo(size.width*2.287656,size.height*3.805208,size.width*2.385000,size.height*3.815417,size.width*2.432031,size.height*3.728958);
    path_8.cubicTo(size.width*2.432031,size.height*3.728958,size.width*2.430000,size.height*3.872708,size.width*2.415625,size.height*3.885833);
    path_8.cubicTo(size.width*2.415625,size.height*3.885833,size.width*2.446250,size.height*3.888333,size.width*2.490469,size.height*3.823958);
    path_8.cubicTo(size.width*2.490469,size.height*3.823958,size.width*2.517031,size.height*3.786458,size.width*2.541719,size.height*3.772083);
    path_8.cubicTo(size.width*2.541719,size.height*3.772083,size.width*2.512969,size.height*3.871458,size.width*2.535469,size.height*3.963542);
    path_8.cubicTo(size.width*2.535469,size.height*3.963542,size.width*2.542656,size.height*3.927500,size.width*2.580625,size.height*3.911667);
    path_8.cubicTo(size.width*2.580625,size.height*3.911667,size.width*2.649375,size.height*3.892917,size.width*2.675938,size.height*3.760625);
    path_8.cubicTo(size.width*2.675938,size.height*3.760625,size.width*2.693281,size.height*3.673125,size.width*2.800938,size.height*3.595208);
    path_8.cubicTo(size.width*2.800938,size.height*3.595208,size.width*2.922813,size.height*3.533958,size.width*2.919688,size.height*3.453958);
    path_8.cubicTo(size.width*2.916563,size.height*3.373750,size.width*2.648438,size.height*2.944375,size.width*2.648438,size.height*2.944375);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_8_stroke.color=const Color(0xff010002);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*3.213281,size.height*4.754583);
    path_9.cubicTo(size.width*3.213281,size.height*4.754583,size.width*3.185312,size.height*4.918750,size.width*3.088281,size.height*4.905625);
    path_9.cubicTo(size.width*3.088281,size.height*4.905625,size.width*3.019687,size.height*4.896875,size.width*3.024844,size.height*4.744375);
    path_9.cubicTo(size.width*3.024844,size.height*4.744375,size.width*2.923437,size.height*4.816458,size.width*2.907031,size.height*4.638125);
    path_9.cubicTo(size.width*2.907031,size.height*4.638125,size.width*2.814844,size.height*4.666667,size.width*2.815937,size.height*4.500000);
    path_9.cubicTo(size.width*2.815937,size.height*4.500000,size.width*2.730000,size.height*4.520000,size.width*2.740156,size.height*4.371875);
    path_9.cubicTo(size.width*2.740156,size.height*4.371875,size.width*2.646875,size.height*4.405208,size.width*2.646875,size.height*4.265625);
    path_9.cubicTo(size.width*2.646875,size.height*4.265625,size.width*2.428750,size.height*4.217292,size.width*2.883438,size.height*3.664375);
    path_9.lineTo(size.width*3.289063,size.height*3.986458);
    path_9.lineTo(size.width*3.213281,size.height*4.754583);
    path_9.close();

Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_9_stroke.color=const Color(0xff010002);
canvas.drawPath(path_9,paint_9_stroke);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*3.258438,size.height*4.017292);
    path_10.cubicTo(size.width*3.258438,size.height*4.017292,size.width*3.190781,size.height*4.097292,size.width*3.142656,size.height*3.977708);
    path_10.cubicTo(size.width*3.142656,size.height*3.977708,size.width*3.077031,size.height*3.973542,size.width*3.066875,size.height*3.907292);
    path_10.cubicTo(size.width*3.066875,size.height*3.907292,size.width*3.013594,size.height*3.900208,size.width*3.003281,size.height*3.832500);
    path_10.cubicTo(size.width*3.003281,size.height*3.832500,size.width*2.930625,size.height*3.822500,size.width*2.932656,size.height*3.740625);
    path_10.cubicTo(size.width*2.932656,size.height*3.740625,size.width*2.800469,size.height*3.726875,size.width*2.932656,size.height*3.527292);
    path_10.cubicTo(size.width*3.064844,size.height*3.327708,size.width*3.289063,size.height*3.858542,size.width*3.289063,size.height*3.858542);
    path_10.lineTo(size.width*3.258438,size.height*4.017292);
    path_10.close();
    path_10.moveTo(size.width*3.333750,size.height*3.967708);
    path_10.cubicTo(size.width*3.399375,size.height*3.967708,size.width*3.473594,size.height*4.513542,size.width*3.454375,size.height*4.842500);
    path_10.cubicTo(size.width*3.447344,size.height*4.961875,size.width*3.399375,size.height*5.059375,size.width*3.333750,size.height*5.059375);
    path_10.cubicTo(size.width*3.268125,size.height*5.059375,size.width*3.220312,size.height*4.961875,size.width*3.213437,size.height*4.842500);
    path_10.cubicTo(size.width*3.194062,size.height*4.513542,size.width*3.268281,size.height*3.967708,size.width*3.333750,size.height*3.967708);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_10_stroke.color=const Color(0xff010002);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xfff4c53d);
canvas.drawPath(path_10,paint_10_fill);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_11_stroke.color=const Color(0xff010002);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*3.333750,size.height*3.963542),width:size.width*0.1812500,height:size.height*0.3583333),paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xfff4c53d);
canvas.drawOval(Rect.fromCenter(center:Offset(size.width*3.333750,size.height*3.963542),width:size.width*0.1812500,height:size.height*0.3583333),paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*3.024844,size.height*4.744375);
    path_12.cubicTo(size.width*3.024844,size.height*4.744375,size.width*3.035156,size.height*4.455417,size.width*3.222969,size.height*4.041042);
    path_12.moveTo(size.width*2.907031,size.height*4.638125);
    path_12.cubicTo(size.width*2.907031,size.height*4.638125,size.width*2.877813,size.height*4.471250,size.width*3.142656,size.height*3.977708);
    path_12.cubicTo(size.width*3.142656,size.height*3.977708,size.width*3.111875,size.height*3.860000,size.width*3.206094,size.height*3.784375);
    path_12.moveTo(size.width*2.815937,size.height*4.500000);
    path_12.cubicTo(size.width*2.815937,size.height*4.500000,size.width*2.807656,size.height*4.319375,size.width*3.066875,size.height*3.907292);
    path_12.cubicTo(size.width*3.066875,size.height*3.907292,size.width*3.043906,size.height*3.801042,size.width*3.137812,size.height*3.716042);
    path_12.moveTo(size.width*2.740156,size.height*4.371875);
    path_12.cubicTo(size.width*2.740156,size.height*4.371875,size.width*2.749844,size.height*4.189375,size.width*3.003281,size.height*3.832500);
    path_12.cubicTo(size.width*3.003281,size.height*3.832500,size.width*2.990781,size.height*3.723333,size.width*3.081406,size.height*3.655625);
    path_12.moveTo(size.width*2.647031,size.height*4.265625);
    path_12.cubicTo(size.width*2.647031,size.height*4.265625,size.width*2.665313,size.height*4.057083,size.width*2.932656,size.height*3.740625);
    path_12.cubicTo(size.width*2.932656,size.height*3.740625,size.width*2.923437,size.height*3.658542,size.width*3.012500,size.height*3.575208);

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_12_stroke.color=const Color(0xff010002);
canvas.drawPath(path_12,paint_12_stroke);

Path path_13 = Path();
    path_13.moveTo(size.width*0.5817188,size.height*0.9000000);
    path_13.cubicTo(size.width*0.5817188,size.height*0.9000000,size.width*0.7915625,size.height*1.062083,size.width*1.445625,size.height*1.224167);
    path_13.moveTo(size.width*0.6748437,size.height*1.122917);
    path_13.cubicTo(size.width*0.6748437,size.height*1.122917,size.width*1.243125,size.height*1.370000,size.width*1.507813,size.height*1.400417);
    path_13.moveTo(size.width*0.8985938,size.height*1.400417);
    path_13.cubicTo(size.width*0.8985938,size.height*1.400417,size.width*1.232031,size.height*1.540000,size.width*1.622500,size.height*1.628125);
    path_13.moveTo(size.width*1.183125,size.height*1.691250);
    path_13.cubicTo(size.width*1.183125,size.height*1.691250,size.width*1.559688,size.height*1.811875,size.width*1.739688,size.height*1.831875);
    path_13.moveTo(size.width*1.435938,size.height*1.928333);
    path_13.cubicTo(size.width*1.435938,size.height*1.928333,size.width*1.754531,size.height*2.016875,size.width*1.835156,size.height*2.027500);
    path_13.moveTo(size.width*1.638750,size.height*2.146875);
    path_13.cubicTo(size.width*1.638750,size.height*2.146875,size.width*1.871250,size.height*2.193958,size.width*1.963750,size.height*2.191458);
    path_13.moveTo(size.width*1.927500,size.height*2.335208);
    path_13.cubicTo(size.width*1.927500,size.height*2.335208,size.width*2.021562,size.height*2.329375,size.width*2.066719,size.height*2.319375);
    path_13.moveTo(size.width*2.014531,size.height*2.536667);
    path_13.cubicTo(size.width*2.014531,size.height*2.536667,size.width*2.094531,size.height*2.507917,size.width*2.141562,size.height*2.467708);
    path_13.moveTo(size.width*2.132344,size.height*2.745208);
    path_13.cubicTo(size.width*2.132344,size.height*2.745208,size.width*2.193906,size.height*2.713542,size.width*2.223594,size.height*2.627292);
    path_13.moveTo(size.width*2.282500,size.height*2.822292);
    path_13.cubicTo(size.width*2.282500,size.height*2.822292,size.width*2.330000,size.height*2.765417,size.width*2.333125,size.height*2.702083);
    path_13.moveTo(size.width*2.460625,size.height*2.871875);
    path_13.cubicTo(size.width*2.460625,size.height*2.871875,size.width*2.442812,size.height*2.851250,size.width*2.455000,size.height*2.762083);
    path_13.moveTo(size.width*2.437656,size.height*2.631250);
    path_13.cubicTo(size.width*2.437656,size.height*2.631250,size.width*2.428281,size.height*2.605833,size.width*2.431406,size.height*2.565417);
    path_13.moveTo(size.width*2.101719,size.height*1.354375);
    path_13.cubicTo(size.width*2.101719,size.height*1.354375,size.width*2.209219,size.height*1.411875,size.width*2.245000,size.height*1.491042);
    path_13.cubicTo(size.width*2.280937,size.height*1.570208,size.width*2.257344,size.height*1.647083,size.width*2.245000,size.height*1.691042);
    path_13.cubicTo(size.width*2.238906,size.height*1.713333,size.width*2.163125,size.height*1.908125,size.width*2.252187,size.height*2.049167);
    path_13.moveTo(size.width*2.103125,size.height*2.202083);
    path_13.cubicTo(size.width*2.103125,size.height*2.202083,size.width*2.103750,size.height*2.201458,size.width*2.141563,size.height*2.185417);
    path_13.moveTo(size.width*1.876250,size.height*1.995000);
    path_13.cubicTo(size.width*1.876250,size.height*1.995000,size.width*1.940312,size.height*2.012083,size.width*2.003281,size.height*2.012917);
    path_13.moveTo(size.width*1.787656,size.height*1.784167);
    path_13.cubicTo(size.width*1.787656,size.height*1.784167,size.width*1.862969,size.height*1.794375,size.width*1.933750,size.height*1.792917);
    path_13.moveTo(size.width*1.675625,size.height*1.564167);
    path_13.cubicTo(size.width*1.675625,size.height*1.564167,size.width*1.784219,size.height*1.592917,size.width*1.842500,size.height*1.594375);
    path_13.moveTo(size.width*1.585469,size.height*1.318750);
    path_13.cubicTo(size.width*1.585469,size.height*1.318750,size.width*1.719375,size.height*1.369583,size.width*1.818906,size.height*1.387708);
    path_13.moveTo(size.width*2.040156,size.height*1.492708);
    path_13.cubicTo(size.width*2.040156,size.height*1.492708,size.width*1.943906,size.height*1.612083,size.width*2.059687,size.height*1.722917);
    path_13.cubicTo(size.width*2.059687,size.height*1.722917,size.width*2.011563,size.height*1.823542,size.width*2.107813,size.height*1.928542);
    path_13.moveTo(size.width*2.082187,size.height*1.978125);
    path_13.cubicTo(size.width*2.082187,size.height*1.978125,size.width*2.067812,size.height*2.170208,size.width*2.244062,size.height*2.170208);
    path_13.cubicTo(size.width*2.244062,size.height*2.170208,size.width*2.210156,size.height*2.341250,size.width*2.380312,size.height*2.335625);
    path_13.cubicTo(size.width*2.380312,size.height*2.335625,size.width*2.399687,size.height*2.472292,size.width*2.522500,size.height*2.444792);
    path_13.moveTo(size.width*2.252031,size.height*3.947917);
    path_13.cubicTo(size.width*2.252031,size.height*3.947917,size.width*2.224062,size.height*3.956250,size.width*2.163594,size.height*3.947917);
    path_13.moveTo(size.width*1.993594,size.height*4.048542);
    path_13.cubicTo(size.width*1.993594,size.height*4.048542,size.width*1.908594,size.height*4.031250,size.width*1.912656,size.height*4.277292);
    path_13.moveTo(size.width*2.044844,size.height*4.104583);
    path_13.cubicTo(size.width*2.044844,size.height*4.104583,size.width*1.967969,size.height*4.091667,size.width*1.972969,size.height*4.330417);
    path_13.moveTo(size.width*2.786563,size.height*3.529375);
    path_13.cubicTo(size.width*2.786563,size.height*3.529375,size.width*2.749688,size.height*3.539375,size.width*2.724063,size.height*3.578333);
    path_13.cubicTo(size.width*2.698594,size.height*3.617083,size.width*2.649375,size.height*3.609792,size.width*2.649375,size.height*3.609792);
    path_13.cubicTo(size.width*2.649375,size.height*3.609792,size.width*2.675938,size.height*3.581042,size.width*2.685313,size.height*3.509167);
    path_13.cubicTo(size.width*2.694375,size.height*3.437292,size.width*2.724219,size.height*3.415625,size.width*2.724219,size.height*3.415625);
    path_13.moveTo(size.width*2.636250,size.height*3.347708);
    path_13.cubicTo(size.width*2.636250,size.height*3.347708,size.width*2.599375,size.height*3.357708,size.width*2.573750,size.height*3.396458);
    path_13.cubicTo(size.width*2.548125,size.height*3.435417,size.width*2.498906,size.height*3.428125,size.width*2.498906,size.height*3.428125);
    path_13.cubicTo(size.width*2.498906,size.height*3.428125,size.width*2.525469,size.height*3.399375,size.width*2.534844,size.height*3.327500);
    path_13.cubicTo(size.width*2.544063,size.height*3.255625,size.width*2.573750,size.height*3.233958,size.width*2.573750,size.height*3.233958);
    path_13.moveTo(size.width*2.610781,size.height*3.626667);
    path_13.cubicTo(size.width*2.610781,size.height*3.626667,size.width*2.578594,size.height*3.635625,size.width*2.556250,size.height*3.669375);
    path_13.cubicTo(size.width*2.533906,size.height*3.703333,size.width*2.490938,size.height*3.697083,size.width*2.490938,size.height*3.697083);
    path_13.cubicTo(size.width*2.490938,size.height*3.697083,size.width*2.514375,size.height*3.672083,size.width*2.522188,size.height*3.609167);
    path_13.cubicTo(size.width*2.530313,size.height*3.546458,size.width*2.556250,size.height*3.527500,size.width*2.556250,size.height*3.527500);

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01562500;
paint_13_stroke.color=const Color(0xff010002);
canvas.drawPath(path_13,paint_13_stroke);

Path path_14 = Path();
    path_14.moveTo(size.width*0.7281250,size.height*0.5333333);
    path_14.lineTo(size.width*0.7057813,size.height*0.6618750);
    path_14.lineTo(size.width*0.6965625,size.height*0.6531250);
    path_14.lineTo(size.width*0.7184375,size.height*0.5297917);
    path_14.lineTo(size.width*0.7031250,size.height*0.5302083);
    path_14.lineTo(size.width*0.7392188,size.height*0.4420833);
    path_14.lineTo(size.width*0.7415625,size.height*0.5435417);
    path_14.close();
    path_14.moveTo(size.width*0.7859375,size.height*0.5604167);
    path_14.lineTo(size.width*0.7187500,size.height*0.6662500);
    path_14.lineTo(size.width*0.7115625,size.height*0.6554167);
    path_14.lineTo(size.width*0.7784375,size.height*0.5508333);
    path_14.lineTo(size.width*0.7648438,size.height*0.5412500);
    path_14.lineTo(size.width*0.8260938,size.height*0.4870833);
    path_14.lineTo(size.width*0.7943750,size.height*0.5783333);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_14_stroke.color=const Color(0xff010002);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xff0081c6);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.7696875,size.height*0.5041667);
    path_15.lineTo(size.width*0.7095313,size.height*0.6583333);
    path_15.lineTo(size.width*0.7003125,size.height*0.6510417);
    path_15.lineTo(size.width*0.7607813,size.height*0.4972917);
    path_15.lineTo(size.width*0.7460938,size.height*0.4922917);
    path_15.lineTo(size.width*0.7971875,size.height*0.4202083);
    path_15.lineTo(size.width*0.7807813,size.height*0.5191667);
    path_15.close();
    path_15.moveTo(size.width*0.6946875,size.height*0.7054167);
    path_15.lineTo(size.width*0.6901563,size.height*0.7297917);
    path_15.lineTo(size.width*0.7026563,size.height*0.7464583);
    path_15.lineTo(size.width*0.6851563,size.height*0.8443750);
    path_15.lineTo(size.width*0.6695313,size.height*0.8166667);
    path_15.lineTo(size.width*0.6467188,size.height*0.8308333);
    path_15.lineTo(size.width*0.6640625,size.height*0.7329167);
    path_15.lineTo(size.width*0.6803125,size.height*0.7266667);
    path_15.lineTo(size.width*0.6843750,size.height*0.7022917);
    path_15.cubicTo(size.width*0.6843750,size.height*0.7022917,size.width*0.6893750,size.height*0.6997917,size.width*0.6946875,size.height*0.7054167);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_15_stroke.color=const Color(0xff010002);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xff0081c6);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.6989063,size.height*0.6891667);
    path_16.lineTo(size.width*0.6900000,size.height*0.7112500);
    path_16.lineTo(size.width*0.6989063,size.height*0.7314583);
    path_16.lineTo(size.width*0.6639063,size.height*0.8200000);
    path_16.lineTo(size.width*0.6540625,size.height*0.7875000);
    path_16.lineTo(size.width*0.6292188,size.height*0.7929167);
    path_16.lineTo(size.width*0.6642188,size.height*0.7045833);
    path_16.lineTo(size.width*0.6809375,size.height*0.7045833);
    path_16.lineTo(size.width*0.6895313,size.height*0.6825000);
    path_16.cubicTo(size.width*0.6895313,size.height*0.6825000,size.width*0.6957813,size.height*0.6825000,size.width*0.6989063,size.height*0.6891667);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_16_stroke.color=const Color(0xff010002);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xff0081c6);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.7003125,size.height*0.6956250);
    path_17.lineTo(size.width*0.6768750,size.height*0.7356250);
    path_17.lineTo(size.width*0.6821875,size.height*0.7581250);
    path_17.lineTo(size.width*0.6339063,size.height*0.8331250);
    path_17.lineTo(size.width*0.6295312,size.height*0.7985417);
    path_17.lineTo(size.width*0.6045312,size.height*0.7960417);
    path_17.lineTo(size.width*0.6526562,size.height*0.7210417);
    path_17.lineTo(size.width*0.6689062,size.height*0.7262500);
    path_17.lineTo(size.width*0.6939062,size.height*0.6837500);
    path_17.cubicTo(size.width*0.6939062,size.height*0.6837500,size.width*0.7007812,size.height*0.6883333,size.width*0.7003125,size.height*0.6956250);
    path_17.close();
    path_17.moveTo(size.width*0.1023437,size.height*0.6018750);
    path_17.cubicTo(size.width*0.1079687,size.height*0.5987500,size.width*0.1120312,size.height*0.5958333,size.width*0.1120312,size.height*0.5879167);
    path_17.cubicTo(size.width*0.1120312,size.height*0.5858333,size.width*0.1112500,size.height*0.5816667,size.width*0.1096875,size.height*0.5752083);
    path_17.lineTo(size.width*0.07187500,size.height*0.4208333);
    path_17.arcToPoint(Offset(size.width*0.06718750,size.height*0.4043750),radius: Radius.elliptical(size.width*0.09218750, size.height*0.1229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.06546875,size.height*0.4002083,size.width*0.06218750,size.height*0.3983333,size.width*0.05765625,size.height*0.3960417);
    path_17.lineTo(size.width*0.1056250,size.height*0.3960417);
    path_17.cubicTo(size.width*0.1004687,size.height*0.3991667,size.width*0.09562500,size.height*0.4016667,size.width*0.09578125,size.height*0.4091667);
    path_17.cubicTo(size.width*0.09578125,size.height*0.4118750,size.width*0.09640625,size.height*0.4158333,size.width*0.09750000,size.height*0.4210417);
    path_17.lineTo(size.width*0.1265625,size.height*0.5418750);
    path_17.lineTo(size.width*0.1554687,size.height*0.4210417);
    path_17.arcToPoint(Offset(size.width*0.1571875,size.height*0.4091667),radius: Radius.elliptical(size.width*0.03125000, size.height*0.04166667),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.1571875,size.height*0.4014583,size.width*0.1521875,size.height*0.3987500,size.width*0.1473437,size.height*0.3958333);
    path_17.lineTo(size.width*0.1939063,size.height*0.3958333);
    path_17.cubicTo(size.width*0.1896875,size.height*0.3981250,size.width*0.1860938,size.height*0.4000000,size.width*0.1845312,size.height*0.4043750);
    path_17.arcToPoint(Offset(size.width*0.1796875,size.height*0.4210417),radius: Radius.elliptical(size.width*0.09843750, size.height*0.1312500),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.lineTo(size.width*0.1418750,size.height*0.5750000);
    path_17.arcToPoint(Offset(size.width*0.1395312,size.height*0.5877083),radius: Radius.elliptical(size.width*0.05921875, size.height*0.07895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.1395312,size.height*0.5877083,size.width*0.1378125,size.height*0.5975000,size.width*0.1492188,size.height*0.6016667);
    path_17.lineTo(size.width*0.1023437,size.height*0.6016667);
    path_17.close();
    path_17.moveTo(size.width*0.9075000,size.height*0.5860417);
    path_17.lineTo(size.width*0.9075000,size.height*0.4116667);
    path_17.cubicTo(size.width*0.9075000,size.height*0.4087500,size.width*0.9070312,size.height*0.4064583,size.width*0.9062500,size.height*0.4047917);
    path_17.cubicTo(size.width*0.9054688,size.height*0.4031250,size.width*0.9023438,size.height*0.3985417,size.width*0.8976563,size.height*0.3960417);
    path_17.lineTo(size.width*0.9409375,size.height*0.3960417);
    path_17.arcToPoint(Offset(size.width*0.9323438,size.height*0.4047917),radius: Radius.elliptical(size.width*0.01796875, size.height*0.02395833),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.9315625,size.height*0.4064583,size.width*0.9312500,size.height*0.4087500,size.width*0.9312500,size.height*0.4116667);
    path_17.lineTo(size.width*0.9312500,size.height*0.5860417);
    path_17.cubicTo(size.width*0.9312500,size.height*0.5891667,size.width*0.9315625,size.height*0.5914583,size.width*0.9323438,size.height*0.5931250);
    path_17.cubicTo(size.width*0.9331250,size.height*0.5947917,size.width*0.9362500,size.height*0.5989583,size.width*0.9409375,size.height*0.6018750);
    path_17.lineTo(size.width*0.8976563,size.height*0.6018750);
    path_17.cubicTo(size.width*0.9023438,size.height*0.5989583,size.width*0.9054688,size.height*0.5947917,size.width*0.9062500,size.height*0.5931250);
    path_17.cubicTo(size.width*0.9070312,size.height*0.5914583,size.width*0.9075000,size.height*0.5891667,size.width*0.9075000,size.height*0.5860417);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_17_stroke.color=const Color(0xff010002);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xff0081c6);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.5075000,size.height*0.6454167);
    path_18.cubicTo(size.width*0.5075000,size.height*0.6454167,size.width*0.6234375,size.height*0.5768750,size.width*0.6235938,size.height*0.4187500);
    path_18.lineTo(size.width*0.3914063,size.height*0.4187500);
    path_18.cubicTo(size.width*0.3917188,size.height*0.5770833,size.width*0.5075000,size.height*0.6454167,size.width*0.5075000,size.height*0.6454167);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_18_stroke.color=const Color(0xff010002);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffffff);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.4093750,size.height*0.4187500);
    path_19.lineTo(size.width*0.4093750,size.height*0.5197917);
    path_19.cubicTo(size.width*0.4093750,size.height*0.5197917,size.width*0.4181250,size.height*0.5433333,size.width*0.4271875,size.height*0.5579167);
    path_19.lineTo(size.width*0.4271875,size.height*0.4187500);
    path_19.lineTo(size.width*0.4093750,size.height*0.4187500);
    path_19.close();
    path_19.moveTo(size.width*0.4450000,size.height*0.4187500);
    path_19.lineTo(size.width*0.4450000,size.height*0.5854167);
    path_19.cubicTo(size.width*0.4450000,size.height*0.5854167,size.width*0.4562500,size.height*0.6000000,size.width*0.4628125,size.height*0.6070833);
    path_19.lineTo(size.width*0.4628125,size.height*0.4187500);
    path_19.lineTo(size.width*0.4450000,size.height*0.4187500);
    path_19.close();
    path_19.moveTo(size.width*0.4807812,size.height*0.4187500);
    path_19.lineTo(size.width*0.4807812,size.height*0.6247917);
    path_19.cubicTo(size.width*0.4807812,size.height*0.6247917,size.width*0.4934375,size.height*0.6356250,size.width*0.4985937,size.height*0.6393750);
    path_19.lineTo(size.width*0.4985937,size.height*0.4185417);
    path_19.lineTo(size.width*0.4807812,size.height*0.4185417);
    path_19.close();
    path_19.moveTo(size.width*0.6057812,size.height*0.4187500);
    path_19.lineTo(size.width*0.6057812,size.height*0.5197917);
    path_19.cubicTo(size.width*0.6057812,size.height*0.5197917,size.width*0.5968750,size.height*0.5433333,size.width*0.5878125,size.height*0.5579167);
    path_19.lineTo(size.width*0.5878125,size.height*0.4187500);
    path_19.lineTo(size.width*0.6057812,size.height*0.4187500);
    path_19.close();
    path_19.moveTo(size.width*0.5700000,size.height*0.4187500);
    path_19.lineTo(size.width*0.5700000,size.height*0.5854167);
    path_19.cubicTo(size.width*0.5700000,size.height*0.5854167,size.width*0.5589062,size.height*0.6000000,size.width*0.5521875,size.height*0.6070833);
    path_19.lineTo(size.width*0.5521875,size.height*0.4187500);
    path_19.lineTo(size.width*0.5700000,size.height*0.4187500);
    path_19.close();
    path_19.moveTo(size.width*0.5343750,size.height*0.4187500);
    path_19.lineTo(size.width*0.5343750,size.height*0.6247917);
    path_19.cubicTo(size.width*0.5343750,size.height*0.6247917,size.width*0.5215625,size.height*0.6356250,size.width*0.5164062,size.height*0.6393750);
    path_19.lineTo(size.width*0.5164062,size.height*0.4185417);
    path_19.lineTo(size.width*0.5343750,size.height*0.4185417);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_19_stroke.color=const Color(0xff010002);
canvas.drawPath(path_19,paint_19_stroke);

Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
paint_19_fill.color = const Color(0xffa60032);
canvas.drawPath(path_19,paint_19_fill);

Path path_20 = Path();
    path_20.moveTo(size.width*0.6235938,size.height*0.3037500);
    path_20.cubicTo(size.width*0.6235938,size.height*0.3037500,size.width*0.5667188,size.height*0.3433333,size.width*0.5075000,size.height*0.3004167);
    path_20.cubicTo(size.width*0.4482813,size.height*0.3433333,size.width*0.3914063,size.height*0.3037500,size.width*0.3914063,size.height*0.3037500);
    path_20.lineTo(size.width*0.3914063,size.height*0.4187500);
    path_20.lineTo(size.width*0.6235938,size.height*0.4187500);
    path_20.lineTo(size.width*0.6235938,size.height*0.3037500);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.002343750;
paint_20_stroke.color=const Color(0xff010002);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xff162667);
canvas.drawPath(path_20,paint_20_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
