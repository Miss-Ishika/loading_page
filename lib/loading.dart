import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter/src/painting/box_fit.dart';

class load extends StatelessWidget {
  const load({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SpinKitPumpingHeart(
          itemBuilder: (context, index) => Image.asset(
            fit: BoxFit.cover,
            "assets/logo - Copy.png",
          ),
          // color: Colors.white,
          size: 40.0,
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
