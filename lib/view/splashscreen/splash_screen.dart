import 'package:flutter/material.dart';
import 'package:phone_pay_clone/utils/constants/image_constants.dart';
import 'package:phone_pay_clone/view/bottom_nav_screen/bottom_nav_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3)).then(
      (value) {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => BottomNavScreen(),
            ));
      },
    );
    print("init state");
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1E1E),
      body: Center(
          child: Image.asset(
        ImageConstants.LOGO_PNG,
        height: 150,
      )),
    );
  }
}
