// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class GuFlagPainter extends CustomPainter {
const GuFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffbe0027);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.04000000,size.height*0.05687500);
    path_1.lineTo(size.width*0.9610938,size.height*0.05687500);
    path_1.lineTo(size.width*0.9610938,size.height*0.9493750);
    path_1.lineTo(size.width*0.04000000,size.height*0.9493750);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff3b5aa3);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4912500,size.height*0.8608333);
    path_2.arcToPoint(Offset(size.width*0.5043750,size.height*0.8610417),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.7196875,size.height*0.7083333,size.width*0.7196875,size.height*0.2895833,size.width*0.5045312,size.height*0.1389583);
    path_2.arcToPoint(Offset(size.width*0.4909375,size.height*0.1393750),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.2810937,size.height*0.2922917,size.width*0.2804687,size.height*0.7062500,size.width*0.4910937,size.height*0.8608333);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffcbe0e5);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4912500,size.height*0.8685417);
    path_3.cubicTo(size.width*0.4943750,size.height*0.8720833,size.width*0.5012500,size.height*0.8716667,size.width*0.5043750,size.height*0.8685417);
    path_3.cubicTo(size.width*0.6629687,size.height*0.7102083,size.width*0.6637500,size.height*0.6116667,size.width*0.6568750,size.height*0.6116667);
    path_3.lineTo(size.width*0.3428125,size.height*0.6116667);
    path_3.cubicTo(size.width*0.3381250,size.height*0.6116667,size.width*0.3456250,size.height*0.7120833,size.width*0.4912500,size.height*0.8685417);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffadd2d9);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3676563,size.height*0.6900000);
    path_4.arcToPoint(Offset(size.width*0.4112500,size.height*0.6935417),radius: Radius.elliptical(size.width*0.06125000, size.height*0.08166667),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*0.4231250,size.height*0.7018750,size.width*0.4300000,size.height*0.7018750,size.width*0.4428125,size.height*0.7018750);
    path_4.cubicTo(size.width*0.4562500,size.height*0.7022917,size.width*0.4667187,size.height*0.7154167,size.width*0.4812500,size.height*0.7160417);
    path_4.cubicTo(size.width*0.5079688,size.height*0.7168750,size.width*0.5192188,size.height*0.7345833,size.width*0.4984375,size.height*0.7347917);
    path_4.cubicTo(size.width*0.4887500,size.height*0.7347917,size.width*0.4676562,size.height*0.7258333,size.width*0.4575000,size.height*0.7277083);
    path_4.cubicTo(size.width*0.4362500,size.height*0.7306250,size.width*0.4228125,size.height*0.7368750,size.width*0.4028125,size.height*0.7666667);
    path_4.lineTo(size.width*0.4259375,size.height*0.7875000);
    path_4.cubicTo(size.width*0.4459375,size.height*0.7768750,size.width*0.4492188,size.height*0.7645833,size.width*0.4603125,size.height*0.7641667);
    path_4.cubicTo(size.width*0.4728125,size.height*0.7635417,size.width*0.4770313,size.height*0.7533333,size.width*0.4915625,size.height*0.7533333);
    path_4.arcToPoint(Offset(size.width*0.5431250,size.height*0.7466667),radius: Radius.elliptical(size.width*0.1446875, size.height*0.1929167),rotation: 0 ,largeArc: false,clockwise: false);
    path_4.cubicTo(size.width*0.5662500,size.height*0.7395833,size.width*0.5553125,size.height*0.7179167,size.width*0.5412500,size.height*0.7102083);
    path_4.cubicTo(size.width*0.5298438,size.height*0.7037500,size.width*0.5087500,size.height*0.7100000,size.width*0.4956250,size.height*0.7035417);
    path_4.cubicTo(size.width*0.4856250,size.height*0.6983333,size.width*0.4937500,size.height*0.6900000,size.width*0.4992188,size.height*0.6883333);
    path_4.cubicTo(size.width*0.5045313,size.height*0.6868750,size.width*0.5103125,size.height*0.6893750,size.width*0.5170313,size.height*0.6908333);
    path_4.cubicTo(size.width*0.5290625,size.height*0.6920833,size.width*0.5442187,size.height*0.6906250,size.width*0.5546875,size.height*0.6883333);
    path_4.cubicTo(size.width*0.5765625,size.height*0.6839583,size.width*0.5756250,size.height*0.6754167,size.width*0.5859375,size.height*0.6752083);
    path_4.cubicTo(size.width*0.5937500,size.height*0.6745833,size.width*0.5995313,size.height*0.6716667,size.width*0.6046875,size.height*0.6666667);
    path_4.cubicTo(size.width*0.6109375,size.height*0.6610417,size.width*0.6173438,size.height*0.6500000,size.width*0.6248438,size.height*0.6504167);
    path_4.lineTo(size.width*0.6446875,size.height*0.6514583);
    path_4.lineTo(size.width*0.6165625,size.height*0.7356250);
    path_4.lineTo(size.width*0.5373438,size.height*0.8433333);
    path_4.lineTo(size.width*0.4962500,size.height*0.8641667);
    path_4.lineTo(size.width*0.4059375,size.height*0.7856250);
    path_4.lineTo(size.width*0.3604688,size.height*0.6925000);
    path_4.lineTo(size.width*0.3678125,size.height*0.6900000);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xfffdf9a1);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.4715625,size.height*0.6083333);
    path_5.lineTo(size.width*0.6528125,size.height*0.6070833);
    path_5.lineTo(size.width*0.6559375,size.height*0.5856250);
    path_5.cubicTo(size.width*0.6559375,size.height*0.5856250,size.width*0.6495313,size.height*0.5843750,size.width*0.6442188,size.height*0.5839583);
    path_5.cubicTo(size.width*0.6378125,size.height*0.5833333,size.width*0.6265625,size.height*0.5931250,size.width*0.6192188,size.height*0.5929167);
    path_5.cubicTo(size.width*0.6137500,size.height*0.5929167,size.width*0.6078125,size.height*0.5804167,size.width*0.6025000,size.height*0.5804167);
    path_5.cubicTo(size.width*0.5931250,size.height*0.5804167,size.width*0.5925000,size.height*0.5914583,size.width*0.5837500,size.height*0.5918750);
    path_5.cubicTo(size.width*0.5767188,size.height*0.5914583,size.width*0.5737500,size.height*0.5843750,size.width*0.5645313,size.height*0.5852083);
    path_5.cubicTo(size.width*0.5551563,size.height*0.5858333,size.width*0.5557813,size.height*0.5929167,size.width*0.5437500,size.height*0.5925000);
    path_5.cubicTo(size.width*0.5278125,size.height*0.5918750,size.width*0.5214062,size.height*0.5735417,size.width*0.5085937,size.height*0.5733333);
    path_5.cubicTo(size.width*0.4873437,size.height*0.5729167,size.width*0.4867187,size.height*0.6004167,size.width*0.4714062,size.height*0.6081250);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff179a3b);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.4715625,size.height*0.6133333);
    path_6.lineTo(size.width*0.6581250,size.height*0.6120833);
    path_6.lineTo(size.width*0.6581250,size.height*0.6054167);
    path_6.lineTo(size.width*0.4671875,size.height*0.6066667);
    path_6.lineTo(size.width*0.4714063,size.height*0.6133333);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xfffdf9a1);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.5481250,size.height*0.6881250);
    path_7.cubicTo(size.width*0.5510937,size.height*0.7027083,size.width*0.5540625,size.height*0.7077083,size.width*0.5656250,size.height*0.7116667);
    path_7.cubicTo(size.width*0.5770312,size.height*0.7152083,size.width*0.5945312,size.height*0.7004167,size.width*0.5837500,size.height*0.6860417);
    path_7.cubicTo(size.width*0.5734375,size.height*0.6727083,size.width*0.5625000,size.height*0.6693750,size.width*0.5532813,size.height*0.6572917);
    path_7.cubicTo(size.width*0.5337500,size.height*0.6316667,size.width*0.5043750,size.height*0.5687500,size.width*0.5043750,size.height*0.5243750);
    path_7.cubicTo(size.width*0.5043750,size.height*0.4862500,size.width*0.5015625,size.height*0.4081250,size.width*0.5015625,size.height*0.3341667);
    path_7.cubicTo(size.width*0.5015625,size.height*0.3293750,size.width*0.4906250,size.height*0.3475000,size.width*0.4906250,size.height*0.3525000);
    path_7.cubicTo(size.width*0.4912500,size.height*0.4177083,size.width*0.4912500,size.height*0.4670833,size.width*0.4931250,size.height*0.5329167);
    path_7.cubicTo(size.width*0.4962500,size.height*0.5810417,size.width*0.5134375,size.height*0.6135417,size.width*0.5285937,size.height*0.6427083);
    path_7.cubicTo(size.width*0.5353125,size.height*0.6568750,size.width*0.5451563,size.height*0.6718750,size.width*0.5481250,size.height*0.6881250);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffa79270);
canvas.drawPath(path_7,paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4056250,size.height*0.3352083);
    path_8.cubicTo(size.width*0.4032813,size.height*0.3414583,size.width*0.4112500,size.height*0.3333333,size.width*0.4131250,size.height*0.3325000);
    path_8.cubicTo(size.width*0.4235938,size.height*0.3275000,size.width*0.4276563,size.height*0.3100000,size.width*0.4456250,size.height*0.3206250);
    path_8.cubicTo(size.width*0.4596875,size.height*0.3287500,size.width*0.4785938,size.height*0.3239583,size.width*0.4687500,size.height*0.3322917);
    path_8.cubicTo(size.width*0.4565625,size.height*0.3420833,size.width*0.4320313,size.height*0.3529167,size.width*0.4315625,size.height*0.4014583);
    path_8.cubicTo(size.width*0.4335938,size.height*0.4060417,size.width*0.4337500,size.height*0.4054167,size.width*0.4354688,size.height*0.4002083);
    path_8.cubicTo(size.width*0.4392188,size.height*0.3889583,size.width*0.4568750,size.height*0.3583333,size.width*0.4656250,size.height*0.3608333);
    path_8.cubicTo(size.width*0.4692188,size.height*0.3620833,size.width*0.4795313,size.height*0.3468750,size.width*0.4796875,size.height*0.3512500);
    path_8.cubicTo(size.width*0.4807813,size.height*0.3633333,size.width*0.4656250,size.height*0.3879167,size.width*0.4659375,size.height*0.4206250);
    path_8.cubicTo(size.width*0.4659375,size.height*0.4283333,size.width*0.4729688,size.height*0.4308333,size.width*0.4762500,size.height*0.4254167);
    path_8.cubicTo(size.width*0.4796875,size.height*0.4206250,size.width*0.4815625,size.height*0.4158333,size.width*0.4875000,size.height*0.4095833);
    path_8.cubicTo(size.width*0.4978125,size.height*0.3983333,size.width*0.4950000,size.height*0.3500000,size.width*0.4962500,size.height*0.3522917);
    path_8.cubicTo(size.width*0.5035938,size.height*0.3647917,size.width*0.5046875,size.height*0.4008333,size.width*0.5156250,size.height*0.4154167);
    path_8.cubicTo(size.width*0.5248438,size.height*0.4277083,size.width*0.5321875,size.height*0.4216667,size.width*0.5301563,size.height*0.4050000);
    path_8.cubicTo(size.width*0.5262500,size.height*0.3708333,size.width*0.5142188,size.height*0.3806250,size.width*0.5084375,size.height*0.3454167);
    path_8.cubicTo(size.width*0.5071875,size.height*0.3385417,size.width*0.5068750,size.height*0.3325000,size.width*0.5137500,size.height*0.3352083);
    path_8.cubicTo(size.width*0.5220313,size.height*0.3385417,size.width*0.5270313,size.height*0.3435417,size.width*0.5331250,size.height*0.3560417);
    path_8.cubicTo(size.width*0.5393750,size.height*0.3681250,size.width*0.5509375,size.height*0.3795833,size.width*0.5576563,size.height*0.3864583);
    path_8.cubicTo(size.width*0.5693750,size.height*0.3985417,size.width*0.5735938,size.height*0.3881250,size.width*0.5679688,size.height*0.3727083);
    path_8.arcToPoint(Offset(size.width*0.5351563,size.height*0.3347917),radius: Radius.elliptical(size.width*0.06187500, size.height*0.08250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.cubicTo(size.width*0.5254688,size.height*0.3302083,size.width*0.5220313,size.height*0.3297917,size.width*0.5135938,size.height*0.3277083);
    path_8.cubicTo(size.width*0.5112500,size.height*0.3270833,size.width*0.5089063,size.height*0.3206250,size.width*0.5129688,size.height*0.3170833);
    path_8.arcToPoint(Offset(size.width*0.5435938,size.height*0.3010417),radius: Radius.elliptical(size.width*0.06640625, size.height*0.08854167),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.cubicTo(size.width*0.5540625,size.height*0.3006250,size.width*0.5623438,size.height*0.3118750,size.width*0.5696875,size.height*0.3147917);
    path_8.cubicTo(size.width*0.5843750,size.height*0.3197917,size.width*0.5843750,size.height*0.3075000,size.width*0.5778125,size.height*0.2981250);
    path_8.cubicTo(size.width*0.5725000,size.height*0.2904167,size.width*0.5612500,size.height*0.2772917,size.width*0.5507813,size.height*0.2791667);
    path_8.cubicTo(size.width*0.5296875,size.height*0.2827083,size.width*0.5310938,size.height*0.2818750,size.width*0.5179688,size.height*0.2933333);
    path_8.cubicTo(size.width*0.5132813,size.height*0.2970833,size.width*0.5079688,size.height*0.3012500,size.width*0.5100000,size.height*0.2966667);
    path_8.cubicTo(size.width*0.5146875,size.height*0.2852083,size.width*0.5103125,size.height*0.2872917,size.width*0.5176563,size.height*0.2756250);
    path_8.cubicTo(size.width*0.5232813,size.height*0.2672917,size.width*0.5275000,size.height*0.2610417,size.width*0.5332813,size.height*0.2589583);
    path_8.cubicTo(size.width*0.5385937,size.height*0.2570833,size.width*0.5457812,size.height*0.2495833,size.width*0.5478125,size.height*0.2456250);
    path_8.cubicTo(size.width*0.5531250,size.height*0.2360417,size.width*0.5485937,size.height*0.2304167,size.width*0.5404688,size.height*0.2337500);
    path_8.cubicTo(size.width*0.5332813,size.height*0.2362500,size.width*0.5295313,size.height*0.2425000,size.width*0.5248438,size.height*0.2441667);
    path_8.cubicTo(size.width*0.5132813,size.height*0.2491667,size.width*0.5040625,size.height*0.2837500,size.width*0.5026563,size.height*0.2887500);
    path_8.cubicTo(size.width*0.5009375,size.height*0.2945833,size.width*0.4989063,size.height*0.2916667,size.width*0.4992188,size.height*0.2866667);
    path_8.cubicTo(size.width*0.5007813,size.height*0.2622917,size.width*0.5023438,size.height*0.2210417,size.width*0.4960938,size.height*0.2041667);
    path_8.cubicTo(size.width*0.4860938,size.height*0.1791667,size.width*0.4870313,size.height*0.1908333,size.width*0.4832813,size.height*0.2027083);
    path_8.cubicTo(size.width*0.4776563,size.height*0.2214583,size.width*0.4796875,size.height*0.2391667,size.width*0.4832813,size.height*0.2575000);
    path_8.cubicTo(size.width*0.4848438,size.height*0.2666667,size.width*0.4904688,size.height*0.2770833,size.width*0.4915625,size.height*0.2843750);
    path_8.cubicTo(size.width*0.4923438,size.height*0.2900000,size.width*0.4890625,size.height*0.2827083,size.width*0.4871875,size.height*0.2791667);
    path_8.cubicTo(size.width*0.4810938,size.height*0.2666667,size.width*0.4765625,size.height*0.2583333,size.width*0.4665625,size.height*0.2514583);
    path_8.arcToPoint(Offset(size.width*0.4350000,size.height*0.2472917),radius: Radius.elliptical(size.width*0.05515625, size.height*0.07354167),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.cubicTo(size.width*0.4321875,size.height*0.2485417,size.width*0.4381250,size.height*0.2539583,size.width*0.4404688,size.height*0.2564583);
    path_8.cubicTo(size.width*0.4471875,size.height*0.2635417,size.width*0.4598438,size.height*0.2658333,size.width*0.4685938,size.height*0.2729167);
    path_8.cubicTo(size.width*0.4757813,size.height*0.2789583,size.width*0.4814063,size.height*0.2827083,size.width*0.4839063,size.height*0.2910417);
    path_8.cubicTo(size.width*0.4848438,size.height*0.2972917,size.width*0.4864063,size.height*0.3064583,size.width*0.4832813,size.height*0.3062500);
    path_8.cubicTo(size.width*0.4753125,size.height*0.3056250,size.width*0.4629688,size.height*0.2962500,size.width*0.4373438,size.height*0.3000000);
    path_8.cubicTo(size.width*0.4242188,size.height*0.3025000,size.width*0.4129688,size.height*0.3172917,size.width*0.4056250,size.height*0.3352083);
    path_8.close();

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff239e46);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4614063,size.height*0.6470833);
    path_9.lineTo(size.width*0.4687500,size.height*0.6470833);
    path_9.lineTo(size.width*0.4687500,size.height*0.6635417);
    path_9.lineTo(size.width*0.4614063,size.height*0.6635417);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff000000);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4245312,size.height*0.5372917);
    path_10.cubicTo(size.width*0.4539063,size.height*0.5914583,size.width*0.5010938,size.height*0.6231250,size.width*0.5020313,size.height*0.6477083);
    path_10.lineTo(size.width*0.4101563,size.height*0.6477083);
    path_10.cubicTo(size.width*0.4312500,size.height*0.6139583,size.width*0.4442187,size.height*0.5910417,size.width*0.4245312,size.height*0.5372917);
    path_10.close();

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xfffdf9ff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.3978125,size.height*0.6489583);
    path_11.cubicTo(size.width*0.4378125,size.height*0.6608333,size.width*0.4854688,size.height*0.6675000,size.width*0.5159375,size.height*0.6472917);
    path_11.cubicTo(size.width*0.5162500,size.height*0.6591667,size.width*0.5060938,size.height*0.6764583,size.width*0.4976563,size.height*0.6764583);
    path_11.lineTo(size.width*0.4210937,size.height*0.6764583);
    path_11.cubicTo(size.width*0.4300000,size.height*0.6745833,size.width*0.4351563,size.height*0.6710417,size.width*0.4495312,size.height*0.6702083);
    path_11.lineTo(size.width*0.4089062,size.height*0.6706250);
    path_11.cubicTo(size.width*0.4042187,size.height*0.6708333,size.width*0.3964062,size.height*0.6547917,size.width*0.3978125,size.height*0.6489583);
    path_11.close();

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffa68861);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4884375,size.height*0.8854167);
    path_12.cubicTo(size.width*0.4925000,size.height*0.8885417,size.width*0.4989062,size.height*0.8883333,size.width*0.5025000,size.height*0.8858333);
    path_12.cubicTo(size.width*0.7334375,size.height*0.7218750,size.width*0.7335938,size.height*0.2725000,size.width*0.5028125,size.height*0.1108333);
    path_12.arcToPoint(Offset(size.width*0.4881250,size.height*0.1112500),radius: Radius.elliptical(size.width*0.01671875, size.height*0.02229167),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(size.width*0.2631250,size.height*0.2754167,size.width*0.2625000,size.height*0.7195833,size.width*0.4884375,size.height*0.8856250);
    path_12.close();
    path_12.moveTo(size.width*0.4895313,size.height*0.8485417);
    path_12.arcToPoint(Offset(size.width*0.5020313,size.height*0.8487500),radius: Radius.elliptical(size.width*0.01453125, size.height*0.01937500),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(size.width*0.6951562,size.height*0.6970833,size.width*0.6975000,size.height*0.2964583,size.width*0.5021875,size.height*0.1529167);
    path_12.cubicTo(size.width*0.4984375,size.height*0.1491667,size.width*0.4929688,size.height*0.1504167,size.width*0.4892188,size.height*0.1529167);
    path_12.cubicTo(size.width*0.3042188,size.height*0.2989583,size.width*0.2939063,size.height*0.6831250,size.width*0.4895313,size.height*0.8485417);
    path_12.close();

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffbe0027);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.4200000,size.height*0.4695833);
    path_13.quadraticBezierTo(size.width*0.4253125,size.height*0.4695833,size.width*0.4293750,size.height*0.4725000);
    path_13.quadraticBezierTo(size.width*0.4348438,size.height*0.4762500,size.width*0.4360938,size.height*0.4862500);
    path_13.lineTo(size.width*0.4312500,size.height*0.4862500);
    path_13.quadraticBezierTo(size.width*0.4303125,size.height*0.4808333,size.width*0.4271875,size.height*0.4779167);
    path_13.quadraticBezierTo(size.width*0.4243750,size.height*0.4754167,size.width*0.4198437,size.height*0.4754167);
    path_13.quadraticBezierTo(size.width*0.4146875,size.height*0.4754167,size.width*0.4109375,size.height*0.4810417);
    path_13.quadraticBezierTo(size.width*0.4073438,size.height*0.4862500,size.width*0.4073438,size.height*0.4968750);
    path_13.quadraticBezierTo(size.width*0.4073438,size.height*0.5056250,size.width*0.4103125,size.height*0.5114583);
    path_13.quadraticBezierTo(size.width*0.4134375,size.height*0.5170833,size.width*0.4201562,size.height*0.5170833);
    path_13.quadraticBezierTo(size.width*0.4253125,size.height*0.5170833,size.width*0.4285937,size.height*0.5131250);
    path_13.quadraticBezierTo(size.width*0.4321875,size.height*0.5091667,size.width*0.4321875,size.height*0.5002083);
    path_13.lineTo(size.width*0.4203125,size.height*0.5002083);
    path_13.lineTo(size.width*0.4203125,size.height*0.4945833);
    path_13.lineTo(size.width*0.4368750,size.height*0.4945833);
    path_13.lineTo(size.width*0.4368750,size.height*0.5216667);
    path_13.lineTo(size.width*0.4335938,size.height*0.5216667);
    path_13.lineTo(size.width*0.4323437,size.height*0.5150000);
    path_13.quadraticBezierTo(size.width*0.4298437,size.height*0.5189583,size.width*0.4276562,size.height*0.5206250);
    path_13.quadraticBezierTo(size.width*0.4242187,size.height*0.5231250,size.width*0.4190625,size.height*0.5231250);
    path_13.quadraticBezierTo(size.width*0.4123437,size.height*0.5231250,size.width*0.4073438,size.height*0.5172917);
    path_13.quadraticBezierTo(size.width*0.4020313,size.height*0.5097917,size.width*0.4020313,size.height*0.4970833);
    path_13.quadraticBezierTo(size.width*0.4020313,size.height*0.4843750,size.width*0.4071875,size.height*0.4768750);
    path_13.quadraticBezierTo(size.width*0.4121875,size.height*0.4695833,size.width*0.4200000,size.height*0.4695833);
    path_13.close();
    path_13.moveTo(size.width*0.4190625,size.height*0.4695833);
    path_13.close();

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffbd0728);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4568750,size.height*0.4710417);
    path_14.lineTo(size.width*0.4568750,size.height*0.5027083);
    path_14.quadraticBezierTo(size.width*0.4568750,size.height*0.5081250,size.width*0.4584375,size.height*0.5116667);
    path_14.quadraticBezierTo(size.width*0.4606250,size.height*0.5172917,size.width*0.4662500,size.height*0.5172917);
    path_14.quadraticBezierTo(size.width*0.4726563,size.height*0.5172917,size.width*0.4751562,size.height*0.5114583);
    path_14.quadraticBezierTo(size.width*0.4764062,size.height*0.5081250,size.width*0.4764062,size.height*0.5027083);
    path_14.lineTo(size.width*0.4764062,size.height*0.4708333);
    path_14.lineTo(size.width*0.4817187,size.height*0.4708333);
    path_14.lineTo(size.width*0.4817187,size.height*0.4995833);
    path_14.quadraticBezierTo(size.width*0.4817187,size.height*0.5087500,size.width*0.4795312,size.height*0.5141667);
    path_14.quadraticBezierTo(size.width*0.4762500,size.height*0.5231250,size.width*0.4667187,size.height*0.5231250);
    path_14.quadraticBezierTo(size.width*0.4568750,size.height*0.5231250,size.width*0.4534375,size.height*0.5139583);
    path_14.quadraticBezierTo(size.width*0.4515625,size.height*0.5087500,size.width*0.4515625,size.height*0.4995833);
    path_14.lineTo(size.width*0.4515625,size.height*0.4708333);
    path_14.close();
    path_14.moveTo(size.width*0.4667187,size.height*0.4710417);
    path_14.close();

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffbd0728);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.5287500,size.height*0.5010417);
    path_15.lineTo(size.width*0.5229687,size.height*0.4787500);
    path_15.lineTo(size.width*0.5167188,size.height*0.5010417);
    path_15.close();
    path_15.moveTo(size.width*0.5203125,size.height*0.4708333);
    path_15.lineTo(size.width*0.5260938,size.height*0.4708333);
    path_15.lineTo(size.width*0.5401563,size.height*0.5218750);
    path_15.lineTo(size.width*0.5342187,size.height*0.5218750);
    path_15.lineTo(size.width*0.5304688,size.height*0.5066667);
    path_15.lineTo(size.width*0.5153125,size.height*0.5066667);
    path_15.lineTo(size.width*0.5110938,size.height*0.5218750);
    path_15.lineTo(size.width*0.5059375,size.height*0.5218750);
    path_15.close();

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffbd0728);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.5578125,size.height*0.4708333);
    path_16.lineTo(size.width*0.5654687,size.height*0.4708333);
    path_16.lineTo(size.width*0.5762500,size.height*0.5139583);
    path_16.lineTo(size.width*0.5871875,size.height*0.4708333);
    path_16.lineTo(size.width*0.5945312,size.height*0.4708333);
    path_16.lineTo(size.width*0.5945312,size.height*0.5216667);
    path_16.lineTo(size.width*0.5895312,size.height*0.5216667);
    path_16.lineTo(size.width*0.5895312,size.height*0.4787500);
    path_16.lineTo(size.width*0.5785937,size.height*0.5216667);
    path_16.lineTo(size.width*0.5737500,size.height*0.5216667);
    path_16.lineTo(size.width*0.5628125,size.height*0.4787500);
    path_16.lineTo(size.width*0.5628125,size.height*0.5216667);
    path_16.lineTo(size.width*0.5578125,size.height*0.5216667);
    path_16.close();

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffbd0728);
canvas.drawPath(path_16,paint_16_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
