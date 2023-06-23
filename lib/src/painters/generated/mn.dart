// ignore_for_file: non_constant_identifier_names, camel_case_types, unused_import
import 'dart:ui' as ui;
import 'package:flutter/material.dart';

class MnFlagPainter extends CustomPainter {
const MnFlagPainter();

    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = const Color(0xffda2032);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.3332813,0);
    path_1.lineTo(size.width*0.6667188,0);
    path_1.lineTo(size.width*0.6667188,size.height);
    path_1.lineTo(size.width*0.3332813,size.height);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = const Color(0xff0066b3);
canvas.drawPath(path_1,paint_1_fill);

Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
paint_2_fill.color = const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.1667187,size.height*0.3787500),size.width*0.06250000,paint_2_fill);

Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
paint_3_fill.color = const Color(0xffda2032);
canvas.drawCircle(Offset(size.width*0.1667187,size.height*0.3408333),size.width*0.06812500,paint_3_fill);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.1667187,size.height*0.3560417),size.width*0.04546875,paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.1714063,size.height*0.1591667);
    path_5.arcToPoint(Offset(size.width*0.1632812,size.height*0.1747917),radius: Radius.elliptical(size.width*0.01359375, size.height*0.01812500),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.1629687,size.height*0.1800000,size.width*0.1646875,size.height*0.1858333,size.width*0.1648438,size.height*0.1908333);
    path_5.cubicTo(size.width*0.1648438,size.height*0.1995833,size.width*0.1581250,size.height*0.2025000,size.width*0.1581250,size.height*0.2147917);
    path_5.cubicTo(size.width*0.1581250,size.height*0.2189583,size.width*0.1610938,size.height*0.2237500,size.width*0.1610938,size.height*0.2347917);
    path_5.cubicTo(size.width*0.1604687,size.height*0.2406250,size.width*0.1579688,size.height*0.2420833,size.width*0.1553125,size.height*0.2425000);
    path_5.arcToPoint(Offset(size.width*0.1496875,size.height*0.2347917),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.1512500,size.height*0.2295833),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.1518750,size.height*0.2289583),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.1531250,size.height*0.2270833,size.width*0.1550000,size.height*0.2264583,size.width*0.1550000,size.height*0.2218750);
    path_5.cubicTo(size.width*0.1550000,size.height*0.2195833,size.width*0.1537500,size.height*0.2172917,size.width*0.1526563,size.height*0.2131250);
    path_5.cubicTo(size.width*0.1515625,size.height*0.2089583,size.width*0.1523438,size.height*0.2022917,size.width*0.1548438,size.height*0.1983333);
    path_5.cubicTo(size.width*0.1507813,size.height*0.2004167,size.width*0.1484375,size.height*0.2054167,size.width*0.1470313,size.height*0.2100000);
    path_5.cubicTo(size.width*0.1457813,size.height*0.2156250,size.width*0.1470313,size.height*0.2187500,size.width*0.1451563,size.height*0.2235417);
    path_5.cubicTo(size.width*0.1440625,size.height*0.2264583,size.width*0.1428125,size.height*0.2277083,size.width*0.1415625,size.height*0.2302083);
    path_5.cubicTo(size.width*0.1400000,size.height*0.2331250,size.width*0.1384375,size.height*0.2393750,size.width*0.1384375,size.height*0.2425000);
    path_5.arcToPoint(Offset(size.width*0.1951563,size.height*0.2425000),radius: Radius.elliptical(size.width*0.02843750, size.height*0.03791667),rotation: 0 ,largeArc: false,clockwise: false);
    path_5.cubicTo(size.width*0.1951563,size.height*0.2393750,size.width*0.1934375,size.height*0.2331250,size.width*0.1920313,size.height*0.2302083);
    path_5.cubicTo(size.width*0.1906250,size.height*0.2277083,size.width*0.1893750,size.height*0.2264583,size.width*0.1882813,size.height*0.2235417);
    path_5.cubicTo(size.width*0.1864063,size.height*0.2187500,size.width*0.1876563,size.height*0.2156250,size.width*0.1862500,size.height*0.2100000);
    path_5.cubicTo(size.width*0.1850000,size.height*0.2054167,size.width*0.1826563,size.height*0.2004167,size.width*0.1785938,size.height*0.1983333);
    path_5.cubicTo(size.width*0.1810937,size.height*0.2025000,size.width*0.1817188,size.height*0.2091667,size.width*0.1807813,size.height*0.2131250);
    path_5.cubicTo(size.width*0.1796875,size.height*0.2172917,size.width*0.1785938,size.height*0.2193750,size.width*0.1785938,size.height*0.2218750);
    path_5.cubicTo(size.width*0.1785938,size.height*0.2264583,size.width*0.1803125,size.height*0.2270833,size.width*0.1817188,size.height*0.2289583);
    path_5.arcToPoint(Offset(size.width*0.1821875,size.height*0.2295833),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.1837500,size.height*0.2347917),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(size.width*0.1781250,size.height*0.2425000),radius: Radius.elliptical(size.width*0.005625000, size.height*0.007500000),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.cubicTo(size.width*0.1750000,size.height*0.2418750,size.width*0.1726563,size.height*0.2400000,size.width*0.1723438,size.height*0.2347917);
    path_5.cubicTo(size.width*0.1723438,size.height*0.2202083,size.width*0.1770313,size.height*0.2193750,size.width*0.1770313,size.height*0.2085417);
    path_5.cubicTo(size.width*0.1770313,size.height*0.1931250,size.width*0.1667188,size.height*0.1858333,size.width*0.1667188,size.height*0.1745833);
    path_5.cubicTo(size.width*0.1667188,size.height*0.1708333,size.width*0.1673438,size.height*0.1641667,size.width*0.1714063,size.height*0.1591667);
    path_5.close();
    path_5.moveTo(size.width*0.04171875,size.height*0.4770833);
    path_5.lineTo(size.width*0.09843750,size.height*0.4770833);
    path_5.lineTo(size.width*0.09843750,size.height*0.8406250);
    path_5.lineTo(size.width*0.04171875,size.height*0.8406250);
    path_5.close();
    path_5.moveTo(size.width*0.2348437,size.height*0.4770833);
    path_5.lineTo(size.width*0.2917187,size.height*0.4770833);
    path_5.lineTo(size.width*0.2917187,size.height*0.8406250);
    path_5.lineTo(size.width*0.2348437,size.height*0.8406250);
    path_5.close();
    path_5.moveTo(size.width*0.1098437,size.height*0.4770833);
    path_5.lineTo(size.width*0.2234375,size.height*0.4770833);
    path_5.lineTo(size.width*0.1667187,size.height*0.5225000);
    path_5.close();
    path_5.moveTo(size.width*0.1098437,size.height*0.5375000);
    path_5.lineTo(size.width*0.2234375,size.height*0.5375000);
    path_5.lineTo(size.width*0.2234375,size.height*0.5679167);
    path_5.lineTo(size.width*0.1098437,size.height*0.5679167);
    path_5.close();
    path_5.moveTo(size.width*0.1098437,size.height*0.7497917);
    path_5.lineTo(size.width*0.2234375,size.height*0.7497917);
    path_5.lineTo(size.width*0.2234375,size.height*0.7802083);
    path_5.lineTo(size.width*0.1098437,size.height*0.7802083);
    path_5.close();
    path_5.moveTo(size.width*0.1098437,size.height*0.7952083);
    path_5.lineTo(size.width*0.2234375,size.height*0.7952083);
    path_5.lineTo(size.width*0.1667187,size.height*0.8406250);
    path_5.close();

Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
paint_5_fill.color = const Color(0xff000000);
canvas.drawPath(path_5,paint_5_fill);

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = const Color(0xff000000);
canvas.drawCircle(Offset(size.width*0.1667187,size.height*0.6591667),size.width*0.05687500,paint_6_fill);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = const Color(0xffda2032);
canvas.drawCircle(Offset(size.width*0.3125000,size.height*0.7572917),size.width*0.01562500,paint_7_fill);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = const Color(0xffda2032);
canvas.drawCircle(Offset(size.width*0.3125000,size.height*0.8677083),size.width*0.01562500,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.3125000,size.height*0.6958333);
    path_9.arcToPoint(Offset(size.width*0.3125000,size.height*0.8187500),radius: Radius.elliptical(size.width*0.04609375, size.height*0.06145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.arcToPoint(Offset(size.width*0.3125000,size.height*0.9166667),radius: Radius.elliptical(size.width*0.03671875, size.height*0.04895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.lineTo(size.width*0.3125000,size.height*0.9291667);
    path_9.arcToPoint(Offset(size.width*0.3125000,size.height*0.8062500),radius: Radius.elliptical(size.width*0.04609375, size.height*0.06145833),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.arcToPoint(Offset(size.width*0.3125000,size.height*0.7083333),radius: Radius.elliptical(size.width*0.03671875, size.height*0.04895833),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.close();

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = const Color(0xffda2032);
canvas.drawPath(path_9,paint_9_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
}
}
