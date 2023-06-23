// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class CkFlagPainter extends CustomPainter {
const CkFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff000066);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.7368750,size.height*0.4437500);
    path_1.lineTo(size.width*0.7450000,size.height*0.4089583);
    path_1.lineTo(size.width*0.7231250,size.height*0.3868750);
    path_1.lineTo(size.width*0.7506250,size.height*0.3864583);
    path_1.lineTo(size.width*0.7600000,size.height*0.3520833);
    path_1.lineTo(size.width*0.7687500,size.height*0.3864583);
    path_1.lineTo(size.width*0.7964063,size.height*0.3875000);
    path_1.lineTo(size.width*0.7743750,size.height*0.4093750);
    path_1.lineTo(size.width*0.7821875,size.height*0.4441667);
    path_1.lineTo(size.width*0.7595312,size.height*0.4233333);
    path_1.moveTo(size.width*0.8018750,size.height*0.4504167);
    path_1.lineTo(size.width*0.8181250,size.height*0.4214583);
    path_1.lineTo(size.width*0.8029688,size.height*0.3906250);
    path_1.lineTo(size.width*0.8290625,size.height*0.4027083);
    path_1.lineTo(size.width*0.8462500,size.height*0.3745833);
    path_1.lineTo(size.width*0.8462500,size.height*0.4112500);
    path_1.lineTo(size.width*0.8718750,size.height*0.4245833);
    path_1.lineTo(size.width*0.8456250,size.height*0.4350000);
    path_1.lineTo(size.width*0.8443750,size.height*0.4714583);
    path_1.lineTo(size.width*0.8284375,size.height*0.4414583);
    path_1.moveTo(size.width*0.6746875,size.height*0.4727083);
    path_1.lineTo(size.width*0.6735938,size.height*0.4362500);
    path_1.lineTo(size.width*0.6473438,size.height*0.4254167);
    path_1.lineTo(size.width*0.6734375,size.height*0.4125000);
    path_1.lineTo(size.width*0.6734375,size.height*0.3762500);
    path_1.lineTo(size.width*0.6904687,size.height*0.4043750);
    path_1.lineTo(size.width*0.7167187,size.height*0.3927083);
    path_1.lineTo(size.width*0.7014063,size.height*0.4233333);
    path_1.lineTo(size.width*0.7175000,size.height*0.4525000);
    path_1.lineTo(size.width*0.6909375,size.height*0.4431250);
    path_1.moveTo(size.width*0.6290625,size.height*0.5283333);
    path_1.lineTo(size.width*0.6175000,size.height*0.4954167);
    path_1.lineTo(size.width*0.5903125,size.height*0.4991667);
    path_1.lineTo(size.width*0.6103125,size.height*0.4735417);
    path_1.lineTo(size.width*0.6000000,size.height*0.4395833);
    path_1.lineTo(size.width*0.6237500,size.height*0.4566667);
    path_1.lineTo(size.width*0.6445313,size.height*0.4320833);
    path_1.lineTo(size.width*0.6392188,size.height*0.4683333);
    path_1.lineTo(size.width*0.6625000,size.height*0.4868750);
    path_1.lineTo(size.width*0.6354688,size.height*0.4920833);
    path_1.moveTo(size.width*0.6078125,size.height*0.6079167);
    path_1.lineTo(size.width*0.5870313,size.height*0.5847917);
    path_1.lineTo(size.width*0.5635938,size.height*0.6039583);
    path_1.lineTo(size.width*0.5735937,size.height*0.5691667);
    path_1.lineTo(size.width*0.5534375,size.height*0.5450000);
    path_1.lineTo(size.width*0.5804687,size.height*0.5464583);
    path_1.lineTo(size.width*0.5914063,size.height*0.5122917);
    path_1.lineTo(size.width*0.5981250,size.height*0.5481250);
    path_1.lineTo(size.width*0.6250000,size.height*0.5512500);
    path_1.lineTo(size.width*0.6021875,size.height*0.5716667);
    path_1.moveTo(size.width*0.6071875,size.height*0.6975000);
    path_1.lineTo(size.width*0.5814062,size.height*0.6875000);
    path_1.lineTo(size.width*0.5656250,size.height*0.7177083);
    path_1.lineTo(size.width*0.5645312,size.height*0.6804167);
    path_1.lineTo(size.width*0.5389062,size.height*0.6689583);
    path_1.lineTo(size.width*0.5640625,size.height*0.6560417);
    path_1.lineTo(size.width*0.5640625,size.height*0.6185417);
    path_1.lineTo(size.width*0.5807813,size.height*0.6479167);
    path_1.lineTo(size.width*0.6064062,size.height*0.6362500);
    path_1.lineTo(size.width*0.5914062,size.height*0.6675000);
    path_1.moveTo(size.width*0.6375000,size.height*0.7733333);
    path_1.lineTo(size.width*0.6109375,size.height*0.7783333);
    path_1.lineTo(size.width*0.6054687,size.height*0.8145833);
    path_1.lineTo(size.width*0.5932812,size.height*0.7812500);
    path_1.lineTo(size.width*0.5665625,size.height*0.7845833);
    path_1.lineTo(size.width*0.5856250,size.height*0.7589583);
    path_1.lineTo(size.width*0.5745312,size.height*0.7247917);
    path_1.lineTo(size.width*0.5984375,size.height*0.7425000);
    path_1.lineTo(size.width*0.6184375,size.height*0.7179167);
    path_1.lineTo(size.width*0.6140625,size.height*0.7541667);
    path_1.moveTo(size.width*0.6843750,size.height*0.8333333);
    path_1.lineTo(size.width*0.6607812,size.height*0.8504167);
    path_1.lineTo(size.width*0.6648437,size.height*0.8870833);
    path_1.lineTo(size.width*0.6450000,size.height*0.8612500);
    path_1.lineTo(size.width*0.6206250,size.height*0.8770833);
    path_1.lineTo(size.width*0.6320313,size.height*0.8439583);
    path_1.lineTo(size.width*0.6128125,size.height*0.8170833);
    path_1.lineTo(size.width*0.6398438,size.height*0.8225000);
    path_1.lineTo(size.width*0.6523438,size.height*0.7902083);
    path_1.lineTo(size.width*0.6576562,size.height*0.8264583);
    path_1.moveTo(size.width*0.7417187,size.height*0.8452083);
    path_1.lineTo(size.width*0.7287500,size.height*0.8770833);
    path_1.lineTo(size.width*0.7470312,size.height*0.9045833);
    path_1.lineTo(size.width*0.7198438,size.height*0.8977083);
    path_1.lineTo(size.width*0.7059375,size.height*0.9289583);
    path_1.lineTo(size.width*0.7021875,size.height*0.8929167);
    path_1.lineTo(size.width*0.6753125,size.height*0.8845833);
    path_1.lineTo(size.width*0.7000000,size.height*0.8691667);
    path_1.lineTo(size.width*0.6973438,size.height*0.8327083);
    path_1.lineTo(size.width*0.7164063,size.height*0.8593750);
    path_1.moveTo(size.width*0.8060938,size.height*0.8320833);
    path_1.lineTo(size.width*0.8053125,size.height*0.8683333);
    path_1.lineTo(size.width*0.8307813,size.height*0.8816667);
    path_1.lineTo(size.width*0.8042188,size.height*0.8920833);
    path_1.lineTo(size.width*0.8023438,size.height*0.9285417);
    path_1.lineTo(size.width*0.7867188,size.height*0.8987500);
    path_1.lineTo(size.width*0.7601562,size.height*0.9079167);
    path_1.lineTo(size.width*0.7770313,size.height*0.8789583);
    path_1.lineTo(size.width*0.7623438,size.height*0.8483333);
    path_1.lineTo(size.width*0.7882813,size.height*0.8602083);
    path_1.moveTo(size.width*0.8734375,size.height*0.4370833);
    path_1.lineTo(size.width*0.8921875,size.height*0.4633333);
    path_1.lineTo(size.width*0.9170312,size.height*0.4479167);
    path_1.lineTo(size.width*0.9040625,size.height*0.4808333);
    path_1.lineTo(size.width*0.9220313,size.height*0.5081250);
    path_1.lineTo(size.width*0.8954688,size.height*0.5022917);
    path_1.lineTo(size.width*0.8814063,size.height*0.5345833);
    path_1.lineTo(size.width*0.8781250,size.height*0.4979167);
    path_1.lineTo(size.width*0.8515625,size.height*0.4906250);
    path_1.lineTo(size.width*0.8760938,size.height*0.4739583);
    path_1.moveTo(size.width*0.9295313,size.height*0.5177083);
    path_1.lineTo(size.width*0.9381250,size.height*0.5522917);
    path_1.lineTo(size.width*0.9654688,size.height*0.5529167);
    path_1.lineTo(size.width*0.9432813,size.height*0.5752083);
    path_1.lineTo(size.width*0.9506250,size.height*0.6102083);
    path_1.lineTo(size.width*0.9285938,size.height*0.5893750);
    path_1.lineTo(size.width*0.9057813,size.height*0.6104167);
    path_1.lineTo(size.width*0.9142188,size.height*0.5754167);
    path_1.lineTo(size.width*0.8926563,size.height*0.5533333);
    path_1.lineTo(size.width*0.9201563,size.height*0.5525000);
    path_1.moveTo(size.width*0.9506250,size.height*0.6216667);
    path_1.lineTo(size.width*0.9475000,size.height*0.6579167);
    path_1.lineTo(size.width*0.9720313,size.height*0.6739583);
    path_1.lineTo(size.width*0.9450000,size.height*0.6814583);
    path_1.lineTo(size.width*0.9407813,size.height*0.7175000);
    path_1.lineTo(size.width*0.9271875,size.height*0.6860417);
    path_1.lineTo(size.width*0.9000000,size.height*0.6920833);
    path_1.lineTo(size.width*0.9187500,size.height*0.6650000);
    path_1.lineTo(size.width*0.9060938,size.height*0.6327083);
    path_1.lineTo(size.width*0.9310938,size.height*0.6477083);
    path_1.moveTo(size.width*0.9357813,size.height*0.7306250);
    path_1.lineTo(size.width*0.9235938,size.height*0.7631250);
    path_1.lineTo(size.width*0.9421875,size.height*0.7895833);
    path_1.lineTo(size.width*0.9150000,size.height*0.7839583);
    path_1.lineTo(size.width*0.9018750,size.height*0.8158333);
    path_1.lineTo(size.width*0.8971875,size.height*0.7797917);
    path_1.lineTo(size.width*0.8700000,size.height*0.7729167);
    path_1.lineTo(size.width*0.8943750,size.height*0.7562500);
    path_1.lineTo(size.width*0.8907813,size.height*0.7200000);
    path_1.lineTo(size.width*0.9104688,size.height*0.7456250);
    path_1.moveTo(size.width*0.8951563,size.height*0.8270833);
    path_1.lineTo(size.width*0.8721875,size.height*0.8462500);
    path_1.lineTo(size.width*0.8781250,size.height*0.8822917);
    path_1.lineTo(size.width*0.8570313,size.height*0.8583333);
    path_1.lineTo(size.width*0.8335938,size.height*0.8762500);
    path_1.lineTo(size.width*0.8434375,size.height*0.8422917);
    path_1.lineTo(size.width*0.8229688,size.height*0.8170833);
    path_1.lineTo(size.width*0.8501563,size.height*0.8202083);
    path_1.lineTo(size.width*0.8610937,size.height*0.7868750);
    path_1.lineTo(size.width*0.8679687,size.height*0.8227083);

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.5000000,0);
    path_2.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.5000000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000066);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.05859375,0);
    path_3.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_3.lineTo(size.width*0.4390625,0);
    path_3.lineTo(size.width*0.5000000,0);
    path_3.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_3.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_3.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_3.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_3.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_3.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_3.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.5000000);
    path_3.lineTo(0,size.height*0.4375000);
    path_3.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_3.lineTo(0,size.height*0.06666667);
    path_3.lineTo(0,0);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_4.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_4.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_4.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_4.close();
    path_4.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_4.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_4.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_4.lineTo(0,size.height*0.5000000);
    path_4.close();
    path_4.moveTo(size.width*0.5000000,0);
    path_4.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_4.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_4.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_4.lineTo(size.width*0.4609375,0);
    path_4.close();
    path_4.moveTo(0,0);
    path_4.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_4.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_4.lineTo(0,size.height*0.04375000);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.1882813,0);
    path_5.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_5.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_5.lineTo(size.width*0.3132813,0);
    path_5.close();
    path_5.moveTo(0,size.height*0.1666667);
    path_5.lineTo(0,size.height*0.3333333);
    path_5.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_5.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(0,size.height*0.2010417);
    path_6.lineTo(0,size.height*0.3010417);
    path_6.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_6.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_6.close();
    path_6.moveTo(size.width*0.2132813,0);
    path_6.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_6.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_6.lineTo(size.width*0.2882812,0);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xffc8102e);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
