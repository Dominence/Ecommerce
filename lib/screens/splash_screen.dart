import 'package:ecommerce/screens/page_2.dart';
import 'package:ecommerce/screens/splash_screen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  Future<void> splashscreen() async {
    await Future.delayed(Duration(seconds: 4));
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => Page2(),
        ));
  }

  @override
  void initState() {
    splashscreen(); // TODO: implement initState
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff9775FA),
        body: Center(
            child: Image(
          image: AssetImage("assets/Logo (1).png"),
          height: 29,
          width: 42,
        ))
    );
    ;
  }
}
