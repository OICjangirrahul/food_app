import 'package:flutter/cupertino.dart';

class CenterPart extends StatelessWidget {
  const CenterPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("images/Food_logo.jpeg"),
        ));
  }
}
