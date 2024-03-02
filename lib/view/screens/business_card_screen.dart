import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff284461),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 111,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/ME.jpg'),
              radius: 110,
            ),
          ),
          const Text(
            'Abdullah Mustafa',
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Color(0xff5f778a),
              fontSize: 20,
            ),
          ),
          const Divider(
            color: Color(0xff5f778a),
            thickness: 1,
            indent: 40,
            endIndent: 40,
            height: 10,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.r),
            ),
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.w),
            child:  ListTile(
              leading: Icon(
                Icons.phone,
                size: 30.sp,
                color: const Color(0xff284461),
              ),
              title: Text(
                '(+20) 1025445421',
                style: TextStyle(fontSize: 16.sp),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.r),
            ),
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.w),
            child:  ListTile(
              leading: Icon(
                Icons.mail,
                size: 30.sp,
                color: const Color(0xff284461),
              ),
              title: Text(
                'mostafaabdala505@gmail.com',
                style: TextStyle(fontSize: 16.sp),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
