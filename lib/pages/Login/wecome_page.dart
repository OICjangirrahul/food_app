import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/pages/Login/centerwel.dart';
import 'package:food_app/pages/Login/end.dart';
import 'package:food_app/pages/Login/top_welcome.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[50],
      body: SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            TopPart(),
            CenterPart(),
            EndPart(),

          ],
        ) 
      
      ),
    );
  }
}
