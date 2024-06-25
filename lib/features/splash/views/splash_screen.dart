import 'package:el3omlat/core/utils/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(backgroundColor: AppColor.splash,
    body:Padding(
      padding: const EdgeInsets.only(top:100),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
          alignment: Alignment.center,
          height: 100,
          width: 110,
          decoration: BoxDecoration(
              color: Colors.white,
            borderRadius: BorderRadius.horizontal(right: Radius.circular(50))
          ),
        ),
        ]
      ),
    ),
  );
  }
}
