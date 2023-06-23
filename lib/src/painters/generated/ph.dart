// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class PhFlagPainter extends CustomPainter {
const PhFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height*0.5000000);
    path_0.lineTo(0,size.height*0.5000000);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff0038a8);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,size.height*0.5000000);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(size.width,size.height);
    path_1.lineTo(0,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffce1126);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.6495313,size.height*0.5000000);
    path_2.lineTo(0,size.height);
    path_2.lineTo(0,0);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xffffffff);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(size.width*0.04171875,size.height*0.08833333);
    path_3.lineTo(size.width*0.06406250,size.height*0.1145833);
    path_3.lineTo(size.width*0.09000000,size.height*0.09541667);
    path_3.lineTo(size.width*0.07843750,size.height*0.1318750);
    path_3.lineTo(size.width*0.1003125,size.height*0.1589583);
    path_3.lineTo(size.width*0.07062500,size.height*0.1556250);
    path_3.lineTo(size.width*0.05796875,size.height*0.1914583);
    path_3.lineTo(size.width*0.05125000,size.height*0.1529167);
    path_3.lineTo(size.width*0.02187500,size.height*0.1479167);
    path_3.lineTo(size.width*0.04734375,size.height*0.1270833);
    path_3.close();
    path_3.moveTo(size.width*0.5476562,size.height*0.4472917);
    path_3.lineTo(size.width*0.5482812,size.height*0.4868750);
    path_3.lineTo(size.width*0.5764063,size.height*0.5000000);
    path_3.lineTo(size.width*0.5482812,size.height*0.5129167);
    path_3.lineTo(size.width*0.5476562,size.height*0.5525000);
    path_3.lineTo(size.width*0.5296875,size.height*0.5210417);
    path_3.lineTo(size.width*0.5012500,size.height*0.5325000);
    path_3.lineTo(size.width*0.5181250,size.height*0.5000000);
    path_3.lineTo(size.width*0.5012500,size.height*0.4675000);
    path_3.lineTo(size.width*0.5296875,size.height*0.4789583);
    path_3.close();
    path_3.moveTo(size.width*0.05812500,size.height*0.8085417);
    path_3.lineTo(size.width*0.07062500,size.height*0.8443750);
    path_3.lineTo(size.width*0.1003125,size.height*0.8410417);
    path_3.lineTo(size.width*0.07859375,size.height*0.8681250);
    path_3.lineTo(size.width*0.09015625,size.height*0.9045833);
    path_3.lineTo(size.width*0.06421875,size.height*0.8856250);
    path_3.lineTo(size.width*0.04171875,size.height*0.9114583);
    path_3.lineTo(size.width*0.04734375,size.height*0.8725000);
    path_3.lineTo(size.width*0.02187500,size.height*0.8520833);
    path_3.lineTo(size.width*0.05140625,size.height*0.8470833);
    path_3.close();
    path_3.moveTo(size.width*0.2365625,size.height*0.2897917);
    path_3.lineTo(size.width*0.2268750,size.height*0.3027083);
    path_3.lineTo(size.width*0.2317188,size.height*0.4006250);
    path_3.lineTo(size.width*0.2270313,size.height*0.4012500);
    path_3.lineTo(size.width*0.2181250,size.height*0.3118750);
    path_3.lineTo(size.width*0.2101563,size.height*0.3222917);
    path_3.lineTo(size.width*0.2220313,size.height*0.4022917);
    path_3.arcToPoint(Offset(size.width*0.1951563,size.height*0.4170833),radius: Radius.elliptical(size.width*0.07421875, size.height*0.09895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.1612500,size.height*0.3495833);
    path_3.lineTo(size.width*0.1500000,size.height*0.3495833);
    path_3.lineTo(size.width*0.1912500,size.height*0.4210417);
    path_3.arcToPoint(Offset(size.width*0.1875000,size.height*0.4252083),radius: Radius.elliptical(size.width*0.07500000, size.height*0.1000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.1389063,size.height*0.3512500);
    path_3.lineTo(size.width*0.1251563,size.height*0.3512500);
    path_3.lineTo(size.width*0.1251563,size.height*0.3695833);
    path_3.lineTo(size.width*0.1804688,size.height*0.4341667);
    path_3.lineTo(size.width*0.1773437,size.height*0.4393750);
    path_3.lineTo(size.width*0.1237500,size.height*0.3845833);
    path_3.lineTo(size.width*0.1237500,size.height*0.3993750);
    path_3.lineTo(size.width*0.1745312,size.height*0.4445833);
    path_3.cubicTo(size.width*0.1692188,size.height*0.4554167,size.width*0.1653125,size.height*0.4675000,size.width*0.1634375,size.height*0.4804167);
    path_3.lineTo(size.width*0.1035937,size.height*0.4645833);
    path_3.lineTo(size.width*0.09562500,size.height*0.4750000);
    path_3.lineTo(size.width*0.1626563,size.height*0.4868750);
    path_3.cubicTo(size.width*0.1623437,size.height*0.4889583,size.width*0.1621875,size.height*0.4912500,size.width*0.1621875,size.height*0.4933333);
    path_3.lineTo(size.width*0.08875000,size.height*0.4870833);
    path_3.lineTo(size.width*0.07906250,size.height*0.5000000);
    path_3.lineTo(size.width*0.08875000,size.height*0.5129167);
    path_3.lineTo(size.width*0.1621875,size.height*0.5064583);
    path_3.lineTo(size.width*0.1626563,size.height*0.5129167);
    path_3.lineTo(size.width*0.09562500,size.height*0.5247917);
    path_3.lineTo(size.width*0.1034375,size.height*0.5352083);
    path_3.lineTo(size.width*0.1634375,size.height*0.5193750);
    path_3.arcToPoint(Offset(size.width*0.1745312,size.height*0.5552083),radius: Radius.elliptical(size.width*0.07421875, size.height*0.09895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.1237500,size.height*0.6004167);
    path_3.lineTo(size.width*0.1237500,size.height*0.6154167);
    path_3.lineTo(size.width*0.1773437,size.height*0.5606250);
    path_3.arcToPoint(Offset(size.width*0.1804687,size.height*0.5656250),radius: Radius.elliptical(size.width*0.07500000, size.height*0.1000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.1251562,size.height*0.6302083);
    path_3.lineTo(size.width*0.1251562,size.height*0.6485417);
    path_3.lineTo(size.width*0.1390625,size.height*0.6485417);
    path_3.lineTo(size.width*0.1875000,size.height*0.5747917);
    path_3.lineTo(size.width*0.1914063,size.height*0.5789583);
    path_3.lineTo(size.width*0.1500000,size.height*0.6504167);
    path_3.lineTo(size.width*0.1612500,size.height*0.6504167);
    path_3.lineTo(size.width*0.1951563,size.height*0.5827083);
    path_3.cubicTo(size.width*0.2031250,size.height*0.5897917,size.width*0.2123437,size.height*0.5950000,size.width*0.2220312,size.height*0.5975000);
    path_3.lineTo(size.width*0.2101562,size.height*0.6775000);
    path_3.lineTo(size.width*0.2179687,size.height*0.6879167);
    path_3.lineTo(size.width*0.2268750,size.height*0.5985417);
    path_3.cubicTo(size.width*0.2284375,size.height*0.5989583,size.width*0.2300000,size.height*0.5991667,size.width*0.2317187,size.height*0.5991667);
    path_3.lineTo(size.width*0.2270312,size.height*0.6970833);
    path_3.lineTo(size.width*0.2365625,size.height*0.7100000);
    path_3.lineTo(size.width*0.2464062,size.height*0.6970833);
    path_3.lineTo(size.width*0.2415625,size.height*0.5991667);
    path_3.lineTo(size.width*0.2462500,size.height*0.5985417);
    path_3.lineTo(size.width*0.2551562,size.height*0.6881250);
    path_3.lineTo(size.width*0.2631250,size.height*0.6775000);
    path_3.lineTo(size.width*0.2512500,size.height*0.5975000);
    path_3.arcToPoint(Offset(size.width*0.2781250,size.height*0.5827083),radius: Radius.elliptical(size.width*0.07421875, size.height*0.09895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.3120312,size.height*0.6504167);
    path_3.lineTo(size.width*0.3232812,size.height*0.6504167);
    path_3.lineTo(size.width*0.2820312,size.height*0.5789583);
    path_3.arcToPoint(Offset(size.width*0.2857812,size.height*0.5747917),radius: Radius.elliptical(size.width*0.07500000, size.height*0.1000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.3343750,size.height*0.6485417);
    path_3.lineTo(size.width*0.3481250,size.height*0.6485417);
    path_3.lineTo(size.width*0.3481250,size.height*0.6302083);
    path_3.lineTo(size.width*0.2928125,size.height*0.5656250);
    path_3.lineTo(size.width*0.2959375,size.height*0.5606250);
    path_3.lineTo(size.width*0.3495312,size.height*0.6154167);
    path_3.lineTo(size.width*0.3495312,size.height*0.6004167);
    path_3.lineTo(size.width*0.2987500,size.height*0.5552083);
    path_3.cubicTo(size.width*0.3040625,size.height*0.5445833,size.width*0.3079687,size.height*0.5322917,size.width*0.3098437,size.height*0.5193750);
    path_3.lineTo(size.width*0.3696875,size.height*0.5352083);
    path_3.lineTo(size.width*0.3776562,size.height*0.5247917);
    path_3.lineTo(size.width*0.3106250,size.height*0.5129167);
    path_3.cubicTo(size.width*0.3109375,size.height*0.5108333,size.width*0.3110937,size.height*0.5087500,size.width*0.3110937,size.height*0.5064583);
    path_3.lineTo(size.width*0.3845312,size.height*0.5127083);
    path_3.lineTo(size.width*0.3942187,size.height*0.5000000);
    path_3.lineTo(size.width*0.3845312,size.height*0.4870833);
    path_3.lineTo(size.width*0.3110937,size.height*0.4933333);
    path_3.lineTo(size.width*0.3106250,size.height*0.4870833);
    path_3.lineTo(size.width*0.3776562,size.height*0.4752083);
    path_3.lineTo(size.width*0.3698437,size.height*0.4647917);
    path_3.lineTo(size.width*0.3098437,size.height*0.4804167);
    path_3.arcToPoint(Offset(size.width*0.2987500,size.height*0.4445833),radius: Radius.elliptical(size.width*0.07421875, size.height*0.09895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.3495312,size.height*0.3993750);
    path_3.lineTo(size.width*0.3495312,size.height*0.3845833);
    path_3.lineTo(size.width*0.2959375,size.height*0.4393750);
    path_3.arcToPoint(Offset(size.width*0.2928125,size.height*0.4343750),radius: Radius.elliptical(size.width*0.07500000, size.height*0.1000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.3481250,size.height*0.3697917);
    path_3.lineTo(size.width*0.3481250,size.height*0.3512500);
    path_3.lineTo(size.width*0.3343750,size.height*0.3512500);
    path_3.lineTo(size.width*0.2859375,size.height*0.4252083);
    path_3.arcToPoint(Offset(size.width*0.2820313,size.height*0.4210417),radius: Radius.elliptical(size.width*0.07500000, size.height*0.1000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_3.lineTo(size.width*0.3232813,size.height*0.3495833);
    path_3.lineTo(size.width*0.3120313,size.height*0.3495833);
    path_3.lineTo(size.width*0.2781250,size.height*0.4170833);
    path_3.cubicTo(size.width*0.2701562,size.height*0.4100000,size.width*0.2609375,size.height*0.4047917,size.width*0.2512500,size.height*0.4022917);
    path_3.lineTo(size.width*0.2631250,size.height*0.3225000);
    path_3.lineTo(size.width*0.2553125,size.height*0.3120833);
    path_3.lineTo(size.width*0.2464063,size.height*0.4012500);
    path_3.lineTo(size.width*0.2415625,size.height*0.4006250);
    path_3.lineTo(size.width*0.2462500,size.height*0.3027083);
    path_3.close();

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xfffcd116);
canvas.drawPath(path_3,paint_3_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
