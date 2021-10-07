import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopPart extends StatelessWidget {
  const TopPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text("Welcome to IROHA",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
           Text("Explore IROHA",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
           
        ],
      ),
    );
  }
}
