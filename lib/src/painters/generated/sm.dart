// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class SmFlagPainter extends CustomPainter {
const SmFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,size.height*0.5000000);
    path_0.lineTo(size.width,size.height*0.5000000);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff19b6ef);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.4953125,size.height*0.7066667);
    path_2.cubicTo(size.width*0.5775000,size.height*0.6250000,size.width*0.6656250,size.height*0.4583333,size.width*0.5623437,size.height*0.3704167);
    path_2.cubicTo(size.width*0.5431250,size.height*0.3654167,size.width*0.5217188,size.height*0.3668750,size.width*0.5112500,size.height*0.3779167);
    path_2.cubicTo(size.width*0.5057812,size.height*0.3737500,size.width*0.5014062,size.height*0.3741667,size.width*0.4959375,size.height*0.3818750);
    path_2.cubicTo(size.width*0.4920312,size.height*0.3756250,size.width*0.4881250,size.height*0.3727083,size.width*0.4803125,size.height*0.3758333);
    path_2.arcToPoint(Offset(size.width*0.4310937,size.height*0.3695833),radius: Radius.elliptical(size.width*0.06375000, size.height*0.08500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_2.cubicTo(size.width*0.3406250,size.height*0.4412500,size.width*0.3959375,size.height*0.6125000,size.width*0.4953125,size.height*0.7064583);
    path_2.close();

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_2_stroke.color=const Color(0xff7d6c00);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffdd00);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.6468750,size.height*0.5210417);
    path_3.cubicTo(size.width*0.6468750,size.height*0.5210417,size.width*0.6562500,size.height*0.5043750,size.width*0.6565625,size.height*0.5043750);
    path_3.cubicTo(size.width*0.6657812,size.height*0.4972917,size.width*0.6667188,size.height*0.4879167,size.width*0.6667188,size.height*0.4879167);
    path_3.cubicTo(size.width*0.6759375,size.height*0.4841667,size.width*0.6729688,size.height*0.4739583,size.width*0.6737500,size.height*0.4727083);
    path_3.arcToPoint(Offset(size.width*0.6759375,size.height*0.4579167),radius: Radius.elliptical(size.width*0.01000000, size.height*0.01333333),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.6759375,size.height*0.4562500,size.width*0.6790625,size.height*0.4404167,size.width*0.6746875,size.height*0.4383333);
    path_3.cubicTo(size.width*0.6748437,size.height*0.4216667,size.width*0.6671875,size.height*0.4231250,size.width*0.6609375,size.height*0.4341667);
    path_3.cubicTo(size.width*0.6543750,size.height*0.4366667,size.width*0.6529687,size.height*0.4439583,size.width*0.6553125,size.height*0.4518750);
    path_3.cubicTo(size.width*0.6467187,size.height*0.4518750,size.width*0.6464062,size.height*0.4685417,size.width*0.6489062,size.height*0.4777083);
    path_3.cubicTo(size.width*0.6375000,size.height*0.4772917,size.width*0.6437500,size.height*0.4943750,size.width*0.6434375,size.height*0.4952083);
    path_3.cubicTo(size.width*0.6396875,size.height*0.4977083,size.width*0.6464062,size.height*0.5218750,size.width*0.6470312,size.height*0.5210417);
    path_3.close();
    path_3.moveTo(size.width*0.5750000,size.height*0.6631250);
    path_3.lineTo(size.width*0.5806250,size.height*0.6677083);
    path_3.cubicTo(size.width*0.5818750,size.height*0.6735417,size.width*0.5859375,size.height*0.6772917,size.width*0.5889063,size.height*0.6762500);
    path_3.cubicTo(size.width*0.5904688,size.height*0.6852083,size.width*0.5976563,size.height*0.6839583,size.width*0.6029688,size.height*0.6787500);
    path_3.cubicTo(size.width*0.6071875,size.height*0.6870833,size.width*0.6123438,size.height*0.6870833,size.width*0.6195313,size.height*0.6843750);
    path_3.cubicTo(size.width*0.6257813,size.height*0.6906250,size.width*0.6340625,size.height*0.6879167,size.width*0.6395313,size.height*0.6814583);
    path_3.cubicTo(size.width*0.6453125,size.height*0.6877083,size.width*0.6492188,size.height*0.6831250,size.width*0.6521875,size.height*0.6762500);
    path_3.cubicTo(size.width*0.6568750,size.height*0.6779167,size.width*0.6603125,size.height*0.6768750,size.width*0.6620313,size.height*0.6708333);
    path_3.cubicTo(size.width*0.6709375,size.height*0.6697917,size.width*0.6665625,size.height*0.6585417,size.width*0.6592188,size.height*0.6537500);
    path_3.cubicTo(size.width*0.6650000,size.height*0.6470833,size.width*0.6715625,size.height*0.6329167,size.width*0.6623438,size.height*0.6308333);
    path_3.cubicTo(size.width*0.6595313,size.height*0.6281250,size.width*0.6540625,size.height*0.6287500,size.width*0.6500000,size.height*0.6312500);
    path_3.cubicTo(size.width*0.6489063,size.height*0.6250000,size.width*0.6425000,size.height*0.6235417,size.width*0.6353125,size.height*0.6304167);
    path_3.cubicTo(size.width*0.6329688,size.height*0.6235417,size.width*0.6243750,size.height*0.6268750,size.width*0.6204688,size.height*0.6316667);
    path_3.cubicTo(size.width*0.6153125,size.height*0.6258333,size.width*0.6092188,size.height*0.6258333,size.width*0.6003125,size.height*0.6325000);
    path_3.lineTo(size.width*0.5750000,size.height*0.6631250);
    path_3.close();
    path_3.moveTo(size.width*0.5750000,size.height*0.6450000);
    path_3.cubicTo(size.width*0.5759375,size.height*0.6370833,size.width*0.5718750,size.height*0.6229167,size.width*0.5781250,size.height*0.6216667);
    path_3.cubicTo(size.width*0.5770312,size.height*0.6085417,size.width*0.5785938,size.height*0.5939583,size.width*0.5898438,size.height*0.5952083);
    path_3.cubicTo(size.width*0.5917187,size.height*0.5829167,size.width*0.5914063,size.height*0.5714583,size.width*0.6020313,size.height*0.5697917);
    path_3.cubicTo(size.width*0.6020313,size.height*0.5697917,size.width*0.6106250,size.height*0.5300000,size.width*0.6195312,size.height*0.5575000);
    path_3.cubicTo(size.width*0.6229687,size.height*0.5656250,size.width*0.6223437,size.height*0.5787500,size.width*0.6153125,size.height*0.5762500);
    path_3.cubicTo(size.width*0.6167187,size.height*0.5860417,size.width*0.6142188,size.height*0.5947917,size.width*0.6060938,size.height*0.5943750);
    path_3.cubicTo(size.width*0.6096875,size.height*0.6014583,size.width*0.6085938,size.height*0.6108333,size.width*0.6045313,size.height*0.6152083);
    path_3.lineTo(size.width*0.5748438,size.height*0.6450000);
    path_3.close();
    path_3.moveTo(size.width*0.6267187,size.height*0.5952083);
    path_3.lineTo(size.width*0.6360938,size.height*0.5927083);
    path_3.cubicTo(size.width*0.6454688,size.height*0.5843750,size.width*0.6493750,size.height*0.5808333,size.width*0.6540625,size.height*0.5902083);
    path_3.cubicTo(size.width*0.6620313,size.height*0.5881250,size.width*0.6696875,size.height*0.5889583,size.width*0.6693750,size.height*0.5972917);
    path_3.cubicTo(size.width*0.6787500,size.height*0.5983333,size.width*0.6787500,size.height*0.6062500,size.width*0.6776563,size.height*0.6127083);
    path_3.cubicTo(size.width*0.6792188,size.height*0.6237500,size.width*0.6754688,size.height*0.6383333,size.width*0.6698438,size.height*0.6206250);
    path_3.cubicTo(size.width*0.6512500,size.height*0.6056250,size.width*0.6407813,size.height*0.6077083,size.width*0.6115625,size.height*0.6164583);
    path_3.lineTo(size.width*0.6267187,size.height*0.5952083);
    path_3.close();
    path_3.moveTo(size.width*0.6315625,size.height*0.5829167);
    path_3.cubicTo(size.width*0.6318750,size.height*0.5825000,size.width*0.6589063,size.height*0.5731250,size.width*0.6560938,size.height*0.5620833);
    path_3.cubicTo(size.width*0.6637500,size.height*0.5604167,size.width*0.6653125,size.height*0.5502083,size.width*0.6654688,size.height*0.5502083);
    path_3.cubicTo(size.width*0.6815625,size.height*0.5435417,size.width*0.6806250,size.height*0.5312500,size.width*0.6806250,size.height*0.5312500);
    path_3.cubicTo(size.width*0.6851563,size.height*0.5247917,size.width*0.6931250,size.height*0.5181250,size.width*0.6914063,size.height*0.5066667);
    path_3.cubicTo(size.width*0.6918750,size.height*0.4935417,size.width*0.6928125,size.height*0.4854167,size.width*0.6795312,size.height*0.4939583);
    path_3.cubicTo(size.width*0.6696875,size.height*0.4927083,size.width*0.6662500,size.height*0.5002083,size.width*0.6634375,size.height*0.5116667);
    path_3.cubicTo(size.width*0.6587500,size.height*0.5043750,size.width*0.6512500,size.height*0.5160417,size.width*0.6503125,size.height*0.5264583);
    path_3.cubicTo(size.width*0.6503125,size.height*0.5264583,size.width*0.6382813,size.height*0.5422917,size.width*0.6382813,size.height*0.5427083);
    path_3.lineTo(size.width*0.6281250,size.height*0.5677083);
    path_3.lineTo(size.width*0.6315625,size.height*0.5829167);
    path_3.close();

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_3_stroke.color=const Color(0xff3a9d4f);
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff4fd46b);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.6320313,size.height*0.5550000);
    path_4.cubicTo(size.width*0.6256250,size.height*0.5485417,size.width*0.6220313,size.height*0.5406250,size.width*0.6231250,size.height*0.5329167);
    path_4.cubicTo(size.width*0.6189062,size.height*0.5252083,size.width*0.6159375,size.height*0.5206250,size.width*0.6200000,size.height*0.5137500);
    path_4.lineTo(size.width*0.6168750,size.height*0.4981250);
    path_4.cubicTo(size.width*0.6084375,size.height*0.4939583,size.width*0.6120313,size.height*0.4845833,size.width*0.6142188,size.height*0.4812500);
    path_4.cubicTo(size.width*0.6103125,size.height*0.4739583,size.width*0.6101562,size.height*0.4662500,size.width*0.6139063,size.height*0.4595833);
    path_4.cubicTo(size.width*0.6139063,size.height*0.4460417,size.width*0.6210938,size.height*0.4512500,size.width*0.6268750,size.height*0.4595833);
    path_4.cubicTo(size.width*0.6268750,size.height*0.4595833,size.width*0.6368750,size.height*0.4689583,size.width*0.6295313,size.height*0.4772917);
    path_4.cubicTo(size.width*0.6368750,size.height*0.4808333,size.width*0.6389063,size.height*0.4891667,size.width*0.6348438,size.height*0.4927083);
    path_4.cubicTo(size.width*0.6412500,size.height*0.4964583,size.width*0.6421875,size.height*0.5041667,size.width*0.6387500,size.height*0.5093750);
    path_4.cubicTo(size.width*0.6451563,size.height*0.5160417,size.width*0.6428125,size.height*0.5247917,size.width*0.6446875,size.height*0.5325000);
    path_4.lineTo(size.width*0.6320313,size.height*0.5550000);
    path_4.close();

Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_4_stroke.color=const Color(0xff3a9d4f);
paint_4_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_4,paint_4_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff4fd46b);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.6434375,size.height*0.4916667);
    path_5.cubicTo(size.width*0.6431250,size.height*0.4914583,size.width*0.6326563,size.height*0.4735417,size.width*0.6356250,size.height*0.4722917);
    path_5.cubicTo(size.width*0.6348438,size.height*0.4668750,size.width*0.6317187,size.height*0.4608333,size.width*0.6335937,size.height*0.4554167);
    path_5.cubicTo(size.width*0.6284375,size.height*0.4483333,size.width*0.6282813,size.height*0.4402083,size.width*0.6323437,size.height*0.4337500);
    path_5.cubicTo(size.width*0.6289063,size.height*0.4275000,size.width*0.6304688,size.height*0.4189583,size.width*0.6351562,size.height*0.4133333);
    path_5.cubicTo(size.width*0.6335937,size.height*0.4029167,size.width*0.6392188,size.height*0.4004167,size.width*0.6440625,size.height*0.3985417);
    path_5.cubicTo(size.width*0.6476563,size.height*0.3818750,size.width*0.6534375,size.height*0.3860417,size.width*0.6568750,size.height*0.3989583);
    path_5.cubicTo(size.width*0.6618750,size.height*0.4047917,size.width*0.6610937,size.height*0.4135417,size.width*0.6593750,size.height*0.4202083);
    path_5.cubicTo(size.width*0.6653125,size.height*0.4254167,size.width*0.6617188,size.height*0.4320833,size.width*0.6590625,size.height*0.4347917);
    path_5.lineTo(size.width*0.6434375,size.height*0.4918750);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_5_stroke.color=const Color(0xff3a9d4f);
paint_5_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff4fd46b);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.6418750,size.height*0.4022917);
    path_6.lineTo(size.width*0.6329688,size.height*0.3904167);
    path_6.cubicTo(size.width*0.6353125,size.height*0.3841667,size.width*0.6371875,size.height*0.3731250,size.width*0.6304688,size.height*0.3679167);
    path_6.cubicTo(size.width*0.6267187,size.height*0.3560417,size.width*0.6082812,size.height*0.3410417,size.width*0.6053125,size.height*0.3695833);
    path_6.cubicTo(size.width*0.6025000,size.height*0.3610417,size.width*0.5965625,size.height*0.3525000,size.width*0.5923437,size.height*0.3625000);
    path_6.cubicTo(size.width*0.5826562,size.height*0.3514583,size.width*0.5775000,size.height*0.3547917,size.width*0.5825000,size.height*0.3687500);
    path_6.cubicTo(size.width*0.5825000,size.height*0.3687500,size.width*0.5779687,size.height*0.3781250,size.width*0.5896875,size.height*0.3854167);
    path_6.cubicTo(size.width*0.5906250,size.height*0.3866667,size.width*0.5859375,size.height*0.4022917,size.width*0.6000000,size.height*0.4027083);
    path_6.cubicTo(size.width*0.5973438,size.height*0.4081250,size.width*0.6015625,size.height*0.4156250,size.width*0.6071875,size.height*0.4152083);
    path_6.cubicTo(size.width*0.6032812,size.height*0.4216667,size.width*0.6100000,size.height*0.4287500,size.width*0.6142188,size.height*0.4260417);
    path_6.cubicTo(size.width*0.6125000,size.height*0.4333333,size.width*0.6126563,size.height*0.4368750,size.width*0.6203125,size.height*0.4379167);
    path_6.lineTo(size.width*0.6289063,size.height*0.4510417);
    path_6.lineTo(size.width*0.6359375,size.height*0.4637500);
    path_6.lineTo(size.width*0.6418750,size.height*0.4022917);
    path_6.close();

Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_6_stroke.color=const Color(0xff3a9d4f);
paint_6_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_6,paint_6_stroke);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff4fd46b);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.6473437,size.height*0.5135417);
    path_7.cubicTo(size.width*0.6478125,size.height*0.5129167,size.width*0.6645313,size.height*0.4618750,size.width*0.6667188,size.height*0.4464583);
    path_7.moveTo(size.width*0.6490625,size.height*0.4229167);
    path_7.cubicTo(size.width*0.6490625,size.height*0.4229167,size.width*0.6518750,size.height*0.4645833,size.width*0.6442187,size.height*0.4950000);
    path_7.moveTo(size.width*0.5978125,size.height*0.3810417);
    path_7.cubicTo(size.width*0.5978125,size.height*0.3810417,size.width*0.6320312,size.height*0.4247917,size.width*0.6353125,size.height*0.4429167);
    path_7.moveTo(size.width*0.6217187,size.height*0.3762500);
    path_7.cubicTo(size.width*0.6217187,size.height*0.3762500,size.width*0.6239062,size.height*0.4122917,size.width*0.6334375,size.height*0.4477083);
    path_7.moveTo(size.width*0.6818750,size.height*0.5068750);
    path_7.cubicTo(size.width*0.6818750,size.height*0.5068750,size.width*0.6478125,size.height*0.5454167,size.width*0.6312500,size.height*0.5791667);
    path_7.moveTo(size.width*0.6496875,size.height*0.6416667);
    path_7.cubicTo(size.width*0.6496875,size.height*0.6416667,size.width*0.6046875,size.height*0.6500000,size.width*0.5850000,size.height*0.6506250);
    path_7.moveTo(size.width*0.6350000,size.height*0.6672917);
    path_7.cubicTo(size.width*0.6350000,size.height*0.6672917,size.width*0.5790625,size.height*0.6656250,size.width*0.5750000,size.height*0.6602083);
    path_7.moveTo(size.width*0.6070313,size.height*0.5706250);
    path_7.cubicTo(size.width*0.6070313,size.height*0.5714583,size.width*0.5785938,size.height*0.6337500,size.width*0.5776563,size.height*0.6539583);

Paint paint_7_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_7_stroke.color=const Color(0xff3a9d4f);
paint_7_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_7,paint_7_stroke);

Path path_8 = Path();
    path_8.moveTo(size.width*0.4951562,size.height*0.6945833);
    path_8.cubicTo(size.width*0.4360937,size.height*0.6204167,size.width*0.3756250,size.height*0.4812500,size.width*0.4357812,size.height*0.4108333);
    path_8.cubicTo(size.width*0.4464063,size.height*0.4187500,size.width*0.4590625,size.height*0.4116667,size.width*0.4764062,size.height*0.4025000);
    path_8.cubicTo(size.width*0.4817187,size.height*0.4102083,size.width*0.4884375,size.height*0.4120833,size.width*0.4951562,size.height*0.4062500);
    path_8.arcToPoint(Offset(size.width*0.5118750,size.height*0.4018750),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.cubicTo(size.width*0.5290625,size.height*0.4150000,size.width*0.5507812,size.height*0.4218750,size.width*0.5559375,size.height*0.4087500);
    path_8.cubicTo(size.width*0.6150000,size.height*0.4837500,size.width*0.5550000,size.height*0.6237500,size.width*0.4950000,size.height*0.6947917);
    path_8.close();

Paint paint_8_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_8_stroke.color=const Color(0xff7d6c00);
canvas.drawPath(path_8,paint_8_stroke);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xff65c7ff);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.4953125,size.height*0.6925000);
    path_9.arcToPoint(Offset(size.width*0.4292187,size.height*0.5725000),radius: Radius.elliptical(size.width*0.3325000, size.height*0.4433333),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.cubicTo(size.width*0.4323437,size.height*0.5689583,size.width*0.4337500,size.height*0.5679167,size.width*0.4353125,size.height*0.5620833);
    path_9.cubicTo(size.width*0.4443750,size.height*0.5637500,size.width*0.4492187,size.height*0.5641667,size.width*0.4610937,size.height*0.5612500);
    path_9.cubicTo(size.width*0.4635937,size.height*0.5733333,size.width*0.4640625,size.height*0.5833333,size.width*0.4696875,size.height*0.5933333);
    path_9.lineTo(size.width*0.4817187,size.height*0.5620833);
    path_9.arcToPoint(Offset(size.width*0.5075000,size.height*0.5620833),radius: Radius.elliptical(size.width*0.05250000, size.height*0.07000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.cubicTo(size.width*0.5125000,size.height*0.5708333,size.width*0.5106250,size.height*0.5843750,size.width*0.5195312,size.height*0.5945833);
    path_9.cubicTo(size.width*0.5248437,size.height*0.5737500,size.width*0.5300000,size.height*0.5725000,size.width*0.5353125,size.height*0.5612500);
    path_9.cubicTo(size.width*0.5431250,size.height*0.5650000,size.width*0.5481250,size.height*0.5633333,size.width*0.5545312,size.height*0.5606250);
    path_9.cubicTo(size.width*0.5576562,size.height*0.5658333,size.width*0.5560937,size.height*0.5656250,size.width*0.5623437,size.height*0.5731250);
    path_9.arcToPoint(Offset(size.width*0.4954687,size.height*0.6925000),radius: Radius.elliptical(size.width*0.3026562, size.height*0.4035417),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xff8fc753);
canvas.drawPath(path_9,paint_9_fill);

Path path_10 = Path();
    path_10.moveTo(size.width*0.4259375,size.height*0.3422917);
    path_10.arcToPoint(Offset(size.width*0.4154688,size.height*0.3422917),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4260938,size.height*0.3422917),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();
    path_10.moveTo(size.width*0.4204688,size.height*0.3262500);
    path_10.arcToPoint(Offset(size.width*0.4101563,size.height*0.3262500),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4206250,size.height*0.3262500),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();
    path_10.moveTo(size.width*0.4142188,size.height*0.3114583);
    path_10.arcToPoint(Offset(size.width*0.4037500,size.height*0.3114583),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4142188,size.height*0.3114583),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();
    path_10.moveTo(size.width*0.4098438,size.height*0.2968750);
    path_10.arcToPoint(Offset(size.width*0.3993750,size.height*0.2968750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4098438,size.height*0.2968750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();
    path_10.moveTo(size.width*0.4106250,size.height*0.2810417);
    path_10.arcToPoint(Offset(size.width*0.4001563,size.height*0.2810417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4106250,size.height*0.2810417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();
    path_10.moveTo(size.width*0.4381250,size.height*0.2550000);
    path_10.arcToPoint(Offset(size.width*0.4276563,size.height*0.2550000),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_10.arcToPoint(Offset(size.width*0.4381250,size.height*0.2550000),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_10.close();

Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_10_stroke.color=const Color(0xff000000);
canvas.drawPath(path_10,paint_10_stroke);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = const Color(0xffffffff);
canvas.drawPath(path_10,paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.4278125,size.height*0.2575000);
    path_11.arcToPoint(Offset(size.width*0.4173438,size.height*0.2575000),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_11.arcToPoint(Offset(size.width*0.4278125,size.height*0.2575000),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.close();
    path_11.moveTo(size.width*0.4164062,size.height*0.2664583);
    path_11.arcToPoint(Offset(size.width*0.4059375,size.height*0.2664583),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_11.arcToPoint(Offset(size.width*0.4164062,size.height*0.2664583),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.close();
    path_11.moveTo(size.width*0.4514062,size.height*0.2552083);
    path_11.arcToPoint(Offset(size.width*0.4410937,size.height*0.2552083),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_11.arcToPoint(Offset(size.width*0.4514062,size.height*0.2552083),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.close();
    path_11.moveTo(size.width*0.4660937,size.height*0.2568750);
    path_11.arcToPoint(Offset(size.width*0.4556250,size.height*0.2568750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_11.arcToPoint(Offset(size.width*0.4660937,size.height*0.2568750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.close();
    path_11.moveTo(size.width*0.4789062,size.height*0.2558333);
    path_11.arcToPoint(Offset(size.width*0.4685937,size.height*0.2558333),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_11.arcToPoint(Offset(size.width*0.4790625,size.height*0.2558333),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_11.close();

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_11_stroke.color=const Color(0xff000000);
canvas.drawPath(path_11,paint_11_stroke);

Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
paint_11_fill.color = const Color(0xffffffff);
canvas.drawPath(path_11,paint_11_fill);

Path path_12 = Path();
    path_12.moveTo(size.width*0.5092187,size.height*0.2447917);
    path_12.arcToPoint(Offset(size.width*0.4823437,size.height*0.2447917),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: true,clockwise: true);
    path_12.arcToPoint(Offset(size.width*0.5092187,size.height*0.2447917),radius: Radius.elliptical(size.width*0.01343750, size.height*0.01791667),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.close();

Paint paint_12_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_12_stroke.color=const Color(0xff7d6c00);
canvas.drawPath(path_12,paint_12_stroke);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = const Color(0xffffdd00);
canvas.drawPath(path_12,paint_12_fill);

Path path_13 = Path();
    path_13.moveTo(size.width*0.5234375,size.height*0.2556250);
    path_13.arcToPoint(Offset(size.width*0.5128125,size.height*0.2556250),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5232812,size.height*0.2556250),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();
    path_13.moveTo(size.width*0.5368750,size.height*0.2570833);
    path_13.arcToPoint(Offset(size.width*0.5265625,size.height*0.2570833),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5370312,size.height*0.2570833),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();
    path_13.moveTo(size.width*0.5501563,size.height*0.2562500);
    path_13.arcToPoint(Offset(size.width*0.5396875,size.height*0.2562500),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5501563,size.height*0.2562500),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();
    path_13.moveTo(size.width*0.5612500,size.height*0.2556250);
    path_13.arcToPoint(Offset(size.width*0.5507813,size.height*0.2556250),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5612500,size.height*0.2556250),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();
    path_13.moveTo(size.width*0.5751563,size.height*0.2577083);
    path_13.arcToPoint(Offset(size.width*0.5646875,size.height*0.2577083),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5751563,size.height*0.2577083),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();
    path_13.moveTo(size.width*0.5860938,size.height*0.2668750);
    path_13.arcToPoint(Offset(size.width*0.5756250,size.height*0.2668750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_13.arcToPoint(Offset(size.width*0.5860938,size.height*0.2668750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_13.close();

Paint paint_13_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_13_stroke.color=const Color(0xff000000);
canvas.drawPath(path_13,paint_13_stroke);

Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
paint_13_fill.color = const Color(0xffffffff);
canvas.drawPath(path_13,paint_13_fill);

Path path_14 = Path();
    path_14.moveTo(size.width*0.4209375,size.height*0.3160417);
    path_14.lineTo(size.width*0.4343750,size.height*0.3504167);
    path_14.lineTo(size.width*0.5581250,size.height*0.3504167);
    path_14.lineTo(size.width*0.5725000,size.height*0.3172917);
    path_14.cubicTo(size.width*0.5640625,size.height*0.3095833,size.width*0.5584375,size.height*0.3037500,size.width*0.5464062,size.height*0.3072917);
    path_14.cubicTo(size.width*0.5396875,size.height*0.2943750,size.width*0.5323438,size.height*0.2920833,size.width*0.5214062,size.height*0.2933333);
    path_14.cubicTo(size.width*0.5181250,size.height*0.2889583,size.width*0.5151562,size.height*0.2862500,size.width*0.5095312,size.height*0.2850000);
    path_14.lineTo(size.width*0.4835937,size.height*0.2860417);
    path_14.cubicTo(size.width*0.4767187,size.height*0.2868750,size.width*0.4714062,size.height*0.2939583,size.width*0.4710937,size.height*0.2939583);
    path_14.cubicTo(size.width*0.4601562,size.height*0.2920833,size.width*0.4500000,size.height*0.2925000,size.width*0.4473437,size.height*0.3068750);
    path_14.cubicTo(size.width*0.4371875,size.height*0.3035417,size.width*0.4301562,size.height*0.3072917,size.width*0.4209375,size.height*0.3160417);
    path_14.close();

Paint paint_14_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_14_stroke.color=const Color(0xffac0000);
canvas.drawPath(path_14,paint_14_stroke);

Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
paint_14_fill.color = const Color(0xffe40000);
canvas.drawPath(path_14,paint_14_fill);

Path path_15 = Path();
    path_15.moveTo(size.width*0.5906250,size.height*0.2818750);
    path_15.arcToPoint(Offset(size.width*0.5801563,size.height*0.2818750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5906250,size.height*0.2818750),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();
    path_15.moveTo(size.width*0.5915625,size.height*0.2985417);
    path_15.arcToPoint(Offset(size.width*0.5810938,size.height*0.2985417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5915625,size.height*0.2985417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();
    path_15.moveTo(size.width*0.5876562,size.height*0.3135417);
    path_15.arcToPoint(Offset(size.width*0.5771875,size.height*0.3135417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5876562,size.height*0.3135417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();
    path_15.moveTo(size.width*0.5829688,size.height*0.3260417);
    path_15.arcToPoint(Offset(size.width*0.5723438,size.height*0.3260417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5828125,size.height*0.3260417),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();
    path_15.moveTo(size.width*0.5771875,size.height*0.3416667);
    path_15.arcToPoint(Offset(size.width*0.5667188,size.height*0.3416667),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: true,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5771875,size.height*0.3416667),radius: Radius.elliptical(size.width*0.005312500, size.height*0.007083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();
    path_15.moveTo(size.width*0.5040625,size.height*0.3216667);
    path_15.arcToPoint(Offset(size.width*0.4884375,size.height*0.3216667),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: true,clockwise: true);
    path_15.arcToPoint(Offset(size.width*0.5040625,size.height*0.3216667),radius: Radius.elliptical(size.width*0.007812500, size.height*0.01041667),rotation: 0 ,largeArc: false,clockwise: true);
    path_15.close();

Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_15_stroke.color=const Color(0xff000000);
canvas.drawPath(path_15,paint_15_stroke);

Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
paint_15_fill.color = const Color(0xffffffff);
canvas.drawPath(path_15,paint_15_fill);

Path path_16 = Path();
    path_16.moveTo(size.width*0.5056250,size.height*0.2979167);
    path_16.arcToPoint(Offset(size.width*0.4868750,size.height*0.2979167),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: true,clockwise: true);
    path_16.arcToPoint(Offset(size.width*0.5056250,size.height*0.2979167),radius: Radius.elliptical(size.width*0.009375000, size.height*0.01250000),rotation: 0 ,largeArc: false,clockwise: true);
    path_16.close();

Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_16_stroke.color=const Color(0xff000000);
canvas.drawPath(path_16,paint_16_stroke);

Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
paint_16_fill.color = const Color(0xffffffff);
canvas.drawPath(path_16,paint_16_fill);

Path path_17 = Path();
    path_17.moveTo(size.width*0.5042187,size.height*0.2750000);
    path_17.arcToPoint(Offset(size.width*0.4873437,size.height*0.2750000),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: true,clockwise: true);
    path_17.arcToPoint(Offset(size.width*0.5042187,size.height*0.2750000),radius: Radius.elliptical(size.width*0.008437500, size.height*0.01125000),rotation: 0 ,largeArc: false,clockwise: true);
    path_17.close();

Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_17_stroke.color=const Color(0xff000000);
canvas.drawPath(path_17,paint_17_stroke);

Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
paint_17_fill.color = const Color(0xffffffff);
canvas.drawPath(path_17,paint_17_fill);

Path path_18 = Path();
    path_18.moveTo(size.width*0.4929688,size.height*0.2270833);
    path_18.lineTo(size.width*0.4929688,size.height*0.2183333);
    path_18.lineTo(size.width*0.4873437,size.height*0.2181250);
    path_18.lineTo(size.width*0.4876562,size.height*0.2114583);
    path_18.lineTo(size.width*0.4923437,size.height*0.2114583);
    path_18.lineTo(size.width*0.4923437,size.height*0.2056250);
    path_18.lineTo(size.width*0.4993750,size.height*0.2056250);
    path_18.lineTo(size.width*0.4993750,size.height*0.2108333);
    path_18.lineTo(size.width*0.5048437,size.height*0.2108333);
    path_18.lineTo(size.width*0.5046875,size.height*0.2179167);
    path_18.lineTo(size.width*0.4990625,size.height*0.2179167);
    path_18.lineTo(size.width*0.4990625,size.height*0.2272917);
    path_18.lineTo(size.width*0.4928125,size.height*0.2272917);
    path_18.close();

Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_18_stroke.color=const Color(0xff7d6c00);
canvas.drawPath(path_18,paint_18_stroke);

Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
paint_18_fill.color = const Color(0xffffdd00);
canvas.drawPath(path_18,paint_18_fill);

Path path_19 = Path();
    path_19.moveTo(size.width*0.4337500,size.height*0.3504167);
    path_19.cubicTo(size.width*0.4226563,size.height*0.3254167,size.width*0.4062500,size.height*0.2912500,size.width*0.4165625,size.height*0.2764583);
    path_19.cubicTo(size.width*0.4304688,size.height*0.2554167,size.width*0.4632812,size.height*0.2743750,size.width*0.4842188,size.height*0.2622917);
    path_19.cubicTo(size.width*0.4857813,size.height*0.2860417,size.width*0.4807813,size.height*0.3256250,size.width*0.4887500,size.height*0.3337500);
    path_19.lineTo(size.width*0.4812500,size.height*0.3425000);
    path_19.cubicTo(size.width*0.4765625,size.height*0.3347917,size.width*0.4681250,size.height*0.3241667,size.width*0.4575000,size.height*0.3429167);
    path_19.cubicTo(size.width*0.4512500,size.height*0.3358333,size.width*0.4445312,size.height*0.3370833,size.width*0.4412500,size.height*0.3464583);
    path_19.cubicTo(size.width*0.4381250,size.height*0.3470833,size.width*0.4382813,size.height*0.3487500,size.width*0.4337500,size.height*0.3504167);
    path_19.close();
    path_19.moveTo(size.width*0.5587500,size.height*0.3493750);
    path_19.cubicTo(size.width*0.5700000,size.height*0.3243750,size.width*0.5862500,size.height*0.2904167,size.width*0.5760938,size.height*0.2756250);
    path_19.cubicTo(size.width*0.5620313,size.height*0.2545833,size.width*0.5292188,size.height*0.2735417,size.width*0.5084375,size.height*0.2612500);
    path_19.cubicTo(size.width*0.5068750,size.height*0.2852083,size.width*0.5118750,size.height*0.3247917,size.width*0.5037500,size.height*0.3329167);
    path_19.lineTo(size.width*0.5112500,size.height*0.3416667);
    path_19.cubicTo(size.width*0.5185938,size.height*0.3281250,size.width*0.5275000,size.height*0.3277083,size.width*0.5351563,size.height*0.3420833);
    path_19.cubicTo(size.width*0.5412500,size.height*0.3350000,size.width*0.5475000,size.height*0.3358333,size.width*0.5514063,size.height*0.3456250);
    path_19.cubicTo(size.width*0.5545313,size.height*0.3462500,size.width*0.5542188,size.height*0.3477083,size.width*0.5589063,size.height*0.3493750);
    path_19.close();

Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.005156250;
paint_19_stroke.color=const Color(0xffffdd00);
canvas.drawPath(path_19,paint_19_stroke);

Path path_20 = Path();
    path_20.moveTo(size.width*0.4332813,size.height*0.3689583);
    path_20.arcToPoint(Offset(size.width*0.5571875,size.height*0.3689583),radius: Radius.elliptical(size.width*0.6828125, size.height*0.9104167),rotation: 0 ,largeArc: false,clockwise: true);
    path_20.lineTo(size.width*0.5620313,size.height*0.3502083);
    path_20.cubicTo(size.width*0.5187500,size.height*0.3397917,size.width*0.4889063,size.height*0.3385417,size.width*0.4323438,size.height*0.3489583);
    path_20.lineTo(size.width*0.4332813,size.height*0.3689583);
    path_20.close();

Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_20_stroke.color=const Color(0xff7d6c00);
canvas.drawPath(path_20,paint_20_stroke);

Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
paint_20_fill.color = const Color(0xffffdd00);
canvas.drawPath(path_20,paint_20_fill);

Path path_21 = Path();
    path_21.moveTo(size.width*0.4907813,size.height*0.6862500);
    path_21.lineTo(size.width*0.4917188,size.height*0.6775000);
    path_21.cubicTo(size.width*0.4962500,size.height*0.6791667,size.width*0.4995313,size.height*0.6785417,size.width*0.5032813,size.height*0.6766667);
    path_21.lineTo(size.width*0.5070313,size.height*0.6689583);
    path_21.lineTo(size.width*0.5042187,size.height*0.6645833);
    path_21.cubicTo(size.width*0.5017187,size.height*0.6652083,size.width*0.4995312,size.height*0.6683333,size.width*0.4979687,size.height*0.6710417);
    path_21.cubicTo(size.width*0.4954687,size.height*0.6712500,size.width*0.4932813,size.height*0.6695833,size.width*0.4907812,size.height*0.6689583);
    path_21.lineTo(size.width*0.4884375,size.height*0.6556250);
    path_21.cubicTo(size.width*0.4860937,size.height*0.6518750,size.width*0.4810937,size.height*0.6520833,size.width*0.4821875,size.height*0.6587500);
    path_21.lineTo(size.width*0.4826562,size.height*0.6639583);
    path_21.cubicTo(size.width*0.4835937,size.height*0.6670833,size.width*0.4840625,size.height*0.6714583,size.width*0.4856250,size.height*0.6737500);
    path_21.lineTo(size.width*0.4856250,size.height*0.6791667);
    path_21.lineTo(size.width*0.4907812,size.height*0.6862500);
    path_21.close();
    path_21.moveTo(size.width*0.4926563,size.height*0.6481250);
    path_21.cubicTo(size.width*0.4895313,size.height*0.6502083,size.width*0.4854688,size.height*0.6464583,size.width*0.4812500,size.height*0.6441667);
    path_21.cubicTo(size.width*0.4773438,size.height*0.6439583,size.width*0.4743750,size.height*0.6483333,size.width*0.4696875,size.height*0.6468750);
    path_21.cubicTo(size.width*0.4706250,size.height*0.6435417,size.width*0.4726563,size.height*0.6429167,size.width*0.4740625,size.height*0.6410417);
    path_21.cubicTo(size.width*0.4729688,size.height*0.6325000,size.width*0.4764063,size.height*0.6295833,size.width*0.4773438,size.height*0.6295833);
    path_21.cubicTo(size.width*0.4782813,size.height*0.6295833,size.width*0.4821875,size.height*0.6308333,size.width*0.4821875,size.height*0.6308333);
    path_21.lineTo(size.width*0.4859375,size.height*0.6314583);
    path_21.cubicTo(size.width*0.4882813,size.height*0.6370833,size.width*0.4914063,size.height*0.6418750,size.width*0.4926563,size.height*0.6481250);
    path_21.close();

Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
paint_21_fill.color = const Color(0xffc76e2e);
canvas.drawPath(path_21,paint_21_fill);

Path path_22 = Path();
    path_22.moveTo(size.width*0.4700000,size.height*0.7625000);
    path_22.cubicTo(size.width*0.4809375,size.height*0.7387500,size.width*0.5578125,size.height*0.6908333,size.width*0.6300000,size.height*0.5870833);
    path_22.cubicTo(size.width*0.5565625,size.height*0.6814583,size.width*0.5106250,size.height*0.7045833,size.width*0.4506250,size.height*0.7620833);
    path_22.lineTo(size.width*0.4700000,size.height*0.7627083);
    path_22.close();

Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_22_stroke.color=const Color(0xffe9bf00);
canvas.drawPath(path_22,paint_22_stroke);

Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
paint_22_fill.color = const Color(0xffffe100);
canvas.drawPath(path_22,paint_22_fill);

Path path_23 = Path();
    path_23.moveTo(size.width*0.5756250,size.height*0.6525000);
    path_23.arcToPoint(Offset(size.width*0.5643750,size.height*0.6525000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.5756250,size.height*0.6525000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.close();
    path_23.moveTo(size.width*0.6293750,size.height*0.5797917);
    path_23.arcToPoint(Offset(size.width*0.6167187,size.height*0.5797917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.6292187,size.height*0.5797917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.close();
    path_23.moveTo(size.width*0.6471875,size.height*0.5181250);
    path_23.arcToPoint(Offset(size.width*0.6360937,size.height*0.5181250),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.6471875,size.height*0.5181250),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.close();
    path_23.moveTo(size.width*0.6296875,size.height*0.4381250);
    path_23.arcToPoint(Offset(size.width*0.6185937,size.height*0.4381250),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_23.arcToPoint(Offset(size.width*0.6296875,size.height*0.4381250),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_23.close();

Paint paint_23_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_23_stroke.color=const Color(0xff68300e);
canvas.drawPath(path_23,paint_23_stroke);

Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
paint_23_fill.color = const Color(0xff9d4916);
canvas.drawPath(path_23,paint_23_fill);

Path path_24 = Path();
    path_24.moveTo(size.width*0.4360938,size.height*0.5616667);
    path_24.lineTo(size.width*0.4360938,size.height*0.5300000);
    path_24.lineTo(size.width*0.4337500,size.height*0.5275000);
    path_24.lineTo(size.width*0.4337500,size.height*0.5200000);
    path_24.lineTo(size.width*0.4381250,size.height*0.5193750);
    path_24.lineTo(size.width*0.4389063,size.height*0.4839583);
    path_24.lineTo(size.width*0.4360938,size.height*0.4818750);
    path_24.lineTo(size.width*0.4357813,size.height*0.4760417);
    path_24.cubicTo(size.width*0.4357813,size.height*0.4760417,size.width*0.4389063,size.height*0.4777083,size.width*0.4389063,size.height*0.4766667);
    path_24.lineTo(size.width*0.4396875,size.height*0.4695833);
    path_24.cubicTo(size.width*0.4396875,size.height*0.4695833,size.width*0.4376563,size.height*0.4691667,size.width*0.4376563,size.height*0.4681250);
    path_24.cubicTo(size.width*0.4376563,size.height*0.4670833,size.width*0.4401563,size.height*0.4643750,size.width*0.4401563,size.height*0.4643750);
    path_24.cubicTo(size.width*0.4401563,size.height*0.4643750,size.width*0.4389063,size.height*0.4627083,size.width*0.4385938,size.height*0.4616667);
    path_24.lineTo(size.width*0.4373438,size.height*0.4558333);
    path_24.lineTo(size.width*0.4385938,size.height*0.4497917);
    path_24.lineTo(size.width*0.4378125,size.height*0.4466667);
    path_24.lineTo(size.width*0.4357813,size.height*0.4418750);
    path_24.lineTo(size.width*0.4385938,size.height*0.4381250);
    path_24.lineTo(size.width*0.4378125,size.height*0.4322917);
    path_24.arcToPoint(Offset(size.width*0.4401563,size.height*0.4262500),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.cubicTo(size.width*0.4406250,size.height*0.4258333,size.width*0.4437500,size.height*0.4200000,size.width*0.4437500,size.height*0.4200000);
    path_24.lineTo(size.width*0.4506250,size.height*0.4179167);
    path_24.lineTo(size.width*0.4585938,size.height*0.4193750);
    path_24.lineTo(size.width*0.4629688,size.height*0.4231250);
    path_24.lineTo(size.width*0.4637500,size.height*0.4327083);
    path_24.cubicTo(size.width*0.4637500,size.height*0.4327083,size.width*0.4629688,size.height*0.4385417,size.width*0.4626563,size.height*0.4385417);
    path_24.lineTo(size.width*0.4590625,size.height*0.4406250);
    path_24.cubicTo(size.width*0.4590625,size.height*0.4406250,size.width*0.4550000,size.height*0.4412500,size.width*0.4545313,size.height*0.4406250);
    path_24.cubicTo(size.width*0.4540625,size.height*0.4400000,size.width*0.4557813,size.height*0.4472917,size.width*0.4557813,size.height*0.4472917);
    path_24.lineTo(size.width*0.4557813,size.height*0.4535417);
    path_24.lineTo(size.width*0.4554688,size.height*0.4616667);
    path_24.cubicTo(size.width*0.4554688,size.height*0.4616667,size.width*0.4554688,size.height*0.4654167,size.width*0.4550000,size.height*0.4658333);
    path_24.cubicTo(size.width*0.4545313,size.height*0.4662500,size.width*0.4537500,size.height*0.4679167,size.width*0.4537500,size.height*0.4679167);
    path_24.lineTo(size.width*0.4534375,size.height*0.4762500);
    path_24.lineTo(size.width*0.4596875,size.height*0.4783333);
    path_24.lineTo(size.width*0.4593750,size.height*0.4831250);
    path_24.lineTo(size.width*0.4550000,size.height*0.4835417);
    path_24.lineTo(size.width*0.4557813,size.height*0.5162500);
    path_24.lineTo(size.width*0.4621875,size.height*0.5177083);
    path_24.lineTo(size.width*0.4621875,size.height*0.5268750);
    path_24.lineTo(size.width*0.4593750,size.height*0.5289583);
    path_24.lineTo(size.width*0.4585938,size.height*0.5616667);
    path_24.lineTo(size.width*0.4360938,size.height*0.5616667);
    path_24.close();
    path_24.moveTo(size.width*0.5335937,size.height*0.5622917);
    path_24.lineTo(size.width*0.5335937,size.height*0.5306250);
    path_24.lineTo(size.width*0.5312500,size.height*0.5279167);
    path_24.lineTo(size.width*0.5312500,size.height*0.5204167);
    path_24.lineTo(size.width*0.5356250,size.height*0.5200000);
    path_24.lineTo(size.width*0.5364062,size.height*0.4845833);
    path_24.lineTo(size.width*0.5335937,size.height*0.4825000);
    path_24.lineTo(size.width*0.5332813,size.height*0.4766667);
    path_24.cubicTo(size.width*0.5332813,size.height*0.4766667,size.width*0.5364062,size.height*0.4781250,size.width*0.5364062,size.height*0.4770833);
    path_24.lineTo(size.width*0.5371875,size.height*0.4702083);
    path_24.cubicTo(size.width*0.5371875,size.height*0.4702083,size.width*0.5351563,size.height*0.4695833,size.width*0.5351563,size.height*0.4685417);
    path_24.cubicTo(size.width*0.5351563,size.height*0.4675000,size.width*0.5376563,size.height*0.4647917,size.width*0.5376563,size.height*0.4647917);
    path_24.cubicTo(size.width*0.5376563,size.height*0.4647917,size.width*0.5364062,size.height*0.4633333,size.width*0.5360938,size.height*0.4620833);
    path_24.lineTo(size.width*0.5348438,size.height*0.4562500);
    path_24.lineTo(size.width*0.5360938,size.height*0.4504167);
    path_24.lineTo(size.width*0.5351563,size.height*0.4472917);
    path_24.lineTo(size.width*0.5332813,size.height*0.4425000);
    path_24.lineTo(size.width*0.5360938,size.height*0.4387500);
    path_24.lineTo(size.width*0.5351563,size.height*0.4327083);
    path_24.arcToPoint(Offset(size.width*0.5376563,size.height*0.4268750),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.lineTo(size.width*0.5412500,size.height*0.4206250);
    path_24.lineTo(size.width*0.5481250,size.height*0.4183333);
    path_24.lineTo(size.width*0.5560938,size.height*0.4200000);
    path_24.lineTo(size.width*0.5604688,size.height*0.4237500);
    path_24.lineTo(size.width*0.5612500,size.height*0.4333333);
    path_24.cubicTo(size.width*0.5612500,size.height*0.4333333,size.width*0.5604688,size.height*0.4391667,size.width*0.5601563,size.height*0.4391667);
    path_24.lineTo(size.width*0.5565625,size.height*0.4412500);
    path_24.cubicTo(size.width*0.5565625,size.height*0.4412500,size.width*0.5525000,size.height*0.4418750,size.width*0.5520313,size.height*0.4412500);
    path_24.cubicTo(size.width*0.5515625,size.height*0.4406250,size.width*0.5532813,size.height*0.4477083,size.width*0.5532813,size.height*0.4477083);
    path_24.lineTo(size.width*0.5532813,size.height*0.4541667);
    path_24.lineTo(size.width*0.5528125,size.height*0.4622917);
    path_24.cubicTo(size.width*0.5528125,size.height*0.4622917,size.width*0.5528125,size.height*0.4658333,size.width*0.5525000,size.height*0.4664583);
    path_24.lineTo(size.width*0.5512500,size.height*0.4685417);
    path_24.lineTo(size.width*0.5509375,size.height*0.4766667);
    path_24.lineTo(size.width*0.5571875,size.height*0.4787500);
    path_24.lineTo(size.width*0.5568750,size.height*0.4835417);
    path_24.lineTo(size.width*0.5525000,size.height*0.4841667);
    path_24.lineTo(size.width*0.5532813,size.height*0.5166667);
    path_24.lineTo(size.width*0.5596875,size.height*0.5183333);
    path_24.lineTo(size.width*0.5596875,size.height*0.5275000);
    path_24.lineTo(size.width*0.5568750,size.height*0.5295833);
    path_24.lineTo(size.width*0.5560938,size.height*0.5622917);
    path_24.lineTo(size.width*0.5335938,size.height*0.5622917);
    path_24.close();
    path_24.moveTo(size.width*0.4842187,size.height*0.5633333);
    path_24.lineTo(size.width*0.4842187,size.height*0.5316667);
    path_24.lineTo(size.width*0.4818750,size.height*0.5291667);
    path_24.lineTo(size.width*0.4818750,size.height*0.5214583);
    path_24.lineTo(size.width*0.4862500,size.height*0.5210417);
    path_24.lineTo(size.width*0.4870312,size.height*0.4856250);
    path_24.lineTo(size.width*0.4842187,size.height*0.4835417);
    path_24.lineTo(size.width*0.4839062,size.height*0.4777083);
    path_24.cubicTo(size.width*0.4839062,size.height*0.4777083,size.width*0.4870312,size.height*0.4793750,size.width*0.4870312,size.height*0.4783333);
    path_24.lineTo(size.width*0.4878125,size.height*0.4712500);
    path_24.cubicTo(size.width*0.4878125,size.height*0.4712500,size.width*0.4859375,size.height*0.4708333,size.width*0.4859375,size.height*0.4697917);
    path_24.cubicTo(size.width*0.4859375,size.height*0.4687500,size.width*0.4882813,size.height*0.4658333,size.width*0.4882813,size.height*0.4658333);
    path_24.cubicTo(size.width*0.4882813,size.height*0.4658333,size.width*0.4870312,size.height*0.4643750,size.width*0.4867187,size.height*0.4633333);
    path_24.lineTo(size.width*0.4854688,size.height*0.4572917);
    path_24.lineTo(size.width*0.4867187,size.height*0.4514583);
    path_24.lineTo(size.width*0.4859375,size.height*0.4483333);
    path_24.lineTo(size.width*0.4839062,size.height*0.4435417);
    path_24.lineTo(size.width*0.4867187,size.height*0.4397917);
    path_24.lineTo(size.width*0.4859375,size.height*0.4337500);
    path_24.arcToPoint(Offset(size.width*0.4882813,size.height*0.4279167),radius: Radius.elliptical(size.width*0.01406250, size.height*0.01875000),rotation: 0 ,largeArc: false,clockwise: true);
    path_24.cubicTo(size.width*0.4887500,size.height*0.4275000,size.width*0.4918750,size.height*0.4216667,size.width*0.4918750,size.height*0.4216667);
    path_24.lineTo(size.width*0.4987500,size.height*0.4195833);
    path_24.lineTo(size.width*0.5067187,size.height*0.4210417);
    path_24.lineTo(size.width*0.5110938,size.height*0.4247917);
    path_24.lineTo(size.width*0.5120313,size.height*0.4343750);
    path_24.cubicTo(size.width*0.5120313,size.height*0.4343750,size.width*0.5110938,size.height*0.4402083,size.width*0.5107813,size.height*0.4402083);
    path_24.lineTo(size.width*0.5071875,size.height*0.4422917);
    path_24.cubicTo(size.width*0.5071875,size.height*0.4422917,size.width*0.5031250,size.height*0.4429167,size.width*0.5028125,size.height*0.4422917);
    path_24.cubicTo(size.width*0.5025000,size.height*0.4416667,size.width*0.5039063,size.height*0.4487500,size.width*0.5039063,size.height*0.4487500);
    path_24.lineTo(size.width*0.5039063,size.height*0.4552083);
    path_24.lineTo(size.width*0.5035938,size.height*0.4633333);
    path_24.cubicTo(size.width*0.5035938,size.height*0.4633333,size.width*0.5035938,size.height*0.4670833,size.width*0.5031250,size.height*0.4675000);
    path_24.lineTo(size.width*0.5018750,size.height*0.4695833);
    path_24.lineTo(size.width*0.5015625,size.height*0.4777083);
    path_24.lineTo(size.width*0.5078125,size.height*0.4797917);
    path_24.lineTo(size.width*0.5075000,size.height*0.4845833);
    path_24.lineTo(size.width*0.5031250,size.height*0.4852083);
    path_24.lineTo(size.width*0.5039063,size.height*0.5179167);
    path_24.lineTo(size.width*0.5103125,size.height*0.5193750);
    path_24.lineTo(size.width*0.5103125,size.height*0.5285417);
    path_24.lineTo(size.width*0.5075000,size.height*0.5306250);
    path_24.lineTo(size.width*0.5067187,size.height*0.5633333);
    path_24.lineTo(size.width*0.4843750,size.height*0.5633333);
    path_24.close();

Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_24_stroke.color=const Color(0xffa9a9a9);
canvas.drawPath(path_24,paint_24_stroke);

Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
paint_24_fill.color = const Color(0xffffffff);
canvas.drawPath(path_24,paint_24_fill);

Path path_25 = Path();
    path_25.moveTo(size.width*0.4421875,size.height*0.5614583);
    path_25.lineTo(size.width*0.4421875,size.height*0.5364583);
    path_25.lineTo(size.width*0.4525000,size.height*0.5364583);
    path_25.lineTo(size.width*0.4525000,size.height*0.5625000);
    path_25.lineTo(size.width*0.4420313,size.height*0.5614583);
    path_25.close();
    path_25.moveTo(size.width*0.4912500,size.height*0.5635417);
    path_25.lineTo(size.width*0.4917187,size.height*0.5381250);
    path_25.lineTo(size.width*0.5010938,size.height*0.5381250);
    path_25.lineTo(size.width*0.5010938,size.height*0.5629167);
    path_25.lineTo(size.width*0.4912500,size.height*0.5633333);
    path_25.close();
    path_25.moveTo(size.width*0.5396875,size.height*0.5629167);
    path_25.lineTo(size.width*0.5390625,size.height*0.5389583);
    path_25.lineTo(size.width*0.5492187,size.height*0.5385417);
    path_25.lineTo(size.width*0.5492187,size.height*0.5635417);
    path_25.lineTo(size.width*0.5398437,size.height*0.5629167);
    path_25.close();
    path_25.moveTo(size.width*0.4446875,size.height*0.4879167);
    path_25.lineTo(size.width*0.4506250,size.height*0.4879167);
    path_25.lineTo(size.width*0.4506250,size.height*0.5006250);
    path_25.lineTo(size.width*0.4446875,size.height*0.5006250);
    path_25.close();
    path_25.moveTo(size.width*0.4920312,size.height*0.4883333);
    path_25.lineTo(size.width*0.5003125,size.height*0.4883333);
    path_25.lineTo(size.width*0.5003125,size.height*0.5008333);
    path_25.lineTo(size.width*0.4920312,size.height*0.5008333);
    path_25.close();
    path_25.moveTo(size.width*0.5404687,size.height*0.4893750);
    path_25.lineTo(size.width*0.5476562,size.height*0.4893750);
    path_25.lineTo(size.width*0.5476562,size.height*0.5012500);
    path_25.lineTo(size.width*0.5406250,size.height*0.5012500);
    path_25.close();

Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
paint_25_fill.color = const Color(0xff000000);
canvas.drawPath(path_25,paint_25_fill);

Path path_26 = Path();
    path_26.moveTo(size.width*0.4478125,size.height*0.4312500);
    path_26.cubicTo(size.width*0.4540625,size.height*0.4408333,size.width*0.4545313,size.height*0.4408333,size.width*0.4545313,size.height*0.4408333);
    path_26.moveTo(size.width*0.4954688,size.height*0.4312500);
    path_26.cubicTo(size.width*0.4967188,size.height*0.4343750,size.width*0.4985938,size.height*0.4412500,size.width*0.5010938,size.height*0.4418750);
    path_26.moveTo(size.width*0.5468750,size.height*0.4327083);
    path_26.cubicTo(size.width*0.5468750,size.height*0.4327083,size.width*0.5489063,size.height*0.4402083,size.width*0.5515625,size.height*0.4412500);

Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_26_stroke.color=const Color(0xffa8a8a8);
canvas.drawPath(path_26,paint_26_stroke);

Path path_27 = Path();
    path_27.moveTo(size.width*0.4409375,size.height*0.4041667);
    path_27.cubicTo(size.width*0.4596875,size.height*0.3960417,size.width*0.4365625,size.height*0.3800000,size.width*0.4326562,size.height*0.4041667);
    path_27.cubicTo(size.width*0.4267187,size.height*0.4056250,size.width*0.4259375,size.height*0.4114583,size.width*0.4128125,size.height*0.4089583);
    path_27.cubicTo(size.width*0.3809375,size.height*0.4777083,size.width*0.4045312,size.height*0.5891667,size.width*0.4973438,size.height*0.7043750);
    path_27.cubicTo(size.width*0.3310938,size.height*0.5156250,size.width*0.3985938,size.height*0.3760417,size.width*0.4446875,size.height*0.3814583);
    path_27.cubicTo(size.width*0.4696875,size.height*0.3835417,size.width*0.4571875,size.height*0.4252083,size.width*0.4409375,size.height*0.4043750);
    path_27.close();

Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
paint_27_fill.color = const Color(0xffb97700);
canvas.drawPath(path_27,paint_27_fill);

Path path_28 = Path();
    path_28.moveTo(size.width*0.4462500,size.height*0.3687500);
    path_28.cubicTo(size.width*0.4462500,size.height*0.3687500,size.width*0.4614063,size.height*0.3743750,size.width*0.4614063,size.height*0.3829167);
    path_28.moveTo(size.width*0.4614063,size.height*0.3672917);
    path_28.cubicTo(size.width*0.4614063,size.height*0.3672917,size.width*0.4720313,size.height*0.3735417,size.width*0.4743750,size.height*0.3789583);
    path_28.moveTo(size.width*0.5448438,size.height*0.3695833);
    path_28.cubicTo(size.width*0.5448438,size.height*0.3695833,size.width*0.5314063,size.height*0.3720833,size.width*0.5284375,size.height*0.3775000);
    path_28.moveTo(size.width*0.5243750,size.height*0.3712500);
    path_28.cubicTo(size.width*0.5243750,size.height*0.3712500,size.width*0.5165625,size.height*0.3797917,size.width*0.5173437,size.height*0.3822917);
    path_28.moveTo(size.width*0.5226563,size.height*0.4087500);
    path_28.cubicTo(size.width*0.5214062,size.height*0.4081250,size.width*0.5160938,size.height*0.3985417,size.width*0.5173437,size.height*0.3868750);
    path_28.moveTo(size.width*0.4707813,size.height*0.4025000);
    path_28.cubicTo(size.width*0.4707813,size.height*0.4025000,size.width*0.4743750,size.height*0.3970833,size.width*0.4743750,size.height*0.3868750);
    path_28.moveTo(size.width*0.4954688,size.height*0.3829167);
    path_28.lineTo(size.width*0.4960938,size.height*0.4058333);
    path_28.moveTo(size.width*0.5107812,size.height*0.4025000);
    path_28.cubicTo(size.width*0.5107812,size.height*0.4010417,size.width*0.5154687,size.height*0.3860417,size.width*0.5101562,size.height*0.3789583);
    path_28.moveTo(size.width*0.4784375,size.height*0.3758333);
    path_28.cubicTo(size.width*0.4784375,size.height*0.3758333,size.width*0.4743750,size.height*0.3908333,size.width*0.4773438,size.height*0.4033333);
    path_28.moveTo(size.width*0.5085937,size.height*0.3891667);
    path_28.cubicTo(size.width*0.5085937,size.height*0.3891667,size.width*0.5020313,size.height*0.3916667,size.width*0.4992187,size.height*0.3954167);
    path_28.moveTo(size.width*0.4807812,size.height*0.3914583);
    path_28.cubicTo(size.width*0.4807812,size.height*0.3908333,size.width*0.4879688,size.height*0.3893750,size.width*0.4901562,size.height*0.3947917);

Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_28_stroke.color=const Color(0xff7d6c00);
canvas.drawPath(path_28,paint_28_stroke);

Path path_29 = Path();
    path_29.moveTo(size.width*0.4696875,size.height*0.6289583);
    path_29.cubicTo(size.width*0.4700000,size.height*0.6289583,size.width*0.4756250,size.height*0.6275000,size.width*0.4756250,size.height*0.6239583);
    path_29.cubicTo(size.width*0.4784375,size.height*0.6214583,size.width*0.4764063,size.height*0.6145833,size.width*0.4764063,size.height*0.6145833);
    path_29.lineTo(size.width*0.4710938,size.height*0.6133333);
    path_29.lineTo(size.width*0.4639063,size.height*0.6025000);
    path_29.cubicTo(size.width*0.4635938,size.height*0.5991667,size.width*0.4643750,size.height*0.5960417,size.width*0.4628125,size.height*0.5925000);
    path_29.cubicTo(size.width*0.4578125,size.height*0.5941667,size.width*0.4550000,size.height*0.5997917,size.width*0.4534375,size.height*0.6060417);
    path_29.cubicTo(size.width*0.4545313,size.height*0.6081250,size.width*0.4546875,size.height*0.6102083,size.width*0.4570313,size.height*0.6120833);
    path_29.cubicTo(size.width*0.4593750,size.height*0.6125000,size.width*0.4609375,size.height*0.6106250,size.width*0.4631250,size.height*0.6112500);
    path_29.cubicTo(size.width*0.4642188,size.height*0.6139583,size.width*0.4639063,size.height*0.6162500,size.width*0.4643750,size.height*0.6187500);
    path_29.cubicTo(size.width*0.4673438,size.height*0.6214583,size.width*0.4679688,size.height*0.6254167,size.width*0.4696875,size.height*0.6289583);
    path_29.close();
    path_29.moveTo(size.width*0.4632812,size.height*0.5827083);
    path_29.lineTo(size.width*0.4632812,size.height*0.5697917);
    path_29.lineTo(size.width*0.4564063,size.height*0.5693750);
    path_29.cubicTo(size.width*0.4554687,size.height*0.5714583,size.width*0.4539063,size.height*0.5722917,size.width*0.4529688,size.height*0.5739583);
    path_29.lineTo(size.width*0.4481250,size.height*0.5772917);
    path_29.cubicTo(size.width*0.4501563,size.height*0.5804167,size.width*0.4526562,size.height*0.5822917,size.width*0.4540625,size.height*0.5839583);
    path_29.cubicTo(size.width*0.4576563,size.height*0.5852083,size.width*0.4604688,size.height*0.5852083,size.width*0.4632812,size.height*0.5827083);
    path_29.close();
    path_29.moveTo(size.width*0.4417187,size.height*0.6016667);
    path_29.lineTo(size.width*0.4379688,size.height*0.5933333);
    path_29.arcToPoint(Offset(size.width*0.4453125,size.height*0.5939583),radius: Radius.elliptical(size.width*0.01125000, size.height*0.01500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.cubicTo(size.width*0.4453125,size.height*0.5939583,size.width*0.4468750,size.height*0.5991667,size.width*0.4457813,size.height*0.6010417);
    path_29.cubicTo(size.width*0.4451563,size.height*0.6029167,size.width*0.4415625,size.height*0.6020833,size.width*0.4417187,size.height*0.6016667);
    path_29.close();
    path_29.moveTo(size.width*0.4987500,size.height*0.6102083);
    path_29.arcToPoint(Offset(size.width*0.5029687,size.height*0.6033333),radius: Radius.elliptical(size.width*0.007187500, size.height*0.009583333),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.lineTo(size.width*0.4959375,size.height*0.5927083);
    path_29.lineTo(size.width*0.4896875,size.height*0.5925000);
    path_29.cubicTo(size.width*0.4881250,size.height*0.5904167,size.width*0.4859375,size.height*0.5900000,size.width*0.4840625,size.height*0.5900000);
    path_29.cubicTo(size.width*0.4840625,size.height*0.5900000,size.width*0.4859375,size.height*0.5941667,size.width*0.4884375,size.height*0.5947917);
    path_29.cubicTo(size.width*0.4903125,size.height*0.6002083,size.width*0.4981250,size.height*0.6102083,size.width*0.4987500,size.height*0.6102083);
    path_29.close();
    path_29.moveTo(size.width*0.5054688,size.height*0.6114583);
    path_29.cubicTo(size.width*0.5054688,size.height*0.6112500,size.width*0.5117188,size.height*0.6085417,size.width*0.5148438,size.height*0.6087500);
    path_29.cubicTo(size.width*0.5146875,size.height*0.6054167,size.width*0.5195313,size.height*0.5977083,size.width*0.5195313,size.height*0.5977083);
    path_29.lineTo(size.width*0.5282813,size.height*0.6129167);
    path_29.cubicTo(size.width*0.5267188,size.height*0.6145833,size.width*0.5239063,size.height*0.6141667,size.width*0.5217188,size.height*0.6145833);
    path_29.cubicTo(size.width*0.5217188,size.height*0.6145833,size.width*0.5175000,size.height*0.6200000,size.width*0.5170313,size.height*0.6202083);
    path_29.cubicTo(size.width*0.5165625,size.height*0.6204167,size.width*0.5089063,size.height*0.6229167,size.width*0.5051562,size.height*0.6197917);
    path_29.cubicTo(size.width*0.5035938,size.height*0.6156250,size.width*0.5056250,size.height*0.6108333,size.width*0.5054688,size.height*0.6114583);
    path_29.close();
    path_29.moveTo(size.width*0.5104688,size.height*0.5847917);
    path_29.arcToPoint(Offset(size.width*0.5104688,size.height*0.5689583),radius: Radius.elliptical(size.width*0.02187500, size.height*0.02916667),rotation: 0 ,largeArc: false,clockwise: false);
    path_29.lineTo(size.width*0.5004688,size.height*0.5689583);
    path_29.lineTo(size.width*0.4939063,size.height*0.5731250);
    path_29.cubicTo(size.width*0.4939063,size.height*0.5731250,size.width*0.4959375,size.height*0.5818750,size.width*0.4985938,size.height*0.5810417);
    path_29.cubicTo(size.width*0.4996875,size.height*0.5854167,size.width*0.5031250,size.height*0.5843750,size.width*0.5048438,size.height*0.5860417);
    path_29.lineTo(size.width*0.5104688,size.height*0.5847917);
    path_29.close();
    path_29.moveTo(size.width*0.5493750,size.height*0.5714583);
    path_29.cubicTo(size.width*0.5478125,size.height*0.5770833,size.width*0.5471875,size.height*0.5829167,size.width*0.5490625,size.height*0.5881250);
    path_29.cubicTo(size.width*0.5509375,size.height*0.5887500,size.width*0.5531250,size.height*0.5902083,size.width*0.5546875,size.height*0.5897917);
    path_29.lineTo(size.width*0.5626563,size.height*0.5706250);
    path_29.cubicTo(size.width*0.5571875,size.height*0.5683333,size.width*0.5526563,size.height*0.5685417,size.width*0.5492187,size.height*0.5714583);
    path_29.close();

Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
paint_29_fill.color = const Color(0xffc76e2e);
canvas.drawPath(path_29,paint_29_fill);

Path path_30 = Path();
    path_30.moveTo(size.width*0.5517188,size.height*0.4025000);
    path_30.cubicTo(size.width*0.5329687,size.height*0.3943750,size.width*0.5560938,size.height*0.3781250,size.width*0.5600000,size.height*0.4025000);
    path_30.cubicTo(size.width*0.5660938,size.height*0.4037500,size.width*0.5668750,size.height*0.4097917,size.width*0.5800000,size.height*0.4072917);
    path_30.cubicTo(size.width*0.6117188,size.height*0.4760417,size.width*0.5881250,size.height*0.5875000,size.width*0.4953125,size.height*0.7027083);
    path_30.cubicTo(size.width*0.6617188,size.height*0.5139583,size.width*0.5940625,size.height*0.3743750,size.width*0.5479688,size.height*0.3795833);
    path_30.cubicTo(size.width*0.5229688,size.height*0.3816667,size.width*0.5354688,size.height*0.4233333,size.width*0.5517188,size.height*0.4025000);
    path_30.close();

Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
paint_30_fill.color = const Color(0xffb97700);
canvas.drawPath(path_30,paint_30_fill);

Path path_31 = Path();
    path_31.moveTo(size.width*0.5535937,size.height*0.5931250);
    path_31.cubicTo(size.width*0.5532813,size.height*0.5931250,size.width*0.5489063,size.height*0.5972917,size.width*0.5489063,size.height*0.5972917);
    path_31.lineTo(size.width*0.5423438,size.height*0.6008333);
    path_31.lineTo(size.width*0.5354688,size.height*0.6010417);
    path_31.lineTo(size.width*0.5339063,size.height*0.5947917);
    path_31.lineTo(size.width*0.5392188,size.height*0.5885417);
    path_31.cubicTo(size.width*0.5348438,size.height*0.5875000,size.width*0.5303125,size.height*0.5900000,size.width*0.5267188,size.height*0.5943750);
    path_31.cubicTo(size.width*0.5267188,size.height*0.5943750,size.width*0.5267188,size.height*0.6012500,size.width*0.5298438,size.height*0.6047917);
    path_31.cubicTo(size.width*0.5315625,size.height*0.6077083,size.width*0.5368750,size.height*0.6131250,size.width*0.5368750,size.height*0.6131250);
    path_31.arcToPoint(Offset(size.width*0.5453125,size.height*0.6110417),radius: Radius.elliptical(size.width*0.01093750, size.height*0.01458333),rotation: 0 ,largeArc: false,clockwise: false);
    path_31.lineTo(size.width*0.5535937,size.height*0.5931250);
    path_31.close();
    path_31.moveTo(size.width*0.5173437,size.height*0.6558333);
    path_31.cubicTo(size.width*0.5195313,size.height*0.6566667,size.width*0.5350000,size.height*0.6293750,size.width*0.5350000,size.height*0.6293750);
    path_31.arcToPoint(Offset(size.width*0.5273438,size.height*0.6181250),radius: Radius.elliptical(size.width*0.01562500, size.height*0.02083333),rotation: 0 ,largeArc: false,clockwise: false);
    path_31.cubicTo(size.width*0.5273438,size.height*0.6181250,size.width*0.5198438,size.height*0.6300000,size.width*0.5196875,size.height*0.6339583);
    path_31.cubicTo(size.width*0.5184375,size.height*0.6375000,size.width*0.5150000,size.height*0.6512500,size.width*0.5165625,size.height*0.6531250);
    path_31.cubicTo(size.width*0.5164063,size.height*0.6535417,size.width*0.5157813,size.height*0.6591667,size.width*0.5173438,size.height*0.6558333);
    path_31.close();

Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
paint_31_fill.color = const Color(0xffc76e2e);
canvas.drawPath(path_31,paint_31_fill);

Path path_32 = Path();
    path_32.moveTo(size.width*0.4162500,size.height*0.6612500);
    path_32.cubicTo(size.width*0.3931250,size.height*0.6343750,size.width*0.3618750,size.height*0.6195833,size.width*0.3182812,size.height*0.6397917);
    path_32.cubicTo(size.width*0.3300000,size.height*0.6464583,size.width*0.3426562,size.height*0.6487500,size.width*0.3534375,size.height*0.6562500);
    path_32.lineTo(size.width*0.4162500,size.height*0.6612500);
    path_32.close();

Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_32_stroke.color=const Color(0xff004100);
paint_32_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_32,paint_32_stroke);

Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
paint_32_fill.color = const Color(0xff006800);
canvas.drawPath(path_32,paint_32_fill);

Path path_33 = Path();
    path_33.moveTo(size.width*0.3490625,size.height*0.6422917);
    path_33.cubicTo(size.width*0.3948438,size.height*0.6435417,size.width*0.4081250,size.height*0.6587500,size.width*0.4057812,size.height*0.6562500);

Paint paint_33_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_33_stroke.color=const Color(0xff00a400);
paint_33_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_33,paint_33_stroke);

Path path_34 = Path();
    path_34.moveTo(size.width*0.4171875,size.height*0.6645833);
    path_34.cubicTo(size.width*0.4034375,size.height*0.6679167,size.width*0.3846875,size.height*0.6854167,size.width*0.3790625,size.height*0.6847917);
    path_34.cubicTo(size.width*0.3642187,size.height*0.6825000,size.width*0.3501563,size.height*0.6743750,size.width*0.3357813,size.height*0.6681250);
    path_34.cubicTo(size.width*0.3298437,size.height*0.6656250,size.width*0.3237500,size.height*0.6681250,size.width*0.3176563,size.height*0.6681250);
    path_34.cubicTo(size.width*0.3689063,size.height*0.6358333,size.width*0.3864063,size.height*0.6402083,size.width*0.4171875,size.height*0.6643750);
    path_34.close();

Paint paint_34_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_34_stroke.color=const Color(0xff004100);
paint_34_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_34,paint_34_stroke);

Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
paint_34_fill.color = const Color(0xff006800);
canvas.drawPath(path_34,paint_34_fill);

Path path_35 = Path();
    path_35.moveTo(size.width*0.3834375,size.height*0.6166667);
    path_35.cubicTo(size.width*0.3834375,size.height*0.6166667,size.width*0.3662500,size.height*0.6200000,size.width*0.3585937,size.height*0.6206250);
    path_35.cubicTo(size.width*0.3510937,size.height*0.6200000,size.width*0.3398438,size.height*0.6106250,size.width*0.3276562,size.height*0.5935417);
    path_35.cubicTo(size.width*0.3214063,size.height*0.5839583,size.width*0.3067187,size.height*0.5852083,size.width*0.3067187,size.height*0.5852083);
    path_35.cubicTo(size.width*0.3389062,size.height*0.5760417,size.width*0.3640625,size.height*0.5847917,size.width*0.3832812,size.height*0.6168750);
    path_35.close();
    path_35.moveTo(size.width*0.3600000,size.height*0.5725000);
    path_35.cubicTo(size.width*0.3367188,size.height*0.5704167,size.width*0.3076563,size.height*0.5427083,size.width*0.3010937,size.height*0.5095833);
    path_35.cubicTo(size.width*0.3010937,size.height*0.5100000,size.width*0.3096875,size.height*0.5168750,size.width*0.3082812,size.height*0.5185417);
    path_35.cubicTo(size.width*0.3464062,size.height*0.5314583,size.width*0.3489062,size.height*0.5418750,size.width*0.3600000,size.height*0.5725000);
    path_35.close();
    path_35.moveTo(size.width*0.3990625,size.height*0.6256250);
    path_35.cubicTo(size.width*0.4023438,size.height*0.5975000,size.width*0.4032813,size.height*0.5789583,size.width*0.3934375,size.height*0.5622917);
    path_35.cubicTo(size.width*0.3851562,size.height*0.5497917,size.width*0.3831250,size.height*0.5420833,size.width*0.3771875,size.height*0.5241667);
    path_35.cubicTo(size.width*0.3754688,size.height*0.5612500,size.width*0.3693750,size.height*0.5918750,size.width*0.3990625,size.height*0.6256250);
    path_35.close();
    path_35.moveTo(size.width*0.3625000,size.height*0.5479167);
    path_35.cubicTo(size.width*0.3796875,size.height*0.5143750,size.width*0.3828125,size.height*0.4889583,size.width*0.3800000,size.height*0.4489583);
    path_35.cubicTo(size.width*0.3795312,size.height*0.4520833,size.width*0.3737500,size.height*0.4718750,size.width*0.3734375,size.height*0.4718750);
    path_35.cubicTo(size.width*0.3476563,size.height*0.4933333,size.width*0.3590625,size.height*0.5270833,size.width*0.3625000,size.height*0.5479167);
    path_35.close();

Paint paint_35_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_35_stroke.color=const Color(0xff004100);
paint_35_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_35,paint_35_stroke);

Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
paint_35_fill.color = const Color(0xff006800);
canvas.drawPath(path_35,paint_35_fill);

Path path_36 = Path();
    path_36.moveTo(size.width*0.3471875,size.height*0.3854167);
    path_36.cubicTo(size.width*0.3643750,size.height*0.4189583,size.width*0.3618750,size.height*0.4506250,size.width*0.3590625,size.height*0.4906250);
    path_36.cubicTo(size.width*0.3585937,size.height*0.4875000,size.width*0.3528125,size.height*0.4677083,size.width*0.3525000,size.height*0.4677083);
    path_36.cubicTo(size.width*0.3267188,size.height*0.4462500,size.width*0.3439062,size.height*0.4062500,size.width*0.3471875,size.height*0.3854167);
    path_36.close();

Paint paint_36_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_36_stroke.color=const Color(0xff004100);
paint_36_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_36,paint_36_stroke);

Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
paint_36_fill.color = const Color(0xff006800);
canvas.drawPath(path_36,paint_36_fill);

Path path_37 = Path();
    path_37.moveTo(size.width*0.3614063,size.height*0.4375000);
    path_37.cubicTo(size.width*0.4032813,size.height*0.4091667,size.width*0.3871875,size.height*0.3735417,size.width*0.3948438,size.height*0.3458333);
    path_37.cubicTo(size.width*0.3657813,size.height*0.3747917,size.width*0.3620313,size.height*0.4054167,size.width*0.3615625,size.height*0.4375000);
    path_37.close();

Paint paint_37_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_37_stroke.color=const Color(0xff004100);
paint_37_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_37,paint_37_stroke);

Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
paint_37_fill.color = const Color(0xff006800);
canvas.drawPath(path_37,paint_37_fill);

Path path_38 = Path();
    path_38.moveTo(size.width*0.3671875,size.height*0.4304167);
    path_38.cubicTo(size.width*0.3725000,size.height*0.4106250,size.width*0.3828125,size.height*0.3770833,size.width*0.3839063,size.height*0.3770833);
    path_38.moveTo(size.width*0.3546875,size.height*0.4716667);
    path_38.cubicTo(size.width*0.3537500,size.height*0.4577083,size.width*0.3484375,size.height*0.4202083,size.width*0.3479687,size.height*0.4164583);

Paint paint_38_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_38_stroke.color=const Color(0xff00a400);
paint_38_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_38,paint_38_stroke);

Path path_39 = Path();
    path_39.moveTo(size.width*0.3567188,size.height*0.5343750);
    path_39.cubicTo(size.width*0.3332813,size.height*0.5322917,size.width*0.3082813,size.height*0.4900000,size.width*0.3015625,size.height*0.4570833);
    path_39.cubicTo(size.width*0.3015625,size.height*0.4575000,size.width*0.3101563,size.height*0.4641667,size.width*0.3087500,size.height*0.4658333);
    path_39.cubicTo(size.width*0.3421875,size.height*0.4858333,size.width*0.3456250,size.height*0.5037500,size.width*0.3567187,size.height*0.5343750);
    path_39.close();
    path_39.moveTo(size.width*0.3498438,size.height*0.5052083);
    path_39.cubicTo(size.width*0.3326562,size.height*0.4716667,size.width*0.3295312,size.height*0.4462500,size.width*0.3321875,size.height*0.4062500);
    path_39.cubicTo(size.width*0.3326562,size.height*0.4093750,size.width*0.3384375,size.height*0.4291667,size.width*0.3389063,size.height*0.4291667);
    path_39.cubicTo(size.width*0.3645313,size.height*0.4506250,size.width*0.3531250,size.height*0.4843750,size.width*0.3498438,size.height*0.5052083);
    path_39.close();
    path_39.moveTo(size.width*0.3653125,size.height*0.4462500);
    path_39.cubicTo(size.width*0.4085937,size.height*0.4206250,size.width*0.3953125,size.height*0.3937500,size.width*0.4081250,size.height*0.3656250);
    path_39.cubicTo(size.width*0.3790625,size.height*0.3943750,size.width*0.3657813,size.height*0.4143750,size.width*0.3653125,size.height*0.4462500);
    path_39.close();

Paint paint_39_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_39_stroke.color=const Color(0xff004100);
paint_39_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_39,paint_39_stroke);

Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
paint_39_fill.color = const Color(0xff006800);
canvas.drawPath(path_39,paint_39_fill);

Path path_40 = Path();
    path_40.moveTo(size.width*0.3671875,size.height*0.4404167);
    path_40.arcToPoint(Offset(size.width*0.3909375,size.height*0.3972917),radius: Radius.elliptical(size.width*0.1104688, size.height*0.1472917),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_40_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_40_stroke.color=const Color(0xff00a400);
paint_40_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_40,paint_40_stroke);

Path path_41 = Path();
    path_41.moveTo(size.width*0.5212500,size.height*0.7633333);
    path_41.lineTo(size.width*0.5421875,size.height*0.7637500);
    path_41.cubicTo(size.width*0.4723438,size.height*0.6762500,size.width*0.3382812,size.height*0.6383333,size.width*0.3568750,size.height*0.4775000);
    path_41.cubicTo(size.width*0.3376562,size.height*0.6518750,size.width*0.4664063,size.height*0.6681250,size.width*0.5212500,size.height*0.7633333);
    path_41.close();

Paint paint_41_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003750000;
paint_41_stroke.color=const Color(0xffe9bf00);
canvas.drawPath(path_41,paint_41_stroke);

Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
paint_41_fill.color = const Color(0xffffe100);
canvas.drawPath(path_41,paint_41_fill);

Path path_42 = Path();
    path_42.moveTo(size.width*0.3678125,size.height*0.4431250);
    path_42.arcToPoint(Offset(size.width*0.3543750,size.height*0.4431250),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: true,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.3678125,size.height*0.4431250),radius: Radius.elliptical(size.width*0.006718750, size.height*0.008958333),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();
    path_42.moveTo(size.width*0.3637500,size.height*0.4922917);
    path_42.arcToPoint(Offset(size.width*0.3510938,size.height*0.4922917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: true,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.3635938,size.height*0.4922917),radius: Radius.elliptical(size.width*0.006250000, size.height*0.008333333),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();
    path_42.moveTo(size.width*0.3696875,size.height*0.5625000);
    path_42.arcToPoint(Offset(size.width*0.3584375,size.height*0.5625000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.3696875,size.height*0.5625000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();
    path_42.moveTo(size.width*0.4185938,size.height*0.6400000);
    path_42.arcToPoint(Offset(size.width*0.4073438,size.height*0.6400000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.4185938,size.height*0.6400000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();
    path_42.moveTo(size.width*0.4256250,size.height*0.6622917);
    path_42.arcToPoint(Offset(size.width*0.4143750,size.height*0.6622917),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.4256250,size.height*0.6622917),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();

Paint paint_42_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_42_stroke.color=const Color(0xff68300e);
canvas.drawPath(path_42,paint_42_stroke);

Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
paint_42_fill.color = const Color(0xff9d4916);
canvas.drawPath(path_42,paint_42_fill);

Path path_43 = Path();
    path_43.moveTo(size.width*0.4503125,size.height*0.7270833);
    path_43.arcToPoint(Offset(size.width*0.4428125,size.height*0.7150000),radius: Radius.elliptical(size.width*0.02421875, size.height*0.03229167),rotation: 0 ,largeArc: false,clockwise: true);
    path_43.lineTo(size.width*0.4209375,size.height*0.7118750);
    path_43.lineTo(size.width*0.4206250,size.height*0.7285417);
    path_43.lineTo(size.width*0.4503125,size.height*0.7270833);
    path_43.close();

Paint paint_43_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_43_stroke.color=const Color(0xff000000);
canvas.drawPath(path_43,paint_43_stroke);

Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
paint_43_fill.color = const Color(0xff000000);
canvas.drawPath(path_43,paint_43_fill);

Path path_44 = Path();
    path_44.moveTo(size.width*0.2895313,size.height*0.7075000);
    path_44.cubicTo(size.width*0.3023438,size.height*0.7106250,size.width*0.3215625,size.height*0.7058333,size.width*0.3278125,size.height*0.7168750);
    path_44.cubicTo(size.width*0.3353125,size.height*0.7281250,size.width*0.3042188,size.height*0.7458333,size.width*0.3085938,size.height*0.7556250);
    path_44.cubicTo(size.width*0.3182812,size.height*0.7691667,size.width*0.3281250,size.height*0.7635417,size.width*0.3389063,size.height*0.7560417);
    path_44.cubicTo(size.width*0.3415625,size.height*0.7487500,size.width*0.3435938,size.height*0.7356250,size.width*0.3448438,size.height*0.7316667);
    path_44.cubicTo(size.width*0.3409375,size.height*0.7197917,size.width*0.3303125,size.height*0.7137500,size.width*0.3331250,size.height*0.6956250);
    path_44.cubicTo(size.width*0.3507813,size.height*0.6868750,size.width*0.3850000,size.height*0.6875000,size.width*0.3887500,size.height*0.6910417);
    path_44.cubicTo(size.width*0.3915625,size.height*0.6985417,size.width*0.3889063,size.height*0.7018750,size.width*0.3895312,size.height*0.7079167);
    path_44.cubicTo(size.width*0.3865625,size.height*0.7156250,size.width*0.3790625,size.height*0.7283333,size.width*0.3790625,size.height*0.7352083);
    path_44.cubicTo(size.width*0.3978125,size.height*0.7439583,size.width*0.4025000,size.height*0.7339583,size.width*0.4193750,size.height*0.7343750);
    path_44.cubicTo(size.width*0.4390625,size.height*0.7347917,size.width*0.4509375,size.height*0.7418750,size.width*0.4553125,size.height*0.7314583);
    path_44.cubicTo(size.width*0.4521875,size.height*0.7222917,size.width*0.4342188,size.height*0.7297917,size.width*0.4275000,size.height*0.7239583);
    path_44.cubicTo(size.width*0.4240625,size.height*0.7225000,size.width*0.4218750,size.height*0.7187500,size.width*0.4189063,size.height*0.7147917);
    path_44.cubicTo(size.width*0.4159375,size.height*0.7108333,size.width*0.4076563,size.height*0.7106250,size.width*0.4064063,size.height*0.7004167);
    path_44.cubicTo(size.width*0.4098438,size.height*0.6791667,size.width*0.4329688,size.height*0.6825000,size.width*0.4365625,size.height*0.6791667);
    path_44.lineTo(size.width*0.4965625,size.height*0.6847917);
    path_44.cubicTo(size.width*0.5075000,size.height*0.6843750,size.width*0.5137500,size.height*0.7104167,size.width*0.4989062,size.height*0.7181250);
    path_44.cubicTo(size.width*0.4842188,size.height*0.7260417,size.width*0.4409375,size.height*0.7066667,size.width*0.4220313,size.height*0.7200000);
    path_44.cubicTo(size.width*0.4210937,size.height*0.7145833,size.width*0.4075000,size.height*0.7062500,size.width*0.4065625,size.height*0.7060417);
    path_44.cubicTo(size.width*0.4007813,size.height*0.7081250,size.width*0.3895313,size.height*0.7075000,size.width*0.3895313,size.height*0.7075000);
    path_44.cubicTo(size.width*0.3868750,size.height*0.7141667,size.width*0.3835938,size.height*0.7191667,size.width*0.3809375,size.height*0.7260417);
    path_44.cubicTo(size.width*0.3684375,size.height*0.7187500,size.width*0.3567188,size.height*0.7316667,size.width*0.3431250,size.height*0.7279167);
    path_44.lineTo(size.width*0.3218750,size.height*0.7310417);
    path_44.lineTo(size.width*0.3084375,size.height*0.7293750);
    path_44.lineTo(size.width*0.2878125,size.height*0.7372917);
    path_44.lineTo(size.width*0.3025000,size.height*0.7200000);
    path_44.lineTo(size.width*0.2895313,size.height*0.7075000);
    path_44.close();

Paint paint_44_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_44_stroke.color=const Color(0xff000000);
paint_44_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_44,paint_44_stroke);

Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
paint_44_fill.color = const Color(0xff000000);
canvas.drawPath(path_44,paint_44_fill);

Path path_45 = Path();
    path_45.moveTo(size.width*0.2885937,size.height*0.7041667);
    path_45.arcToPoint(Offset(size.width*0.2773438,size.height*0.7041667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_45.arcToPoint(Offset(size.width*0.2885937,size.height*0.7041667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_45.close();
    path_45.moveTo(size.width*0.2870312,size.height*0.7416667);
    path_45.arcToPoint(Offset(size.width*0.2757812,size.height*0.7416667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: true);
    path_45.arcToPoint(Offset(size.width*0.2871875,size.height*0.7416667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_45.close();

Paint paint_45_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_45_stroke.color=const Color(0xff000000);
canvas.drawPath(path_45,paint_45_stroke);

Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
paint_45_fill.color = const Color(0xff000000);
canvas.drawPath(path_45,paint_45_fill);

Path path_46 = Path();
    path_46.moveTo(size.width*0.5410938,size.height*0.7272917);
    path_46.cubicTo(size.width*0.5446875,size.height*0.7229167,size.width*0.5470313,size.height*0.7200000,size.width*0.5484375,size.height*0.7152083);
    path_46.lineTo(size.width*0.5703125,size.height*0.7118750);
    path_46.lineTo(size.width*0.5707813,size.height*0.7285417);
    path_46.lineTo(size.width*0.5410938,size.height*0.7272917);
    path_46.close();

Paint paint_46_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_46_stroke.color=const Color(0xff000000);
canvas.drawPath(path_46,paint_46_stroke);

Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
paint_46_fill.color = const Color(0xff000000);
canvas.drawPath(path_46,paint_46_fill);

Path path_47 = Path();
    path_47.moveTo(size.width*0.7017188,size.height*0.7075000);
    path_47.cubicTo(size.width*0.6890625,size.height*0.7106250,size.width*0.6698438,size.height*0.7060417,size.width*0.6635938,size.height*0.7168750);
    path_47.cubicTo(size.width*0.6559375,size.height*0.7283333,size.width*0.6870313,size.height*0.7460417,size.width*0.6826563,size.height*0.7556250);
    path_47.cubicTo(size.width*0.6729688,size.height*0.7693750,size.width*0.6631250,size.height*0.7637500,size.width*0.6523438,size.height*0.7562500);
    path_47.cubicTo(size.width*0.6498438,size.height*0.7489583,size.width*0.6478125,size.height*0.7358333,size.width*0.6464063,size.height*0.7318750);
    path_47.cubicTo(size.width*0.6504688,size.height*0.7197917,size.width*0.6609375,size.height*0.7139583,size.width*0.6582813,size.height*0.6958333);
    path_47.cubicTo(size.width*0.6404688,size.height*0.6868750,size.width*0.6062500,size.height*0.6875000,size.width*0.6026563,size.height*0.6910417);
    path_47.cubicTo(size.width*0.5996875,size.height*0.6987500,size.width*0.6023438,size.height*0.7020833,size.width*0.6017188,size.height*0.7081250);
    path_47.cubicTo(size.width*0.6048438,size.height*0.7156250,size.width*0.6123438,size.height*0.7285417,size.width*0.6123438,size.height*0.7352083);
    path_47.cubicTo(size.width*0.5935938,size.height*0.7441667,size.width*0.5887500,size.height*0.7339583,size.width*0.5720312,size.height*0.7345833);
    path_47.cubicTo(size.width*0.5523438,size.height*0.7350000,size.width*0.5403125,size.height*0.7418750,size.width*0.5360938,size.height*0.7314583);
    path_47.cubicTo(size.width*0.5390625,size.height*0.7225000,size.width*0.5570312,size.height*0.7297917,size.width*0.5639063,size.height*0.7241667);
    path_47.cubicTo(size.width*0.5673438,size.height*0.7225000,size.width*0.5695313,size.height*0.7189583,size.width*0.5725000,size.height*0.7147917);
    path_47.cubicTo(size.width*0.5754687,size.height*0.7106250,size.width*0.5837500,size.height*0.7106250,size.width*0.5850000,size.height*0.7006250);
    path_47.cubicTo(size.width*0.5815625,size.height*0.6793750,size.width*0.5584375,size.height*0.6825000,size.width*0.5546875,size.height*0.6793750);
    path_47.lineTo(size.width*0.4946875,size.height*0.6847917);
    path_47.cubicTo(size.width*0.4837500,size.height*0.6843750,size.width*0.4776563,size.height*0.7104167,size.width*0.4923438,size.height*0.7183333);
    path_47.cubicTo(size.width*0.5070313,size.height*0.7262500,size.width*0.5504688,size.height*0.7066667,size.width*0.5692188,size.height*0.7200000);
    path_47.cubicTo(size.width*0.5703125,size.height*0.7145833,size.width*0.5837500,size.height*0.7064583,size.width*0.5848438,size.height*0.7060417);
    path_47.cubicTo(size.width*0.5904688,size.height*0.7083333,size.width*0.6017188,size.height*0.7075000,size.width*0.6017188,size.height*0.7075000);
    path_47.cubicTo(size.width*0.6045313,size.height*0.7143750,size.width*0.6076563,size.height*0.7193750,size.width*0.6104688,size.height*0.7262500);
    path_47.cubicTo(size.width*0.6229688,size.height*0.7187500,size.width*0.6346875,size.height*0.7318750,size.width*0.6482813,size.height*0.7279167);
    path_47.lineTo(size.width*0.6693750,size.height*0.7310417);
    path_47.lineTo(size.width*0.6829688,size.height*0.7295833);
    path_47.lineTo(size.width*0.7035938,size.height*0.7372917);
    path_47.lineTo(size.width*0.6889063,size.height*0.7202083);
    path_47.lineTo(size.width*0.7017188,size.height*0.7077083);
    path_47.close();

Paint paint_47_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_47_stroke.color=const Color(0xff000000);
paint_47_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_47,paint_47_stroke);

Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
paint_47_fill.color = const Color(0xff000000);
canvas.drawPath(path_47,paint_47_fill);

Path path_48 = Path();
    path_48.moveTo(size.width*0.7026562,size.height*0.7041667);
    path_48.arcToPoint(Offset(size.width*0.7140625,size.height*0.7041667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: false);
    path_48.arcToPoint(Offset(size.width*0.7026562,size.height*0.7041667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_48.close();
    path_48.moveTo(size.width*0.7042188,size.height*0.7416667);
    path_48.arcToPoint(Offset(size.width*0.7154687,size.height*0.7416667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: true,clockwise: false);
    path_48.arcToPoint(Offset(size.width*0.7042188,size.height*0.7416667),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_48.close();

Paint paint_48_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001718750;
paint_48_stroke.color=const Color(0xff000000);
canvas.drawPath(path_48,paint_48_stroke);

Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
paint_48_fill.color = const Color(0xff000000);
canvas.drawPath(path_48,paint_48_fill);

Path path_49 = Path();
    path_49.moveTo(size.width*0.4953125,size.height*0.6860417);
    path_49.cubicTo(size.width*0.4903125,size.height*0.6847917,size.width*0.4884375,size.height*0.6852083,size.width*0.4850000,size.height*0.6847917);
    path_49.lineTo(size.width*0.4770312,size.height*0.7177083);
    path_49.cubicTo(size.width*0.4895312,size.height*0.7191667,size.width*0.5009375,size.height*0.7191667,size.width*0.5009375,size.height*0.7191667);
    path_49.cubicTo(size.width*0.4934375,size.height*0.7170833,size.width*0.4951562,size.height*0.6862500,size.width*0.4953125,size.height*0.6860417);
    path_49.close();

Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
paint_49_fill.color = const Color(0xffffffff);
canvas.drawPath(path_49,paint_49_fill);

Path path_50 = Path();
    path_50.moveTo(size.width*0.4428125,size.height*0.7087500);
    path_50.lineTo(size.width*0.4428125,size.height*0.6864583);
    path_50.lineTo(size.width*0.4456250,size.height*0.6864583);
    path_50.lineTo(size.width*0.4456250,size.height*0.7052083);
    path_50.lineTo(size.width*0.4534375,size.height*0.7052083);
    path_50.lineTo(size.width*0.4534375,size.height*0.7087500);
    path_50.close();

Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
paint_50_fill.color = const Color(0xff000000);
canvas.drawPath(path_50,paint_50_fill);

Path path_51 = Path();
    path_51.moveTo(size.width*0.4557812,size.height*0.7097917);
    path_51.lineTo(size.width*0.4557812,size.height*0.6875000);
    path_51.lineTo(size.width*0.4587500,size.height*0.6875000);
    path_51.lineTo(size.width*0.4587500,size.height*0.7097917);
    path_51.close();

Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
paint_51_fill.color = const Color(0xff000000);
canvas.drawPath(path_51,paint_51_fill);

Path path_52 = Path();
    path_52.moveTo(size.width*0.4687500,size.height*0.7114583);
    path_52.lineTo(size.width*0.4635937,size.height*0.7114583);
    path_52.lineTo(size.width*0.4635937,size.height*0.6895833);
    path_52.lineTo(size.width*0.4685937,size.height*0.6891667);
    path_52.quadraticBezierTo(size.width*0.4712500,size.height*0.6891667,size.width*0.4725000,size.height*0.6906250);
    path_52.quadraticBezierTo(size.width*0.4740625,size.height*0.6922917,size.width*0.4740625,size.height*0.6950000);
    path_52.quadraticBezierTo(size.width*0.4740625,size.height*0.6975000,size.width*0.4720312,size.height*0.6991667);
    path_52.quadraticBezierTo(size.width*0.4751562,size.height*0.7006250,size.width*0.4751562,size.height*0.7052083);
    path_52.quadraticBezierTo(size.width*0.4751562,size.height*0.7083333,size.width*0.4732812,size.height*0.7100000);
    path_52.quadraticBezierTo(size.width*0.4717187,size.height*0.7116667,size.width*0.4689062,size.height*0.7116667);
    path_52.close();
    path_52.moveTo(size.width*0.4667187,size.height*0.6925000);
    path_52.lineTo(size.width*0.4667187,size.height*0.6977083);
    path_52.lineTo(size.width*0.4682812,size.height*0.6977083);
    path_52.quadraticBezierTo(size.width*0.4709375,size.height*0.6977083,size.width*0.4709375,size.height*0.6947917);
    path_52.quadraticBezierTo(size.width*0.4709375,size.height*0.6925000,size.width*0.4682812,size.height*0.6925000);
    path_52.lineTo(size.width*0.4667187,size.height*0.6925000);
    path_52.close();
    path_52.moveTo(size.width*0.4667187,size.height*0.7008333);
    path_52.lineTo(size.width*0.4667187,size.height*0.7081250);
    path_52.lineTo(size.width*0.4682812,size.height*0.7081250);
    path_52.quadraticBezierTo(size.width*0.4701562,size.height*0.7081250,size.width*0.4709375,size.height*0.7072917);
    path_52.quadraticBezierTo(size.width*0.4720312,size.height*0.7066667,size.width*0.4720312,size.height*0.7045833);
    path_52.quadraticBezierTo(size.width*0.4720312,size.height*0.7025000,size.width*0.4712500,size.height*0.7018750);
    path_52.quadraticBezierTo(size.width*0.4704687,size.height*0.7008333,size.width*0.4682812,size.height*0.7008333);
    path_52.lineTo(size.width*0.4667187,size.height*0.7008333);
    path_52.close();

Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
paint_52_fill.color = const Color(0xff000000);
canvas.drawPath(path_52,paint_52_fill);

Path path_53 = Path();
    path_53.moveTo(size.width*0.4821875,size.height*0.6937500);
    path_53.lineTo(size.width*0.4821875,size.height*0.6993750);
    path_53.lineTo(size.width*0.4875000,size.height*0.6993750);
    path_53.lineTo(size.width*0.4875000,size.height*0.7029167);
    path_53.lineTo(size.width*0.4821875,size.height*0.7029167);
    path_53.lineTo(size.width*0.4821875,size.height*0.7093750);
    path_53.lineTo(size.width*0.4900000,size.height*0.7093750);
    path_53.lineTo(size.width*0.4900000,size.height*0.7129167);
    path_53.lineTo(size.width*0.4792188,size.height*0.7129167);
    path_53.lineTo(size.width*0.4792188,size.height*0.6906250);
    path_53.lineTo(size.width*0.4896875,size.height*0.6906250);
    path_53.lineTo(size.width*0.4896875,size.height*0.6941667);
    path_53.close();

Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
paint_53_fill.color = const Color(0xff000000);
canvas.drawPath(path_53,paint_53_fill);

Path path_54 = Path();
    path_54.moveTo(size.width*0.5034375,size.height*0.7133333);
    path_54.lineTo(size.width*0.4990625,size.height*0.7039583);
    path_54.lineTo(size.width*0.4968750,size.height*0.7039583);
    path_54.lineTo(size.width*0.4968750,size.height*0.7133333);
    path_54.lineTo(size.width*0.4940625,size.height*0.7133333);
    path_54.lineTo(size.width*0.4940625,size.height*0.6910417);
    path_54.lineTo(size.width*0.4959375,size.height*0.6910417);
    path_54.lineTo(size.width*0.4984375,size.height*0.6906250);
    path_54.quadraticBezierTo(size.width*0.5050000,size.height*0.6906250,size.width*0.5050000,size.height*0.6972917);
    path_54.quadraticBezierTo(size.width*0.5050000,size.height*0.6993750,size.width*0.5042187,size.height*0.7008333);
    path_54.quadraticBezierTo(size.width*0.5031250,size.height*0.7025000,size.width*0.5018750,size.height*0.7031250);
    path_54.lineTo(size.width*0.5070313,size.height*0.7133333);
    path_54.close();
    path_54.moveTo(size.width*0.4968750,size.height*0.6945833);
    path_54.lineTo(size.width*0.4968750,size.height*0.7004167);
    path_54.lineTo(size.width*0.4982812,size.height*0.7004167);
    path_54.lineTo(size.width*0.5007812,size.height*0.7000000);
    path_54.quadraticBezierTo(size.width*0.5018750,size.height*0.6993750,size.width*0.5018750,size.height*0.6972917);
    path_54.quadraticBezierTo(size.width*0.5018750,size.height*0.6956250,size.width*0.5010938,size.height*0.6947917);
    path_54.quadraticBezierTo(size.width*0.5000000,size.height*0.6941667,size.width*0.4979687,size.height*0.6941667);
    path_54.lineTo(size.width*0.4968750,size.height*0.6941667);
    path_54.close();

Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
paint_54_fill.color = const Color(0xff000000);
canvas.drawPath(path_54,paint_54_fill);

Path path_55 = Path();
    path_55.moveTo(size.width*0.5154687,size.height*0.6937500);
    path_55.lineTo(size.width*0.5154687,size.height*0.7125000);
    path_55.lineTo(size.width*0.5123437,size.height*0.7125000);
    path_55.lineTo(size.width*0.5123437,size.height*0.6937500);
    path_55.lineTo(size.width*0.5070313,size.height*0.6937500);
    path_55.lineTo(size.width*0.5070313,size.height*0.6904167);
    path_55.lineTo(size.width*0.5209375,size.height*0.6904167);
    path_55.lineTo(size.width*0.5209375,size.height*0.6937500);
    path_55.close();

Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
paint_55_fill.color = const Color(0xff000000);
canvas.drawPath(path_55,paint_55_fill);

Path path_56 = Path();
    path_56.moveTo(size.width*0.5323438,size.height*0.7093750);
    path_56.lineTo(size.width*0.5310937,size.height*0.7050000);
    path_56.lineTo(size.width*0.5253125,size.height*0.7050000);
    path_56.lineTo(size.width*0.5242187,size.height*0.7093750);
    path_56.lineTo(size.width*0.5209375,size.height*0.7093750);
    path_56.lineTo(size.width*0.5276562,size.height*0.6868750);
    path_56.lineTo(size.width*0.5289063,size.height*0.6868750);
    path_56.lineTo(size.width*0.5357812,size.height*0.7093750);
    path_56.close();
    path_56.moveTo(size.width*0.5281250,size.height*0.6937500);
    path_56.lineTo(size.width*0.5264062,size.height*0.7020833);
    path_56.lineTo(size.width*0.5303125,size.height*0.7020833);
    path_56.close();

Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
paint_56_fill.color = const Color(0xff000000);
canvas.drawPath(path_56,paint_56_fill);

Path path_57 = Path();
    path_57.moveTo(size.width*0.5381250,size.height*0.7077083);
    path_57.lineTo(size.width*0.5390625,size.height*0.7041667);
    path_57.quadraticBezierTo(size.width*0.5409375,size.height*0.7056250,size.width*0.5425000,size.height*0.7056250);
    path_57.quadraticBezierTo(size.width*0.5451563,size.height*0.7056250,size.width*0.5451563,size.height*0.7031250);
    path_57.lineTo(size.width*0.5445313,size.height*0.7010417);
    path_57.lineTo(size.width*0.5420312,size.height*0.6987500);
    path_57.lineTo(size.width*0.5393750,size.height*0.6966667);
    path_57.lineTo(size.width*0.5382813,size.height*0.6945833);
    path_57.lineTo(size.width*0.5381250,size.height*0.6920833);
    path_57.quadraticBezierTo(size.width*0.5381250,size.height*0.6893750,size.width*0.5393750,size.height*0.6875000);
    path_57.quadraticBezierTo(size.width*0.5409375,size.height*0.6862500,size.width*0.5429688,size.height*0.6862500);
    path_57.quadraticBezierTo(size.width*0.5459375,size.height*0.6862500,size.width*0.5475000,size.height*0.6875000);
    path_57.lineTo(size.width*0.5464062,size.height*0.6910417);
    path_57.quadraticBezierTo(size.width*0.5448437,size.height*0.6893750,size.width*0.5429688,size.height*0.6893750);
    path_57.quadraticBezierTo(size.width*0.5420312,size.height*0.6893750,size.width*0.5414062,size.height*0.6900000);
    path_57.quadraticBezierTo(size.width*0.5409375,size.height*0.6906250,size.width*0.5409375,size.height*0.6920833);
    path_57.quadraticBezierTo(size.width*0.5409375,size.height*0.6937500,size.width*0.5440625,size.height*0.6958333);
    path_57.quadraticBezierTo(size.width*0.5459375,size.height*0.6968750,size.width*0.5467187,size.height*0.6979167);
    path_57.lineTo(size.width*0.5476562,size.height*0.7000000);
    path_57.lineTo(size.width*0.5479688,size.height*0.7029167);
    path_57.quadraticBezierTo(size.width*0.5479688,size.height*0.7056250,size.width*0.5464062,size.height*0.7072917);
    path_57.quadraticBezierTo(size.width*0.5448437,size.height*0.7089583,size.width*0.5421875,size.height*0.7091667);
    path_57.quadraticBezierTo(size.width*0.5396875,size.height*0.7091667,size.width*0.5381250,size.height*0.7072917);
    path_57.close();

Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
paint_57_fill.color = const Color(0xff000000);
canvas.drawPath(path_57,paint_57_fill);

Path path_58 = Path();
    path_58.moveTo(size.width*0.3614063,size.height*0.6637500);
    path_58.cubicTo(size.width*0.3771875,size.height*0.6662500,size.width*0.3990625,size.height*0.6643750,size.width*0.4085937,size.height*0.6637500);
    path_58.moveTo(size.width*0.3375000,size.height*0.5920833);
    path_58.cubicTo(size.width*0.3509375,size.height*0.6060417,size.width*0.3798437,size.height*0.6143750,size.width*0.3793750,size.height*0.6143750);
    path_58.moveTo(size.width*0.3960938,size.height*0.6181250);
    path_58.cubicTo(size.width*0.3917188,size.height*0.5889583,size.width*0.3870312,size.height*0.5818750,size.width*0.3831250,size.height*0.5635417);
    path_58.moveTo(size.width*0.3151562,size.height*0.5306250);
    path_58.cubicTo(size.width*0.3375000,size.height*0.5439583,size.width*0.3409375,size.height*0.5527083,size.width*0.3551562,size.height*0.5660417);
    path_58.moveTo(size.width*0.3632812,size.height*0.5368750);
    path_58.cubicTo(size.width*0.3651562,size.height*0.5008333,size.width*0.3689062,size.height*0.4912500,size.width*0.3756250,size.height*0.4829167);
    path_58.moveTo(size.width*0.3151562,size.height*0.4787500);
    path_58.cubicTo(size.width*0.3232812,size.height*0.4906250,size.width*0.3498437,size.height*0.5281250,size.width*0.3498437,size.height*0.5281250);
    path_58.moveTo(size.width*0.3389062,size.height*0.4456250);
    path_58.cubicTo(size.width*0.3489062,size.height*0.4550000,size.width*0.3489062,size.height*0.4893750,size.width*0.3489062,size.height*0.4893750);

Paint paint_58_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.003437500;
paint_58_stroke.color=const Color(0xff00a400);
paint_58_stroke.strokeCap = StrokeCap.round;
canvas.drawPath(path_58,paint_58_stroke);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
