import 'package:flutter/material.dart';
import 'package:my_app/COSNT/const.dart';
import 'package:velocity_x/velocity_x.dart';

Widget appiconWidget(){
  return Image.asset(appicon).box.size(300,300).padding(const EdgeInsets.all(0)).make();

}