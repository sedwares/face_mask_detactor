import 'package:face_mask_detactor/homePage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatefulWidget {
  @override
  _MySplashPageState createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'Maske Tanima Uygulamasi',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.orangeAccent,
        ),
      ),
      image: Image.asset("assets/facemask.jpg"),
      photoSize:130 ,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text(
        "by Sedar Sahin",
        style: TextStyle(
          color:Colors.blue,
          fontSize: 16.0,
        ) ,
      ),
    );
  }
}
