// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class VuFlagPainter extends CustomPainter {
const VuFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xff009543);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(0,0);
    path_1.lineTo(size.width,0);
    path_1.lineTo(size.width,size.height*0.5000000);
    path_1.lineTo(0,size.height*0.5000000);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xffd21034);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(0,0);
    path_2.lineTo(size.width*0.6562500,size.height*0.4062500);
    path_2.lineTo(size.width*1.406250,size.height*0.4062500);
    path_2.lineTo(size.width*1.406250,size.height*0.5833333);
    path_2.lineTo(size.width*0.6562500,size.height*0.5833333);
    path_2.lineTo(0,size.height*0.9895833);

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.1718750;
paint_2_stroke.color=const Color(0xfffdce12);
canvas.drawPath(path_2,paint_2_stroke);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawPath(path_2,paint_2_fill);

Path path_3 = Path();
    path_3.moveTo(0,0);
    path_3.lineTo(size.width*0.6562500,size.height*0.4062500);
    path_3.lineTo(size.width*1.406250,size.height*0.4062500);
    path_3.moveTo(size.width*1.406250,size.height*0.5833333);
    path_3.lineTo(size.width*0.6562500,size.height*0.5833333);
    path_3.lineTo(0,size.height*0.9895833);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.09375000;
paint_3_stroke.color=const Color(0xff000000);
canvas.drawPath(path_3,paint_3_stroke);

Path path_4 = Path();
    path_4.moveTo(size.width*0.1670313,size.height*0.5895833);
    path_4.lineTo(size.width*0.1670313,size.height*0.6458333);
    path_4.cubicTo(size.width*0.2037500,size.height*0.6458333,size.width*0.2759375,size.height*0.6083333,size.width*0.2759375,size.height*0.4872917);
    path_4.cubicTo(size.width*0.2759375,size.height*0.3662500,size.width*0.1989063,size.height*0.3437500,size.width*0.1759375,size.height*0.3437500);
    path_4.cubicTo(size.width*0.1528125,size.height*0.3437500,size.width*0.08171875,size.height*0.3658333,size.width*0.08171875,size.height*0.4645833);
    path_4.cubicTo(size.width*0.08171875,size.height*0.5637500,size.width*0.1515625,size.height*0.5729167,size.width*0.1653125,size.height*0.5729167);
    path_4.cubicTo(size.width*0.1790625,size.height*0.5729167,size.width*0.2306250,size.height*0.5562500,size.width*0.2246875,size.height*0.4820833);
    path_4.arcToPoint(Offset(size.width*0.1693750,size.height*0.5477083),radius: Radius.elliptical(size.width*0.05546875, size.height*0.07395833),rotation: 0 ,largeArc: false,clockwise: true);
    path_4.cubicTo(size.width*0.1318750,size.height*0.5477083,size.width*0.1084375,size.height*0.5106250,size.width*0.1084375,size.height*0.4739583);
    path_4.cubicTo(size.width*0.1084375,size.height*0.4372917,size.width*0.1312500,size.height*0.3881250,size.width*0.1707813,size.height*0.3881250);
    path_4.cubicTo(size.width*0.2103125,size.height*0.3881250,size.width*0.2392188,size.height*0.4350000,size.width*0.2392188,size.height*0.4820833);
    path_4.cubicTo(size.width*0.2392188,size.height*0.5293750,size.width*0.2114063,size.height*0.5893750,size.width*0.1670313,size.height*0.5893750);
    path_4.close();

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xfffdce12);
canvas.drawPath(path_4,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.1346875,size.height*0.5160417);
    path_5.lineTo(size.width*0.1368750,size.height*0.5181250);
    path_5.cubicTo(size.width*0.1368750,size.height*0.5181250,size.width*0.1543750,size.height*0.4650000,size.width*0.2010938,size.height*0.4272917);
    path_5.cubicTo(size.width*0.1951563,size.height*0.4314583,size.width*0.1639063,size.height*0.4522917,size.width*0.1346875,size.height*0.5160417);
    path_5.close();

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001250000;
paint_5_stroke.color=const Color(0xfffdce12);
canvas.drawPath(path_5,paint_5_stroke);

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Path path_6 = Path();
    path_6.moveTo(size.width*0.1392188,size.height*0.5068750);
    path_6.cubicTo(size.width*0.1392188,size.height*0.5068750,size.width*0.1339062,size.height*0.4922917,size.width*0.1385937,size.height*0.4856250);
    path_6.cubicTo(size.width*0.1432812,size.height*0.4791667,size.width*0.1412500,size.height*0.5029167,size.width*0.1412500,size.height*0.5029167);
    path_6.lineTo(size.width*0.1432812,size.height*0.4989583);
    path_6.cubicTo(size.width*0.1432812,size.height*0.4989583,size.width*0.1401562,size.height*0.4810417,size.width*0.1435937,size.height*0.4772917);
    path_6.cubicTo(size.width*0.1471875,size.height*0.4733333,size.width*0.1454687,size.height*0.4945833,size.width*0.1454687,size.height*0.4945833);
    path_6.lineTo(size.width*0.1476562,size.height*0.4908333);
    path_6.cubicTo(size.width*0.1476562,size.height*0.4908333,size.width*0.1453125,size.height*0.4733333,size.width*0.1487500,size.height*0.4700000);
    path_6.cubicTo(size.width*0.1523438,size.height*0.4666667,size.width*0.1501563,size.height*0.4866667,size.width*0.1501563,size.height*0.4866667);
    path_6.lineTo(size.width*0.1526562,size.height*0.4825000);
    path_6.cubicTo(size.width*0.1526562,size.height*0.4825000,size.width*0.1507813,size.height*0.4658333,size.width*0.1550000,size.height*0.4618750);
    path_6.cubicTo(size.width*0.1592188,size.height*0.4579167,size.width*0.1554687,size.height*0.4777083,size.width*0.1554687,size.height*0.4777083);
    path_6.lineTo(size.width*0.1582812,size.height*0.4735417);
    path_6.cubicTo(size.width*0.1582812,size.height*0.4735417,size.width*0.1570313,size.height*0.4583333,size.width*0.1606250,size.height*0.4547917);
    path_6.cubicTo(size.width*0.1642187,size.height*0.4514583,size.width*0.1612500,size.height*0.4693750,size.width*0.1612500,size.height*0.4693750);
    path_6.lineTo(size.width*0.1637500,size.height*0.4656250);
    path_6.cubicTo(size.width*0.1637500,size.height*0.4656250,size.width*0.1629687,size.height*0.4514583,size.width*0.1664063,size.height*0.4481250);
    path_6.cubicTo(size.width*0.1700000,size.height*0.4447917,size.width*0.1667187,size.height*0.4616667,size.width*0.1667187,size.height*0.4616667);
    path_6.lineTo(size.width*0.1693750,size.height*0.4583333);
    path_6.cubicTo(size.width*0.1693750,size.height*0.4583333,size.width*0.1687500,size.height*0.4439583,size.width*0.1731250,size.height*0.4412500);
    path_6.cubicTo(size.width*0.1775000,size.height*0.4385417,size.width*0.1723438,size.height*0.4545833,size.width*0.1723438,size.height*0.4545833);
    path_6.lineTo(size.width*0.1754688,size.height*0.4512500);
    path_6.cubicTo(size.width*0.1754688,size.height*0.4512500,size.width*0.1762500,size.height*0.4345833,size.width*0.1800000,size.height*0.4331250);
    path_6.cubicTo(size.width*0.1837500,size.height*0.4314583,size.width*0.1784375,size.height*0.4477083,size.width*0.1784375,size.height*0.4477083);
    path_6.lineTo(size.width*0.1810938,size.height*0.4447917);
    path_6.cubicTo(size.width*0.1810938,size.height*0.4447917,size.width*0.1825000,size.height*0.4306250,size.width*0.1865625,size.height*0.4289583);
    path_6.cubicTo(size.width*0.1907813,size.height*0.4270833,size.width*0.1840625,size.height*0.4418750,size.width*0.1840625,size.height*0.4418750);
    path_6.lineTo(size.width*0.1867188,size.height*0.4391667);
    path_6.cubicTo(size.width*0.1867188,size.height*0.4391667,size.width*0.1896875,size.height*0.4250000,size.width*0.1935938,size.height*0.4233333);
    path_6.cubicTo(size.width*0.1973438,size.height*0.4218750,size.width*0.1895313,size.height*0.4368750,size.width*0.1895313,size.height*0.4368750);
    path_6.lineTo(size.width*0.1921875,size.height*0.4343750);
    path_6.cubicTo(size.width*0.1921875,size.height*0.4343750,size.width*0.1964063,size.height*0.4214583,size.width*0.2000000,size.height*0.4206250);
    path_6.cubicTo(size.width*0.2032813,size.height*0.4197917,size.width*0.1959375,size.height*0.4312500,size.width*0.1959375,size.height*0.4312500);
    path_6.lineTo(size.width*0.1992188,size.height*0.4287500);
    path_6.cubicTo(size.width*0.1992188,size.height*0.4287500,size.width*0.2046875,size.height*0.4154167,size.width*0.2067188,size.height*0.4193750);
    path_6.cubicTo(size.width*0.2085938,size.height*0.4235417,size.width*0.1989063,size.height*0.4295833,size.width*0.1989063,size.height*0.4295833);
    path_6.lineTo(size.width*0.1957813,size.height*0.4320833);
    path_6.cubicTo(size.width*0.1957813,size.height*0.4320833,size.width*0.2075000,size.height*0.4245833,size.width*0.2089063,size.height*0.4283333);
    path_6.cubicTo(size.width*0.2103125,size.height*0.4320833,size.width*0.1928125,size.height*0.4345833,size.width*0.1928125,size.height*0.4345833);
    path_6.lineTo(size.width*0.1900000,size.height*0.4370833);
    path_6.cubicTo(size.width*0.1900000,size.height*0.4370833,size.width*0.2017188,size.height*0.4329167,size.width*0.2003125,size.height*0.4368750);
    path_6.cubicTo(size.width*0.1987500,size.height*0.4408333,size.width*0.1871875,size.height*0.4400000,size.width*0.1871875,size.height*0.4400000);
    path_6.lineTo(size.width*0.1845313,size.height*0.4425000);
    path_6.cubicTo(size.width*0.1845313,size.height*0.4425000,size.width*0.1962500,size.height*0.4387500,size.width*0.1946875,size.height*0.4425000);
    path_6.cubicTo(size.width*0.1931250,size.height*0.4458333,size.width*0.1817188,size.height*0.4456250,size.width*0.1817188,size.height*0.4456250);
    path_6.lineTo(size.width*0.1789063,size.height*0.4487500);
    path_6.cubicTo(size.width*0.1789063,size.height*0.4487500,size.width*0.1903125,size.height*0.4445833,size.width*0.1885938,size.height*0.4493750);
    path_6.cubicTo(size.width*0.1870313,size.height*0.4539583,size.width*0.1739063,size.height*0.4537500,size.width*0.1739063,size.height*0.4537500);
    path_6.lineTo(size.width*0.1707813,size.height*0.4579167);
    path_6.cubicTo(size.width*0.1707813,size.height*0.4579167,size.width*0.1828125,size.height*0.4522917,size.width*0.1817188,size.height*0.4566667);
    path_6.cubicTo(size.width*0.1807813,size.height*0.4608333,size.width*0.1670313,size.height*0.4629167,size.width*0.1670313,size.height*0.4629167);
    path_6.lineTo(size.width*0.1639063,size.height*0.4670833);
    path_6.cubicTo(size.width*0.1639063,size.height*0.4670833,size.width*0.1768750,size.height*0.4614583,size.width*0.1729688,size.height*0.4666667);
    path_6.cubicTo(size.width*0.1692188,size.height*0.4720833,size.width*0.1596875,size.height*0.4733333,size.width*0.1596875,size.height*0.4733333);
    path_6.lineTo(size.width*0.1560938,size.height*0.4795833);
    path_6.cubicTo(size.width*0.1560938,size.height*0.4795833,size.width*0.1689063,size.height*0.4691667,size.width*0.1670313,size.height*0.4750000);
    path_6.cubicTo(size.width*0.1653125,size.height*0.4808333,size.width*0.1526563,size.height*0.4847917,size.width*0.1526563,size.height*0.4847917);
    path_6.lineTo(size.width*0.1501563,size.height*0.4889583);
    path_6.cubicTo(size.width*0.1501563,size.height*0.4889583,size.width*0.1617188,size.height*0.4800000,size.width*0.1604688,size.height*0.4847917);
    path_6.cubicTo(size.width*0.1593750,size.height*0.4900000,size.width*0.1470313,size.height*0.4952083,size.width*0.1470313,size.height*0.4952083);
    path_6.lineTo(size.width*0.1450000,size.height*0.4989583);
    path_6.cubicTo(size.width*0.1450000,size.height*0.4989583,size.width*0.1585938,size.height*0.4881250,size.width*0.1575000,size.height*0.4937500);
    path_6.cubicTo(size.width*0.1562500,size.height*0.4991667,size.width*0.1432813,size.height*0.5031250,size.width*0.1432813,size.height*0.5031250);
    path_6.lineTo(size.width*0.1417188,size.height*0.5066667);
    path_6.cubicTo(size.width*0.1417188,size.height*0.5066667,size.width*0.1542188,size.height*0.4968750,size.width*0.1542188,size.height*0.5016667);
    path_6.cubicTo(size.width*0.1545313,size.height*0.5062500,size.width*0.1395313,size.height*0.5108333,size.width*0.1395313,size.height*0.5108333);
    path_6.lineTo(size.width*0.1392188,size.height*0.5068750);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawPath(path_6,paint_6_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
