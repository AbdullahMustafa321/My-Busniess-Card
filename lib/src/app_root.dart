import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../view/screens/business_card_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      designSize: const Size(360,690),
      builder:(_,child){
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: BusinessCardScreen(),
        );
      },
    );
  }
}
