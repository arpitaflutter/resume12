import 'package:flutter/material.dart';

import 'model.dart';

class resume1 extends StatefulWidget {
  const resume1({Key? key}) : super(key: key);

  @override
  State<resume1> createState() => _resume1State();
}

class _resume1State extends State<resume1> {
  @override
  Widget build(BuildContext context) {

    Modeldata m1 = ModalRoute.of(context)!.settings.arguments as Modeldata;

    return Container(
      height: 100,width: 100,color: Colors.amber,
      child: Text("${m1.name}"),
    );
  }
}
