import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EndPart extends StatelessWidget {
  const EndPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MaterialButton(onPressed: (){
        
        },
             
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(04),
        ),
        padding: EdgeInsets.all(6),
        child: Ink(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.green,
              ] ,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            
          ),
          child: Container(height: 50,
          alignment: Alignment.center,
          child: Text("Log-In"),
          
          ),
        ),
        )
      ],
    );
  }
}
