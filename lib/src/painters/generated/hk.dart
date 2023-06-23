// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class HkFlagPainter extends CustomPainter {
const HkFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.9656250,size.height*1.066667);
    path_0.lineTo(size.width*-0.1771875,size.height*1.066667);
    path_0.lineTo(size.width*-0.1771875,0);
    path_0.lineTo(size.width*0.9656250,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffba0000);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.3779688,size.height*0.5162500);
    path_1.cubicTo(size.width*0.3779688,size.height*0.5162500,size.width*0.2973438,size.height*0.4700000,size.width*0.3089062,size.height*0.3500000);
    path_1.cubicTo(size.width*0.3200000,size.height*0.2922917,size.width*0.3398438,size.height*0.2529167,size.width*0.3756250,size.height*0.2314583);
    path_1.cubicTo(size.width*0.3925000,size.height*0.2245833,size.width*0.4096875,size.height*0.2214583,size.width*0.4271875,size.height*0.2195833);
    path_1.cubicTo(size.width*0.4225000,size.height*0.2254167,size.width*0.4187500,size.height*0.2312500,size.width*0.4167187,size.height*0.2383333);
    path_1.cubicTo(size.width*0.4129687,size.height*0.2516667,size.width*0.4157812,size.height*0.2641667,size.width*0.4209375,size.height*0.2768750);
    path_1.cubicTo(size.width*0.4273438,size.height*0.2914583,size.width*0.4312500,size.height*0.3064583,size.width*0.4325000,size.height*0.3260417);
    path_1.arcToPoint(Offset(size.width*0.4096875,size.height*0.3962500),radius: Radius.elliptical(size.width*0.05718750, size.height*0.07625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.cubicTo(size.width*0.3993750,size.height*0.4068750,size.width*0.3871875,size.height*0.4106250,size.width*0.3771875,size.height*0.4227083);
    path_1.cubicTo(size.width*0.3693750,size.height*0.4327083,size.width*0.3646875,size.height*0.4429167,size.width*0.3631250,size.height*0.4604167);
    path_1.cubicTo(size.width*0.3628125,size.height*0.4939583,size.width*0.3695312,size.height*0.4987500,size.width*0.3779687,size.height*0.5162500);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3625000,size.height*0.3427083);
    path_2.lineTo(size.width*0.3625000,size.height*0.3420833);

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_2_stroke.color=const Color(0xff000000);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffba0000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.3676563,size.height*0.5037500);
    path_3.cubicTo(size.width*0.3364063,size.height*0.4668750,size.width*0.3390625,size.height*0.3737500,size.width*0.3629688,size.height*0.3427083);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_3_stroke.color=const Color(0xffba0000);
canvas.drawPath(path_3,paint_3_stroke);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3821875,size.height*0.3218750);
    path_4.lineTo(size.width*0.3873437,size.height*0.3333333);
    path_4.lineTo(size.width*0.3779688,size.height*0.3281250);
    path_4.lineTo(size.width*0.3706250,size.height*0.3385417);
    path_4.lineTo(size.width*0.3718750,size.height*0.3250000);
    path_4.lineTo(size.width*0.3625000,size.height*0.3197917);
    path_4.lineTo(size.width*0.3726563,size.height*0.3166667);
    path_4.lineTo(size.width*0.3739063,size.height*0.3033333);
    path_4.lineTo(size.width*0.3790625,size.height*0.3147917);
    path_4.lineTo(size.width*0.3893750,size.height*0.3116667);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffba0000);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3848438,size.height*0.5083333);
    path_5.cubicTo(size.width*0.3848438,size.height*0.5083333,size.width*0.3942188,size.height*0.3918750,size.width*0.4837500,size.height*0.3714583);
    path_5.cubicTo(size.width*0.5284375,size.height*0.3689583,size.width*0.5625000,size.height*0.3825000,size.width*0.5884375,size.height*0.4220833);
    path_5.cubicTo(size.width*0.5982813,size.height*0.4414583,size.width*0.6054688,size.height*0.4625000,size.width*0.6118750,size.height*0.4841667);
    path_5.cubicTo(size.width*0.6064063,size.height*0.4800000,size.width*0.6012500,size.height*0.4768750,size.width*0.5953125,size.height*0.4764583);
    path_5.cubicTo(size.width*0.5848437,size.height*0.4754167,size.width*0.5765625,size.height*0.4827083,size.width*0.5690625,size.height*0.4929167);
    path_5.arcToPoint(Offset(size.width*0.5371875,size.height*0.5220833),radius: Radius.elliptical(size.width*0.08312500, size.height*0.1108333),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.4801563,size.height*0.5137500),radius: Radius.elliptical(size.width*0.05718750, size.height*0.07625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.4695313,size.height*0.5035417,size.width*0.4632812,size.height*0.4891667,size.width*0.4517188,size.height*0.4800000);
    path_5.arcToPoint(Offset(size.width*0.4204688,size.height*0.4729167),radius: Radius.elliptical(size.width*0.04406250, size.height*0.05875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.3962500,size.height*0.4825000,size.width*0.3950000,size.height*0.4925000,size.width*0.3848438,size.height*0.5083333);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.5046875,size.height*0.4379167);
    path_6.lineTo(size.width*0.5051562,size.height*0.4379167);

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_6_stroke.color=const Color(0xff000000);
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffba0000);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3906250,size.height*0.4916667);
    path_7.cubicTo(size.width*0.4081250,size.height*0.4408333,size.width*0.4756250,size.height*0.4170833,size.width*0.5048438,size.height*0.4383333);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_7_stroke.color=const Color(0xffba0000);
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.5254688,size.height*0.4568750);
    path_8.lineTo(size.width*0.5187500,size.height*0.4666667);
    path_8.lineTo(size.width*0.5196875,size.height*0.4531250);
    path_8.lineTo(size.width*0.5103125,size.height*0.4468750);
    path_8.lineTo(size.width*0.5201563,size.height*0.4447917);
    path_8.lineTo(size.width*0.5210938,size.height*0.4308333);
    path_8.lineTo(size.width*0.5264063,size.height*0.4433333);
    path_8.lineTo(size.width*0.5364062,size.height*0.4408333);
    path_8.lineTo(size.width*0.5296875,size.height*0.4506250);
    path_8.lineTo(size.width*0.5348438,size.height*0.4631250);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffba0000);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3907812,size.height*0.5166667);
    path_9.cubicTo(size.width*0.3907812,size.height*0.5166667,size.width*0.4767188,size.height*0.4916667,size.width*0.5195313,size.height*0.5985417);
    path_9.cubicTo(size.width*0.5356250,size.height*0.6541667,size.width*0.5367188,size.height*0.7014583,size.width*0.5168750,size.height*0.7466667);
    path_9.cubicTo(size.width*0.5062500,size.height*0.7654167,size.width*0.4934375,size.height*0.7810417,size.width*0.4801563,size.height*0.7962500);
    path_9.cubicTo(size.width*0.4814063,size.height*0.7879167,size.width*0.4818750,size.height*0.7804167,size.width*0.4803125,size.height*0.7729167);
    path_9.cubicTo(size.width*0.4778125,size.height*0.7591667,size.width*0.4700000,size.height*0.7510417,size.width*0.4603125,size.height*0.7447917);
    path_9.arcToPoint(Offset(size.width*0.4293750,size.height*0.7135417),radius: Radius.elliptical(size.width*0.08296875, size.height*0.1106250),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.arcToPoint(Offset(size.width*0.4173438,size.height*0.6389583),radius: Radius.elliptical(size.width*0.05718750, size.height*0.07625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.cubicTo(size.width*0.4210937,size.height*0.6222917,size.width*0.4293750,size.height*0.6097917,size.width*0.4321875,size.height*0.5922917);
    path_9.arcToPoint(Offset(size.width*0.4273438,size.height*0.5506250),radius: Radius.elliptical(size.width*0.04375000, size.height*0.05833333),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.cubicTo(size.width*0.4128125,size.height*0.5231250,size.width*0.4053125,size.height*0.5245833,size.width*0.3907812,size.height*0.5166667);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffffffff);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4789062,size.height*0.6460417);
    path_10.lineTo(size.width*0.4792187,size.height*0.6464583);

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffba0000);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4046875,size.height*0.5187500);
    path_11.cubicTo(size.width*0.4462500,size.height*0.5247917,size.width*0.4845313,size.height*0.6025000,size.width*0.4787500,size.height*0.6464583);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_11_stroke.color=const Color(0xffba0000);
canvas.drawPath(path_11,paint_11_stroke);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4720313,size.height*0.6783333);
    path_12.lineTo(size.width*0.4628125,size.height*0.6729167);
    path_12.lineTo(size.width*0.4729688,size.height*0.6697917);
    path_12.lineTo(size.width*0.4742188,size.height*0.6558333);
    path_12.lineTo(size.width*0.4790625,size.height*0.6677083);
    path_12.lineTo(size.width*0.4892188,size.height*0.6645833);
    path_12.lineTo(size.width*0.4821875,size.height*0.6750000);
    path_12.lineTo(size.width*0.4868750,size.height*0.6868750);
    path_12.lineTo(size.width*0.4778125,size.height*0.6814583);
    path_12.lineTo(size.width*0.4707813,size.height*0.6920833);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffba0000);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.3889063,size.height*0.5285417);
    path_13.cubicTo(size.width*0.3889063,size.height*0.5285417,size.width*0.4309375,size.height*0.6314583,size.width*0.3662500,size.height*0.7160417);
    path_13.cubicTo(size.width*0.3306250,size.height*0.7522917,size.width*0.2968750,size.height*0.7670833,size.width*0.2587500,size.height*0.7543750);
    path_13.cubicTo(size.width*0.2423438,size.height*0.7460417,size.width*0.2275000,size.height*0.7341667,size.width*0.2126563,size.height*0.7212500);
    path_13.cubicTo(size.width*0.2189063,size.height*0.7206250,size.width*0.2246875,size.height*0.7191667,size.width*0.2296875,size.height*0.7150000);
    path_13.cubicTo(size.width*0.2387500,size.height*0.7079167,size.width*0.2423438,size.height*0.6956250,size.width*0.2442188,size.height*0.6816667);
    path_13.arcToPoint(Offset(size.width*0.2579688,size.height*0.6331250),radius: Radius.elliptical(size.width*0.08281250, size.height*0.1104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.3082813,size.height*0.5966667),radius: Radius.elliptical(size.width*0.05718750, size.height*0.07625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.cubicTo(size.width*0.3214063,size.height*0.5968750,size.width*0.3326563,size.height*0.6041667,size.width*0.3460938,size.height*0.6029167);
    path_13.cubicTo(size.width*0.3568750,size.height*0.6010417,size.width*0.3653125,size.height*0.5970833,size.width*0.3748438,size.height*0.5845833);
    path_13.cubicTo(size.width*0.3904688,size.height*0.5585417,size.width*0.3873438,size.height*0.5491667,size.width*0.3889063,size.height*0.5283333);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffffff);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.3204687,size.height*0.6777083);
    path_14.lineTo(size.width*0.3203125,size.height*0.6781250);

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_14_stroke.color=const Color(0xff000000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffba0000);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.3910938,size.height*0.5466667);
    path_15.cubicTo(size.width*0.3987500,size.height*0.6016667,size.width*0.3534375,size.height*0.6727083,size.width*0.3201563,size.height*0.6772917);

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_15_stroke.color=const Color(0xffba0000);
canvas.drawPath(path_15,paint_15_stroke);

Path path_16 = Path();
    path_16.moveTo(size.width*0.2953125,size.height*0.6779167);
    path_16.lineTo(size.width*0.2967188,size.height*0.6645833);
    path_16.lineTo(size.width*0.3018750,size.height*0.6764583);
    path_16.lineTo(size.width*0.3121875,size.height*0.6743750);
    path_16.lineTo(size.width*0.3050000,size.height*0.6839583);
    path_16.lineTo(size.width*0.3101563,size.height*0.6958333);
    path_16.lineTo(size.width*0.3006250,size.height*0.6897917);
    path_16.lineTo(size.width*0.2934375,size.height*0.6993750);
    path_16.lineTo(size.width*0.2946875,size.height*0.6860417);
    path_16.lineTo(size.width*0.2851563,size.height*0.6800000);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffba0000);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.3793750,size.height*0.5262500);
    path_17.cubicTo(size.width*0.3793750,size.height*0.5262500,size.width*0.3206250,size.height*0.6133333,size.width*0.2390625,size.height*0.5604167);
    path_17.cubicTo(size.width*0.2015625,size.height*0.5277083,size.width*0.1800000,size.height*0.4900000,size.width*0.1764063,size.height*0.4379167);
    path_17.cubicTo(size.width*0.1768750,size.height*0.4143750,size.width*0.1801563,size.height*0.3918750,size.width*0.1843750,size.height*0.3691667);
    path_17.cubicTo(size.width*0.1870313,size.height*0.3766667,size.width*0.1900000,size.height*0.3833333,size.width*0.1945312,size.height*0.3883333);
    path_17.cubicTo(size.width*0.2025000,size.height*0.3972917,size.width*0.2125000,size.height*0.3977083,size.width*0.2231250,size.height*0.3954167);
    path_17.arcToPoint(Offset(size.width*0.2617188,size.height*0.3966667),radius: Radius.elliptical(size.width*0.08125000, size.height*0.1083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_17.arcToPoint(Offset(size.width*0.3043750,size.height*0.4479167),radius: Radius.elliptical(size.width*0.05718750, size.height*0.07625000),rotation: 0 ,largeArc: false,clockwise: true);
    path_17.cubicTo(size.width*0.3085938,size.height*0.4643750,size.width*0.3071875,size.height*0.4810417,size.width*0.3126563,size.height*0.4975000);
    path_17.cubicTo(size.width*0.3173438,size.height*0.5104167,size.width*0.3229688,size.height*0.5195833,size.width*0.3350000,size.height*0.5275000);
    path_17.cubicTo(size.width*0.3587500,size.height*0.5385417,size.width*0.3642188,size.height*0.5314583,size.width*0.3793750,size.height*0.5264583);
    path_17.close();

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffffff);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.2510938,size.height*0.4900000);
    path_18.lineTo(size.width*0.2507813,size.height*0.4897917);

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_18_stroke.color=const Color(0xff000000);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffba0000);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.3671875,size.height*0.5352083);
    path_19.cubicTo(size.width*0.3309375,size.height*0.5629167,size.width*0.2656250,size.height*0.5295833,size.width*0.2512500,size.height*0.4893750);

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003281250;
paint_19_stroke.color=const Color(0xffba0000);
canvas.drawPath(path_19,paint_19_stroke);

Path path_20 = Path();
    path_20.moveTo(size.width*0.2426563,size.height*0.4583333);
    path_20.lineTo(size.width*0.2525000,size.height*0.4556250);
    path_20.lineTo(size.width*0.2457813,size.height*0.4660417);
    path_20.lineTo(size.width*0.2506250,size.height*0.4783333);
    path_20.lineTo(size.width*0.2415625,size.height*0.4725000);
    path_20.lineTo(size.width*0.2348437,size.height*0.4829167);
    path_20.lineTo(size.width*0.2359375,size.height*0.4687500);
    path_20.lineTo(size.width*0.2267187,size.height*0.4629167);
    path_20.lineTo(size.width*0.2365625,size.height*0.4602083);
    path_20.lineTo(size.width*0.2376562,size.height*0.4460417);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffba0000);
canvas.drawPath(path_20,paint_20_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
