// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class AuFlagPainter extends CustomPainter {
const AuFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff00008B);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.05859375,0);
    path_1.lineTo(size.width*0.2492187,size.height*0.1885417);
    path_1.lineTo(size.width*0.4390625,0);
    path_1.lineTo(size.width*0.5000000,0);
    path_1.lineTo(size.width*0.5000000,size.height*0.06458333);
    path_1.lineTo(size.width*0.3125000,size.height*0.2510417);
    path_1.lineTo(size.width*0.5000000,size.height*0.4364583);
    path_1.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_1.lineTo(size.width*0.4375000,size.height*0.5000000);
    path_1.lineTo(size.width*0.2500000,size.height*0.3135417);
    path_1.lineTo(size.width*0.06328125,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.4375000);
    path_1.lineTo(size.width*0.1867187,size.height*0.2520833);
    path_1.lineTo(0,size.height*0.06666667);
    path_1.lineTo(0,0);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffffffff);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.3312500,size.height*0.2927083);
    path_2.lineTo(size.width*0.5000000,size.height*0.4583333);
    path_2.lineTo(size.width*0.5000000,size.height*0.5000000);
    path_2.lineTo(size.width*0.2882812,size.height*0.2927083);
    path_2.close();
    path_2.moveTo(size.width*0.1875000,size.height*0.3135417);
    path_2.lineTo(size.width*0.1921875,size.height*0.3500000);
    path_2.lineTo(size.width*0.04218750,size.height*0.5000000);
    path_2.lineTo(0,size.height*0.5000000);
    path_2.close();
    path_2.moveTo(size.width*0.5000000,0);
    path_2.lineTo(size.width*0.5000000,size.height*0.003125000);
    path_2.lineTo(size.width*0.3054688,size.height*0.1989583);
    path_2.lineTo(size.width*0.3070312,size.height*0.1531250);
    path_2.lineTo(size.width*0.4609375,0);
    path_2.close();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.1867187,size.height*0.1833333);
    path_2.lineTo(size.width*0.1398437,size.height*0.1833333);
    path_2.lineTo(0,size.height*0.04375000);
    path_2.close();

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = Colors.red;
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.1882813,0);
    path_3.lineTo(size.width*0.1882813,size.height*0.5000000);
    path_3.lineTo(size.width*0.3132813,size.height*0.5000000);
    path_3.lineTo(size.width*0.3132813,0);
    path_3.lineTo(size.width*0.1882813,0);
    path_3.close();
    path_3.moveTo(0,size.height*0.1666667);
    path_3.lineTo(0,size.height*0.3333333);
    path_3.lineTo(size.width*0.5000000,size.height*0.3333333);
    path_3.lineTo(size.width*0.5000000,size.height*0.1666667);
    path_3.lineTo(0,size.height*0.1666667);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffffffff);
canvas.drawPath(path_3,paint_3_fill);

Path path_4 = Path();
    path_4.moveTo(0,size.height*0.2010417);
    path_4.lineTo(0,size.height*0.3010417);
    path_4.lineTo(size.width*0.5000000,size.height*0.3010417);
    path_4.lineTo(size.width*0.5000000,size.height*0.2010417);
    path_4.close();
    path_4.moveTo(size.width*0.2132813,0);
    path_4.lineTo(size.width*0.2132813,size.height*0.5000000);
    path_4.lineTo(size.width*0.2882812,size.height*0.5000000);
    path_4.lineTo(size.width*0.2882812,0);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Colors.red;
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.8234375,size.height*0.8264583);
    path_5.lineTo(size.width*0.7914062,size.height*0.8318750);
    path_5.lineTo(size.width*0.7948437,size.height*0.8745833);
    path_5.lineTo(size.width*0.7717188,size.height*0.8445833);
    path_5.lineTo(size.width*0.7487500,size.height*0.8747917);
    path_5.lineTo(size.width*0.7518750,size.height*0.8320833);
    path_5.lineTo(size.width*0.7198438,size.height*0.8270833);
    path_5.lineTo(size.width*0.7468750,size.height*0.8037500);
    path_5.lineTo(size.width*0.7298438,size.height*0.7672917);
    path_5.lineTo(size.width*0.7604688,size.height*0.7808333);
    path_5.lineTo(size.width*0.7712500,size.height*0.7402083);
    path_5.lineTo(size.width*0.7823438,size.height*0.7806250);
    path_5.lineTo(size.width*0.8128125,size.height*0.7666667);
    path_5.lineTo(size.width*0.7960938,size.height*0.8033333);
    path_5.lineTo(size.width*0.8232813,size.height*0.8264583);
    path_5.close();
    path_5.moveTo(size.width*0.8176562,size.height*0.5822917);
    path_5.lineTo(size.width*0.8218750,size.height*0.5552083);
    path_5.lineTo(size.width*0.8065625,size.height*0.5364583);
    path_5.lineTo(size.width*0.8271875,size.height*0.5333333);
    path_5.lineTo(size.width*0.8357813,size.height*0.5081250);
    path_5.lineTo(size.width*0.8443750,size.height*0.5333333);
    path_5.lineTo(size.width*0.8650000,size.height*0.5364583);
    path_5.lineTo(size.width*0.8496875,size.height*0.5552083);
    path_5.lineTo(size.width*0.8539063,size.height*0.5822917);
    path_5.lineTo(size.width*0.8357813,size.height*0.5685417);
    path_5.lineTo(size.width*0.8176563,size.height*0.5822917);
    path_5.close();
    path_5.moveTo(size.width*0.6550000,size.height*0.4572917);
    path_5.lineTo(size.width*0.6232812,size.height*0.4618750);
    path_5.lineTo(size.width*0.6260937,size.height*0.5041667);
    path_5.lineTo(size.width*0.6035937,size.height*0.4739583);
    path_5.lineTo(size.width*0.5804687,size.height*0.5033333);
    path_5.lineTo(size.width*0.5842187,size.height*0.4610417);
    path_5.lineTo(size.width*0.5526562,size.height*0.4554167);
    path_5.lineTo(size.width*0.5796875,size.height*0.4329167);
    path_5.lineTo(size.width*0.5632812,size.height*0.3964583);
    path_5.lineTo(size.width*0.5934375,size.height*0.4106250);
    path_5.lineTo(size.width*0.6046875,size.height*0.3708333);
    path_5.lineTo(size.width*0.6151562,size.height*0.4110417);
    path_5.lineTo(size.width*0.6454687,size.height*0.3979167);
    path_5.lineTo(size.width*0.6284375,size.height*0.4339583);
    path_5.lineTo(size.width*0.6551562,size.height*0.4572917);
    path_5.close();
    path_5.moveTo(size.width*0.9734375,size.height*0.3889583);
    path_5.lineTo(size.width*0.9407813,size.height*0.3945833);
    path_5.lineTo(size.width*0.9443750,size.height*0.4381250);
    path_5.lineTo(size.width*0.9207812,size.height*0.4075000);
    path_5.lineTo(size.width*0.8973437,size.height*0.4383333);
    path_5.lineTo(size.width*0.9006250,size.height*0.3945833);
    path_5.lineTo(size.width*0.8679687,size.height*0.3895833);
    path_5.lineTo(size.width*0.8956250,size.height*0.3656250);
    path_5.lineTo(size.width*0.8782813,size.height*0.3283333);
    path_5.lineTo(size.width*0.9095313,size.height*0.3422917);
    path_5.lineTo(size.width*0.9204688,size.height*0.3010417);
    path_5.lineTo(size.width*0.9317188,size.height*0.3422917);
    path_5.lineTo(size.width*0.9628125,size.height*0.3279167);
    path_5.lineTo(size.width*0.9456250,size.height*0.3654167);
    path_5.lineTo(size.width*0.9734375,size.height*0.3889583);
    path_5.close();
    path_5.moveTo(size.width*0.8232812,size.height*0.2150000);
    path_5.lineTo(size.width*0.7909375,size.height*0.2197917);
    path_5.lineTo(size.width*0.7939062,size.height*0.2631250);
    path_5.lineTo(size.width*0.7709375,size.height*0.2322917);
    path_5.lineTo(size.width*0.7473437,size.height*0.2622917);
    path_5.lineTo(size.width*0.7510937,size.height*0.2191667);
    path_5.lineTo(size.width*0.7187500,size.height*0.2133333);
    path_5.lineTo(size.width*0.7464062,size.height*0.1904167);
    path_5.lineTo(size.width*0.7296875,size.height*0.1531250);
    path_5.lineTo(size.width*0.7604688,size.height*0.1675000);
    path_5.lineTo(size.width*0.7718750,size.height*0.1268750);
    path_5.lineTo(size.width*0.7825000,size.height*0.1679167);
    path_5.lineTo(size.width*0.8134375,size.height*0.1543750);
    path_5.lineTo(size.width*0.7960938,size.height*0.1910417);
    path_5.lineTo(size.width*0.8232812,size.height*0.2150000);
    path_5.close();
    path_5.moveTo(size.width*0.3656250,size.height*0.8035417);
    path_5.lineTo(size.width*0.2940625,size.height*0.8147917);
    path_5.lineTo(size.width*0.3012500,size.height*0.9104167);
    path_5.lineTo(size.width*0.2500000,size.height*0.8429167);
    path_5.lineTo(size.width*0.1984375,size.height*0.9100000);
    path_5.lineTo(size.width*0.2060938,size.height*0.8143750);
    path_5.lineTo(size.width*0.1345313,size.height*0.8022917);
    path_5.lineTo(size.width*0.1953125,size.height*0.7506250);
    path_5.lineTo(size.width*0.1578125,size.height*0.6685417);
    path_5.lineTo(size.width*0.2259375,size.height*0.6997917);
    path_5.lineTo(size.width*0.2506250,size.height*0.6093750);
    path_5.lineTo(size.width*0.2748437,size.height*0.7000000);
    path_5.lineTo(size.width*0.3431250,size.height*0.6693750);
    path_5.lineTo(size.width*0.3051563,size.height*0.7510417);
    path_5.lineTo(size.width*0.3657813,size.height*0.8033333);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xffffffff);
canvas.drawPath(path_5,paint_5_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
