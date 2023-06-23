// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class KgFlagPainter extends CustomPainter {
const KgFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*-0.2000000,0);
    path_0.lineTo(size.width*1.001250,0);
    path_0.lineTo(size.width*1.001250,size.height*1.066667);
    path_0.lineTo(size.width*-0.2000000,size.height*1.066667);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Colors.red;
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.1648438,size.height*0.5439583);
    path_1.cubicTo(size.width*0.1860938,size.height*0.5093750,size.width*0.2303125,size.height*0.5431250,size.width*0.2664063,size.height*0.5183333);
    path_1.cubicTo(size.width*0.2235937,size.height*0.5214583,size.width*0.2003125,size.height*0.4908333,size.width*0.1665625,size.height*0.4952083);
    path_1.cubicTo(size.width*0.2015625,size.height*0.4664583,size.width*0.2314062,size.height*0.5045833,size.width*0.2704687,size.height*0.4893750);
    path_1.cubicTo(size.width*0.2187500,size.height*0.4835417,size.width*0.2209375,size.height*0.4525000,size.width*0.1737500,size.height*0.4481250);
    path_1.cubicTo(size.width*0.2156250,size.height*0.4243750,size.width*0.2362500,size.height*0.4727083,size.width*0.2773438,size.height*0.4616667);
    path_1.cubicTo(size.width*0.2289063,size.height*0.4468750,size.width*0.2226563,size.height*0.4089583,size.width*0.1867187,size.height*0.4008333);
    path_1.cubicTo(size.width*0.2392187,size.height*0.3904167,size.width*0.2357812,size.height*0.4316667,size.width*0.2871875,size.height*0.4366667);
    path_1.cubicTo(size.width*0.2350000,size.height*0.4068750,size.width*0.2485938,size.height*0.3808333,size.width*0.2050000,size.height*0.3581250);
    path_1.cubicTo(size.width*0.2539063,size.height*0.3566667,size.width*0.2506250,size.height*0.4018750,size.width*0.3003125,size.height*0.4135417);
    path_1.cubicTo(size.width*0.2578125,size.height*0.3777083,size.width*0.2629688,size.height*0.3450000,size.width*0.2281250,size.height*0.3193750);
    path_1.cubicTo(size.width*0.2695313,size.height*0.3204167,size.width*0.2734375,size.height*0.3768750,size.width*0.3157813,size.height*0.3943750);
    path_1.cubicTo(size.width*0.2781250,size.height*0.3545833,size.width*0.2879687,size.height*0.3208333,size.width*0.2554688,size.height*0.2852083);
    path_1.cubicTo(size.width*0.2967188,size.height*0.2981250,size.width*0.2906250,size.height*0.3468750,size.width*0.3335938,size.height*0.3781250);
    path_1.cubicTo(size.width*0.3017187,size.height*0.3310417,size.width*0.3139062,size.height*0.2972917,size.width*0.2862500,size.height*0.2587500);
    path_1.cubicTo(size.width*0.3259375,size.height*0.2756250,size.width*0.3107812,size.height*0.3220833,size.width*0.3518750,size.height*0.3662500);
    path_1.cubicTo(size.width*0.3284375,size.height*0.3143750,size.width*0.3429687,size.height*0.2812500,size.width*0.3196875,size.height*0.2377083);
    path_1.cubicTo(size.width*0.3565625,size.height*0.2629167,size.width*0.3387500,size.height*0.3104167,size.width*0.3728125,size.height*0.3575000);
    path_1.cubicTo(size.width*0.3567187,size.height*0.3043750,size.width*0.3728125,size.height*0.2714583,size.width*0.3564062,size.height*0.2243750);
    path_1.cubicTo(size.width*0.3879687,size.height*0.2556250,size.width*0.3692187,size.height*0.3062500,size.width*0.3946875,size.height*0.3545833);
    path_1.cubicTo(size.width*0.3853125,size.height*0.2879167,size.width*0.4068750,size.height*0.2770833,size.width*0.4001563,size.height*0.2187500);
    path_1.cubicTo(size.width*0.4240625,size.height*0.2579167,size.width*0.3973437,size.height*0.2970833,size.width*0.4157813,size.height*0.3547917);
    path_1.cubicTo(size.width*0.4134375,size.height*0.2891667,size.width*0.4396875,size.height*0.2739583,size.width*0.4351563,size.height*0.2214583);
    path_1.cubicTo(size.width*0.4587500,size.height*0.2685417,size.width*0.4218750,size.height*0.3095833,size.width*0.4373437,size.height*0.3600000);
    path_1.cubicTo(size.width*0.4412500,size.height*0.2979167,size.width*0.4718750,size.height*0.2816667,size.width*0.4723437,size.height*0.2333333);
    path_1.cubicTo(size.width*0.4910937,size.height*0.2777083,size.width*0.4504687,size.height*0.3097917,size.width*0.4570312,size.height*0.3687500);
    path_1.cubicTo(size.width*0.4703125,size.height*0.3037500,size.width*0.5029687,size.height*0.2958333,size.width*0.5070312,size.height*0.2520833);
    path_1.cubicTo(size.width*0.5181250,size.height*0.3033333,size.width*0.4735937,size.height*0.3270833,size.width*0.4762500,size.height*0.3841667);
    path_1.cubicTo(size.width*0.4895312,size.height*0.3264583,size.width*0.5303125,size.height*0.3195833,size.width*0.5387500,size.height*0.2770833);
    path_1.cubicTo(size.width*0.5439062,size.height*0.3312500,size.width*0.5037500,size.height*0.3410417,size.width*0.4923437,size.height*0.4010417);
    path_1.cubicTo(size.width*0.5134375,size.height*0.3520833,size.width*0.5504687,size.height*0.3481250,size.width*0.5670312,size.height*0.3093750);
    path_1.cubicTo(size.width*0.5657812,size.height*0.3631250,size.width*0.5204687,size.height*0.3702083,size.width*0.5065625,size.height*0.4204167);
    path_1.cubicTo(size.width*0.5326562,size.height*0.3777083,size.width*0.5654687,size.height*0.3850000,size.width*0.5915625,size.height*0.3472917);
    path_1.cubicTo(size.width*0.5887500,size.height*0.3958333,size.width*0.5426562,size.height*0.3931250,size.width*0.5181250,size.height*0.4433333);
    path_1.cubicTo(size.width*0.5464062,size.height*0.4085417,size.width*0.5890625,size.height*0.4189583,size.width*0.6107812,size.height*0.3889583);
    path_1.cubicTo(size.width*0.6096875,size.height*0.4318750,size.width*0.5531250,size.height*0.4285417,size.width*0.5264062,size.height*0.4670833);
    path_1.cubicTo(size.width*0.5592187,size.height*0.4429167,size.width*0.6010937,size.height*0.4570833,size.width*0.6251562,size.height*0.4347917);
    path_1.cubicTo(size.width*0.6207812,size.height*0.4722917,size.width*0.5610937,size.height*0.4635417,size.width*0.5325000,size.height*0.4931250);
    path_1.cubicTo(size.width*0.5718750,size.height*0.4785417,size.width*0.6023437,size.height*0.5008333,size.width*0.6340625,size.height*0.4847917);
    path_1.cubicTo(size.width*0.6185937,size.height*0.5212500,size.width*0.5643750,size.height*0.4981250,size.width*0.5356250,size.height*0.5218750);
    path_1.cubicTo(size.width*0.5700000,size.height*0.5141667,size.width*0.6062500,size.height*0.5418750,size.width*0.6373437,size.height*0.5329167);
    path_1.cubicTo(size.width*0.6271875,size.height*0.5645833,size.width*0.5676562,size.height*0.5308333,size.width*0.5357812,size.height*0.5506250);
    path_1.cubicTo(size.width*0.5739062,size.height*0.5502083,size.width*0.5987500,size.height*0.5829167,size.width*0.6342187,size.height*0.5806250);
    path_1.cubicTo(size.width*0.6150000,size.height*0.6093750,size.width*0.5628125,size.height*0.5700000,size.width*0.5323438,size.height*0.5766667);
    path_1.cubicTo(size.width*0.5695313,size.height*0.5870833,size.width*0.5979687,size.height*0.6279167,size.width*0.6260938,size.height*0.6300000);
    path_1.cubicTo(size.width*0.6028125,size.height*0.6535417,size.width*0.5596875,size.height*0.5997917,size.width*0.5245313,size.height*0.6064583);
    path_1.cubicTo(size.width*0.5607813,size.height*0.6193750,size.width*0.5910937,size.height*0.6741667,size.width*0.6117187,size.height*0.6754167);
    path_1.cubicTo(size.width*0.5893750,size.height*0.6958333,size.width*0.5453125,size.height*0.6285417,size.width*0.5151562,size.height*0.6310417);
    path_1.cubicTo(size.width*0.5518750,size.height*0.6531250,size.width*0.5685938,size.height*0.7091667,size.width*0.5928125,size.height*0.7170833);
    path_1.cubicTo(size.width*0.5629687,size.height*0.7297917,size.width*0.5335937,size.height*0.6562500,size.width*0.5015625,size.height*0.6535417);
    path_1.cubicTo(size.width*0.5387500,size.height*0.6847917,size.width*0.5407812,size.height*0.7327083,size.width*0.5693750,size.height*0.7539583);
    path_1.cubicTo(size.width*0.5392187,size.height*0.7637500,size.width*0.5178125,size.height*0.6806250,size.width*0.4860937,size.height*0.6735417);
    path_1.cubicTo(size.width*0.5165625,size.height*0.7033333,size.width*0.5212500,size.height*0.7672917,size.width*0.5414062,size.height*0.7872917);
    path_1.cubicTo(size.width*0.5107812,size.height*0.7893750,size.width*0.4996875,size.height*0.7025000,size.width*0.4682812,size.height*0.6900000);
    path_1.cubicTo(size.width*0.4951562,size.height*0.7200000,size.width*0.4887500,size.height*0.7850000,size.width*0.5096875,size.height*0.8129167);
    path_1.cubicTo(size.width*0.4778125,size.height*0.8039583,size.width*0.4818750,size.height*0.7283333,size.width*0.4485937,size.height*0.7027083);
    path_1.cubicTo(size.width*0.4725000,size.height*0.7431250,size.width*0.4603125,size.height*0.8004167,size.width*0.4759375,size.height*0.8327083);
    path_1.cubicTo(size.width*0.4448437,size.height*0.8160417,size.width*0.4582812,size.height*0.7481250,size.width*0.4287500,size.height*0.7097917);
    path_1.cubicTo(size.width*0.4448437,size.height*0.7527083,size.width*0.4275000,size.height*0.8027083,size.width*0.4403125,size.height*0.8441667);
    path_1.cubicTo(size.width*0.4118750,size.height*0.8256250,size.width*0.4309375,size.height*0.7454167,size.width*0.4092187,size.height*0.7135417);
    path_1.cubicTo(size.width*0.4192187,size.height*0.7631250,size.width*0.4007812,size.height*0.8041667,size.width*0.4082812,size.height*0.8485417);
    path_1.cubicTo(size.width*0.3792187,size.height*0.8037500,size.width*0.4126562,size.height*0.7585417,size.width*0.3875000,size.height*0.7129167);
    path_1.cubicTo(size.width*0.3940625,size.height*0.7652083,size.width*0.3665625,size.height*0.8018750,size.width*0.3709375,size.height*0.8456250);
    path_1.cubicTo(size.width*0.3479687,size.height*0.8097917,size.width*0.3834375,size.height*0.7525000,size.width*0.3654687,size.height*0.7072917);
    path_1.cubicTo(size.width*0.3692187,size.height*0.7587500,size.width*0.3337500,size.height*0.8039583,size.width*0.3362500,size.height*0.8364583);
    path_1.cubicTo(size.width*0.3175000,size.height*0.7947917,size.width*0.3570312,size.height*0.7456250,size.width*0.3464062,size.height*0.6983333);
    path_1.cubicTo(size.width*0.3442187,size.height*0.7475000,size.width*0.3082812,size.height*0.7741667,size.width*0.3015625,size.height*0.8189583);
    path_1.cubicTo(size.width*0.2895312,size.height*0.7695833,size.width*0.3321875,size.height*0.7339583,size.width*0.3284375,size.height*0.6854167);
    path_1.cubicTo(size.width*0.3162500,size.height*0.7314583,size.width*0.2815625,size.height*0.7500000,size.width*0.2693750,size.height*0.7947917);
    path_1.cubicTo(size.width*0.2593750,size.height*0.7454167,size.width*0.3100000,size.height*0.7193750,size.width*0.3112500,size.height*0.6677083);
    path_1.cubicTo(size.width*0.2956250,size.height*0.7160417,size.width*0.2542187,size.height*0.7268750,size.width*0.2404687,size.height*0.7639583);
    path_1.cubicTo(size.width*0.2353125,size.height*0.7150000,size.width*0.2932812,size.height*0.6931250,size.width*0.2954687,size.height*0.6466667);
    path_1.cubicTo(size.width*0.2767187,size.height*0.6912500,size.width*0.2314062,size.height*0.6931250,size.width*0.2157812,size.height*0.7285417);
    path_1.cubicTo(size.width*0.2134375,size.height*0.6797917,size.width*0.2745312,size.height*0.6737500,size.width*0.2840625,size.height*0.6227083);
    path_1.cubicTo(size.width*0.2654687,size.height*0.6606250,size.width*0.2157812,size.height*0.6558333,size.width*0.1950000,size.height*0.6866667);
    path_1.cubicTo(size.width*0.1982812,size.height*0.6414583,size.width*0.2643750,size.height*0.6387500,size.width*0.2750000,size.height*0.5979167);
    path_1.cubicTo(size.width*0.2503125,size.height*0.6295833,size.width*0.2046875,size.height*0.6166667,size.width*0.1789062,size.height*0.6416667);
    path_1.cubicTo(size.width*0.1932812,size.height*0.5970833,size.width*0.2553125,size.height*0.6064583,size.width*0.2692187,size.height*0.5743750);
    path_1.cubicTo(size.width*0.2418750,size.height*0.5933333,size.width*0.1932812,size.height*0.5747917,size.width*0.1692187,size.height*0.5939583);
    path_1.cubicTo(size.width*0.1910937,size.height*0.5518750,size.width*0.2392187,size.height*0.5770833,size.width*0.2665625,size.height*0.5481250);
    path_1.cubicTo(size.width*0.2221875,size.height*0.5566667,size.width*0.1954687,size.height*0.5331250,size.width*0.1646875,size.height*0.5439583);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffff00);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.5562500,size.height*0.5335417);
    path_2.arcToPoint(Offset(size.width*0.2460938,size.height*0.5335417),radius: Radius.elliptical(size.width*0.1550000, size.height*0.2066667),rotation: 0 ,largeArc: true,clockwise: true);
    path_2.arcToPoint(Offset(size.width*0.5560937,size.height*0.5335417),radius: Radius.elliptical(size.width*0.1550000, size.height*0.2066667),rotation: 0 ,largeArc: false,clockwise: true);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffff00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.5362500,size.height*0.5339583);
    path_3.arcToPoint(Offset(size.width*0.2665625,size.height*0.5339583),radius: Radius.elliptical(size.width*0.1348437, size.height*0.1797917),rotation: 0 ,largeArc: true,clockwise: true);
    path_3.arcToPoint(Offset(size.width*0.5362500,size.height*0.5339583),radius: Radius.elliptical(size.width*0.1348437, size.height*0.1797917),rotation: 0 ,largeArc: false,clockwise: true);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = Colors.red;
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.5175000,size.height*0.5343750);
    path_4.arcToPoint(Offset(size.width*0.2859375,size.height*0.5343750),radius: Radius.elliptical(size.width*0.1156250, size.height*0.1541667),rotation: 0 ,largeArc: true,clockwise: true);
    path_4.arcToPoint(Offset(size.width*0.5175000,size.height*0.5343750),radius: Radius.elliptical(size.width*0.1156250, size.height*0.1541667),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffff00);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.3031250,size.height*0.4333333);
    path_5.cubicTo(size.width*0.3351562,size.height*0.4322917,size.width*0.3750000,size.height*0.4362500,size.width*0.4014062,size.height*0.4641667);
    path_5.arcToPoint(Offset(size.width*0.4959375,size.height*0.4343750),radius: Radius.elliptical(size.width*0.1517187, size.height*0.2022917),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.lineTo(size.width*0.5131250,size.height*0.4762500);
    path_5.arcToPoint(Offset(size.width*0.4350000,size.height*0.4933333),radius: Radius.elliptical(size.width*0.1578125, size.height*0.2104167),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.arcToPoint(Offset(size.width*0.4890625,size.height*0.6435417),radius: Radius.elliptical(size.width*0.1332812, size.height*0.1777083),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.4848438,size.height*0.6506250,size.width*0.4781250,size.height*0.6583333,size.width*0.4739063,size.height*0.6654167);
    path_5.cubicTo(size.width*0.4801563,size.height*0.6060417,size.width*0.4567188,size.height*0.5397917,size.width*0.4225000,size.height*0.5050000);
    path_5.cubicTo(size.width*0.4503125,size.height*0.5583333,size.width*0.4667188,size.height*0.6062500,size.width*0.4621875,size.height*0.6725000);
    path_5.lineTo(size.width*0.4465625,size.height*0.6858333);
    path_5.cubicTo(size.width*0.4537500,size.height*0.6275000,size.width*0.4434375,size.height*0.5587500,size.width*0.4110938,size.height*0.5191667);
    path_5.cubicTo(size.width*0.4298438,size.height*0.5556250,size.width*0.4482813,size.height*0.6212500,size.width*0.4367187,size.height*0.6879167);
    path_5.cubicTo(size.width*0.4317188,size.height*0.6900000,size.width*0.4239063,size.height*0.6956250,size.width*0.4189063,size.height*0.6975000);
    path_5.arcToPoint(Offset(size.width*0.4020313,size.height*0.5335417),radius: Radius.elliptical(size.width*0.1500000, size.height*0.2000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.3804688,size.height*0.5747917,size.width*0.3734375,size.height*0.6377083,size.width*0.3856250,size.height*0.6960417);
    path_5.cubicTo(size.width*0.3796875,size.height*0.6939583,size.width*0.3751563,size.height*0.6914583,size.width*0.3690625,size.height*0.6895833);
    path_5.cubicTo(size.width*0.3601563,size.height*0.6270833,size.width*0.3725000,size.height*0.5562500,size.width*0.3939063,size.height*0.5193750);
    path_5.cubicTo(size.width*0.3720313,size.height*0.5362500,size.width*0.3515625,size.height*0.6083333,size.width*0.3573438,size.height*0.6818750);
    path_5.lineTo(size.width*0.3428125,size.height*0.6729167);
    path_5.cubicTo(size.width*0.3357813,size.height*0.6181250,size.width*0.3543750,size.height*0.5466667,size.width*0.3810938,size.height*0.5054167);
    path_5.cubicTo(size.width*0.3507812,size.height*0.5308333,size.width*0.3260937,size.height*0.5935417,size.width*0.3303125,size.height*0.6608333);
    path_5.cubicTo(size.width*0.3256250,size.height*0.6554167,size.width*0.3214063,size.height*0.6527083,size.width*0.3167188,size.height*0.6470833);
    path_5.cubicTo(size.width*0.3114062,size.height*0.5883333,size.width*0.3370313,size.height*0.5291667,size.width*0.3668750,size.height*0.4937500);
    path_5.cubicTo(size.width*0.3417188,size.height*0.4785417,size.width*0.3200000,size.height*0.4756250,size.width*0.2887500,size.height*0.4762500);
    path_5.cubicTo(size.width*0.2935937,size.height*0.4627083,size.width*0.2981250,size.height*0.4468750,size.width*0.3031250,size.height*0.4331250);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = Colors.red;
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
