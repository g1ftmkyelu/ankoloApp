import 'controller/android_small_one_controller.dart';
import 'package:ankolo/core/app_export.dart';
import 'package:flutter/material.dart';

class AndroidSmallOneScreen extends GetWidget<AndroidSmallOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
        ),
      ),
    );
  }
}
