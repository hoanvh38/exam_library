import 'package:exam_library/values/color.dart';
import 'package:flutter/material.dart';



TextStyle textStyleHeading1({Color color = PRIMARY_SWATCH}) => TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: color,
    //height: 28,
    fontStyle: FontStyle.normal);

TextStyle textStyleHeading2({Color color = PRIMARY_SWATCH}) => TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: color,
    //height: 28,
    fontStyle: FontStyle.normal);

TextStyle textStyleHeading3({Color color = PRIMARY_SWATCH}) => TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w600,
    color: color,
    //height: 22,
    fontStyle: FontStyle.normal);

TextStyle textStyleHeading4({Color color = PRIMARY_SWATCH}) => TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: color,
    //height: 20,
    fontStyle: FontStyle.normal);

TextStyle textStyleTitle1({Color color = PRIMARY_SWATCH}) => TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.normal,
    color: color,
    //height: 22,
    fontStyle: FontStyle.normal);

TextStyle textStyleTitle2(
        {Color color = PRIMARY_SWATCH,
        FontWeight fontWeight = FontWeight.normal}) =>
    TextStyle(
        fontSize: 15,
        fontWeight: fontWeight,
        color: color,
        //height: 22,
        fontStyle: FontStyle.normal);

// TextStyle textStyleBody1(
//         {Color color = PRIMARY_SWATCH, TextDecoration decor}) =>
//     TextStyle(
//         fontSize: 15,
//         fontWeight: FontWeight.normal,
//         color: color,
//         //height: 20,
//         decoration: decor,
//         fontStyle: FontStyle.normal);
// TextStyle textStyleBody3(
//         {Color color = PRIMARY_SWATCH, TextDecoration decor}) =>
//     TextStyle(
//         fontSize: 17,
//         fontWeight: FontWeight.normal,
//         color: color,
//         //height: 20,
//         decoration: decor,
//         fontStyle: FontStyle.normal);
// TextStyle textStyleBody2(
//         {Color color = PRIMARY_SWATCH, TextDecoration decor}) =>
//     TextStyle(
//         fontSize: 13,
//         fontWeight: FontWeight.normal,
//         color: color,
//         //height: 18,
//         decoration: decor,
//         fontStyle: FontStyle.normal);

TextStyle textStyleButton({Color color = Colors.white}) => TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: color,
    //height: 22,
    fontStyle: FontStyle.normal);

TextStyle textStyleCaption({Color color = PRIMARY_SWATCH}) => TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: color,
    //height: 13,
    fontStyle: FontStyle.normal);
