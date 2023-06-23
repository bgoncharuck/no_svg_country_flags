// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CxFlagPainter extends CustomPainter {
const CxFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0021ad);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff1c8a42);
canvas.drawPath(path_1,paint_1_fill);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffc639);
canvas.drawCircle(Offset(size.width*0.5000000,size.height*0.5000000),size.width*0.09031250,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.4448437,size.height*0.4458333);
    path_3.cubicTo(size.width*0.4510937,size.height*0.4572917,size.width*0.4604687,size.height*0.4762500,size.width*0.4679687,size.height*0.4712500);
    path_3.cubicTo(size.width*0.4737500,size.height*0.4712500,size.width*0.4768750,size.height*0.4718750,size.width*0.4776563,size.height*0.4770833);
    path_3.arcToPoint(Offset(size.width*0.5292187,size.height*0.4472917),radius: Radius.elliptical(size.width*0.05781250, size.height*0.07708333),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.cubicTo(size.width*0.5292187,size.height*0.4472917,size.width*0.5304688,size.height*0.4472917,size.width*0.5300000,size.height*0.4379167);
    path_3.cubicTo(size.width*0.5300000,size.height*0.4337500,size.width*0.5343750,size.height*0.4345833,size.width*0.5343750,size.height*0.4358333);
    path_3.cubicTo(size.width*0.5350000,size.height*0.4379167,size.width*0.5350000,size.height*0.4393750,size.width*0.5357812,size.height*0.4395833);
    path_3.cubicTo(size.width*0.5373438,size.height*0.4387500,size.width*0.5400000,size.height*0.4333333,size.width*0.5420312,size.height*0.4300000);
    path_3.cubicTo(size.width*0.5425000,size.height*0.4285417,size.width*0.5421875,size.height*0.4268750,size.width*0.5423437,size.height*0.4250000);
    path_3.cubicTo(size.width*0.5434375,size.height*0.4214583,size.width*0.5460937,size.height*0.4222917,size.width*0.5467187,size.height*0.4241667);
    path_3.lineTo(size.width*0.5476562,size.height*0.4275000);
    path_3.cubicTo(size.width*0.5504688,size.height*0.4300000,size.width*0.5554687,size.height*0.4275000,size.width*0.5557813,size.height*0.4275000);
    path_3.cubicTo(size.width*0.5562500,size.height*0.4245833,size.width*0.5576562,size.height*0.4250000,size.width*0.5576562,size.height*0.4250000);
    path_3.cubicTo(size.width*0.5595312,size.height*0.4243750,size.width*0.5587500,size.height*0.4245833,size.width*0.5600000,size.height*0.4254167);
    path_3.cubicTo(size.width*0.5589062,size.height*0.4414583,size.width*0.5623437,size.height*0.4420833,size.width*0.5620312,size.height*0.4504167);
    path_3.cubicTo(size.width*0.5621875,size.height*0.4595833,size.width*0.5600000,size.height*0.4620833,size.width*0.5600000,size.height*0.4656250);
    path_3.cubicTo(size.width*0.5606250,size.height*0.4697917,size.width*0.5709375,size.height*0.4700000,size.width*0.5671875,size.height*0.4737500);
    path_3.cubicTo(size.width*0.5640625,size.height*0.4758333,size.width*0.5671875,size.height*0.4800000,size.width*0.5625000,size.height*0.4816667);
    path_3.cubicTo(size.width*0.5487500,size.height*0.4910417,size.width*0.5462500,size.height*0.4989583,size.width*0.5462500,size.height*0.4989583);
    path_3.cubicTo(size.width*0.5462500,size.height*0.4989583,size.width*0.5428125,size.height*0.5077083,size.width*0.5423438,size.height*0.5077083);
    path_3.cubicTo(size.width*0.5400000,size.height*0.5135417,size.width*0.5371875,size.height*0.5102083,size.width*0.5354688,size.height*0.5131250);
    path_3.cubicTo(size.width*0.5346875,size.height*0.5166667,size.width*0.5339063,size.height*0.5245833,size.width*0.5354688,size.height*0.5285417);
    path_3.cubicTo(size.width*0.5362500,size.height*0.5341667,size.width*0.5354688,size.height*0.5372917,size.width*0.5343750,size.height*0.5429167);
    path_3.cubicTo(size.width*0.5334375,size.height*0.5545833,size.width*0.5300000,size.height*0.5564583,size.width*0.5295313,size.height*0.5604167);
    path_3.cubicTo(size.width*0.5279688,size.height*0.5650000,size.width*0.5298438,size.height*0.5854167,size.width*0.5282813,size.height*0.5854167);
    path_3.cubicTo(size.width*0.5181250,size.height*0.5858333,size.width*0.5103125,size.height*0.5829167,size.width*0.5062500,size.height*0.5818750);
    path_3.cubicTo(size.width*0.5101562,size.height*0.5591667,size.width*0.5085937,size.height*0.5393750,size.width*0.5085937,size.height*0.5372917);
    path_3.cubicTo(size.width*0.5076562,size.height*0.5210417,size.width*0.4904687,size.height*0.5250000,size.width*0.4878125,size.height*0.5227083);
    path_3.cubicTo(size.width*0.4856250,size.height*0.5222917,size.width*0.4842187,size.height*0.5200000,size.width*0.4835937,size.height*0.5189583);
    path_3.cubicTo(size.width*0.4810937,size.height*0.5185417,size.width*0.4801563,size.height*0.5177083,size.width*0.4778125,size.height*0.5175000);
    path_3.cubicTo(size.width*0.4765625,size.height*0.5183333,size.width*0.4773438,size.height*0.5191667,size.width*0.4746875,size.height*0.5202083);
    path_3.cubicTo(size.width*0.4676562,size.height*0.5212500,size.width*0.4646875,size.height*0.5122917,size.width*0.4646875,size.height*0.5122917);
    path_3.cubicTo(size.width*0.4650000,size.height*0.5091667,size.width*0.4492188,size.height*0.5129167,size.width*0.4407813,size.height*0.5102083);
    path_3.cubicTo(size.width*0.4371875,size.height*0.5129167,size.width*0.4356250,size.height*0.5206250,size.width*0.4328125,size.height*0.5214583);
    path_3.cubicTo(size.width*0.4328125,size.height*0.5237500,size.width*0.4281250,size.height*0.5193750,size.width*0.4271875,size.height*0.5172917);
    path_3.cubicTo(size.width*0.4268750,size.height*0.5102083,size.width*0.4315625,size.height*0.5072917,size.width*0.4315625,size.height*0.5072917);
    path_3.cubicTo(size.width*0.4353125,size.height*0.5037500,size.width*0.4375000,size.height*0.5031250,size.width*0.4393750,size.height*0.5008333);
    path_3.cubicTo(size.width*0.4401562,size.height*0.4947917,size.width*0.4396875,size.height*0.4904167,size.width*0.4417187,size.height*0.4860417);
    path_3.cubicTo(size.width*0.4432812,size.height*0.4825000,size.width*0.4456250,size.height*0.4839583,size.width*0.4471875,size.height*0.4827083);
    path_3.cubicTo(size.width*0.4489063,size.height*0.4810417,size.width*0.4496875,size.height*0.4710417,size.width*0.4481250,size.height*0.4681250);
    path_3.lineTo(size.width*0.4407813,size.height*0.4593750);
    path_3.cubicTo(size.width*0.4385938,size.height*0.4508333,size.width*0.4434375,size.height*0.4452083,size.width*0.4448438,size.height*0.4458333);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xff1c8a42);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.8779687,size.height*0.2966667);
    path_4.cubicTo(size.width*0.8739062,size.height*0.2752083,size.width*0.8373437,size.height*0.2285417,size.width*0.8096875,size.height*0.1989583);
    path_4.cubicTo(size.width*0.8031250,size.height*0.1931250,size.width*0.7987500,size.height*0.1966667,size.width*0.7996875,size.height*0.2052083);
    path_4.cubicTo(size.width*0.8031250,size.height*0.2127083,size.width*0.8056250,size.height*0.2210417,size.width*0.8090625,size.height*0.2287500);
    path_4.cubicTo(size.width*0.8100000,size.height*0.2339583,size.width*0.8118750,size.height*0.2375000,size.width*0.8128125,size.height*0.2425000);
    path_4.cubicTo(size.width*0.8128125,size.height*0.2425000,size.width*0.8131250,size.height*0.2512500,size.width*0.8137500,size.height*0.2520833);
    path_4.cubicTo(size.width*0.8221875,size.height*0.2645833,size.width*0.8234375,size.height*0.2752083,size.width*0.8234375,size.height*0.2752083);
    path_4.arcToPoint(Offset(size.width*0.8414063,size.height*0.3077083),radius: Radius.elliptical(size.width*0.07656250, size.height*0.1020833),rotation: 0 ,largeArc: false,clockwise: false);
    path_4.cubicTo(size.width*0.8510938,size.height*0.3158333,size.width*0.8439063,size.height*0.3410417,size.width*0.8442187,size.height*0.3545833);
    path_4.cubicTo(size.width*0.8442187,size.height*0.3629167,size.width*0.8396875,size.height*0.3620833,size.width*0.8356250,size.height*0.3608333);
    path_4.cubicTo(size.width*0.8042187,size.height*0.3222917,size.width*0.7729687,size.height*0.3222917,size.width*0.7453125,size.height*0.3110417);
    path_4.cubicTo(size.width*0.7346875,size.height*0.3095833,size.width*0.7343750,size.height*0.3164583,size.width*0.7379687,size.height*0.3202083);
    path_4.arcToPoint(Offset(size.width*0.7990625,size.height*0.3818750),radius: Radius.elliptical(size.width*0.2015625, size.height*0.2687500),rotation: 0 ,largeArc: false,clockwise: false);
    path_4.lineTo(size.width*0.8110938,size.height*0.3918750);
    path_4.lineTo(size.width*0.8248437,size.height*0.4070833);
    path_4.cubicTo(size.width*0.8354687,size.height*0.4162500,size.width*0.8362500,size.height*0.4245833,size.width*0.8362500,size.height*0.4254167);
    path_4.cubicTo(size.width*0.8365625,size.height*0.4425000,size.width*0.8296875,size.height*0.4558333,size.width*0.8276562,size.height*0.4612500);
    path_4.cubicTo(size.width*0.8240625,size.height*0.4793750,size.width*0.8167187,size.height*0.4825000,size.width*0.8167187,size.height*0.4825000);
    path_4.cubicTo(size.width*0.7579687,size.height*0.5354167,size.width*0.7270312,size.height*0.5491667,size.width*0.6317187,size.height*0.5327083);
    path_4.cubicTo(size.width*0.6301562,size.height*0.5318750,size.width*0.6210937,size.height*0.5337500,size.width*0.6317187,size.height*0.5389583);
    path_4.cubicTo(size.width*0.6559375,size.height*0.5497917,size.width*0.7156250,size.height*0.5670833,size.width*0.7732812,size.height*0.5306250);
    path_4.cubicTo(size.width*0.7873438,size.height*0.5177083,size.width*0.7964062,size.height*0.5218750,size.width*0.8065625,size.height*0.5139583);
    path_4.arcToPoint(Offset(size.width*0.8507812,size.height*0.4818750),radius: Radius.elliptical(size.width*0.4489063, size.height*0.5985417),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*0.8637500,size.height*0.4725000,size.width*0.8996875,size.height*0.4622917,size.width*0.9079687,size.height*0.4531250);
    path_4.cubicTo(size.width*0.9175000,size.height*0.4520833,size.width*0.9273437,size.height*0.4504167,size.width*0.9279687,size.height*0.4395833);
    path_4.cubicTo(size.width*0.9310937,size.height*0.4368750,size.width*0.9357812,size.height*0.4389583,size.width*0.9392187,size.height*0.4300000);
    path_4.cubicTo(size.width*0.9467187,size.height*0.4281250,size.width*0.9454687,size.height*0.4245833,size.width*0.9454687,size.height*0.4245833);
    path_4.cubicTo(size.width*0.9435937,size.height*0.4175000,size.width*0.9364062,size.height*0.4145833,size.width*0.9314062,size.height*0.4093750);
    path_4.cubicTo(size.width*0.9239062,size.height*0.4060417,size.width*0.9189062,size.height*0.4052083,size.width*0.9134375,size.height*0.4085417);
    path_4.lineTo(size.width*0.9082812,size.height*0.4116667);
    path_4.cubicTo(size.width*0.9082812,size.height*0.4116667,size.width*0.9003125,size.height*0.4102083,size.width*0.9003125,size.height*0.4093750);
    path_4.cubicTo(size.width*0.8825000,size.height*0.4081250,size.width*0.8842187,size.height*0.3295833,size.width*0.8779687,size.height*0.2968750);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffffc639);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.9196875,size.height*0.4254167);
    path_5.arcToPoint(Offset(size.width*0.9112500,size.height*0.4218750),radius: Radius.elliptical(size.width*0.004375000, size.height*0.003750000),rotation: 16 ,largeArc: true,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.9196875,size.height*0.4254167),radius: Radius.elliptical(size.width*0.004375000, size.height*0.003750000),rotation: 16 ,largeArc: false,clockwise: true);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff1c8a42);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.2940625,size.height*0.3979167);
    path_6.lineTo(size.width*0.2740625,size.height*0.3729167);
    path_6.lineTo(size.width*0.2539062,size.height*0.3975000);
    path_6.lineTo(size.width*0.2560937,size.height*0.3612500);
    path_6.lineTo(size.width*0.2290625,size.height*0.3554167);
    path_6.lineTo(size.width*0.2517187,size.height*0.3350000);
    path_6.lineTo(size.width*0.2382812,size.height*0.3033333);
    path_6.lineTo(size.width*0.2643750,size.height*0.3143750);
    path_6.lineTo(size.width*0.2745312,size.height*0.2806250);
    path_6.lineTo(size.width*0.2843750,size.height*0.3145833);
    path_6.lineTo(size.width*0.3104687,size.height*0.3041667);
    path_6.lineTo(size.width*0.2967187,size.height*0.3354167);
    path_6.lineTo(size.width*0.3192187,size.height*0.3562500);
    path_6.lineTo(size.width*0.2921875,size.height*0.3614583);
    path_6.lineTo(size.width*0.2940625,size.height*0.3977083);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffffffff);
canvas.drawPath(path_6,paint_6_fill);

Path path_7 = Path();
    path_7.moveTo(size.width*0.3646875,size.height*0.6989583);
    path_7.lineTo(size.width*0.3431250,size.height*0.6800000);
    path_7.lineTo(size.width*0.3221875,size.height*0.7000000);
    path_7.lineTo(size.width*0.3296875,size.height*0.6677083);
    path_7.lineTo(size.width*0.3084375,size.height*0.6479167);
    path_7.lineTo(size.width*0.3343750,size.height*0.6470833);
    path_7.lineTo(size.width*0.3421875,size.height*0.6147917);
    path_7.lineTo(size.width*0.3509375,size.height*0.6466667);
    path_7.lineTo(size.width*0.3770312,size.height*0.6464583);
    path_7.lineTo(size.width*0.3562500,size.height*0.6666667);
    path_7.lineTo(size.width*0.3645313,size.height*0.6987500);
    path_7.close();

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffffffff);
canvas.drawPath(path_7,paint_7_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
